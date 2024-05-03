#include "kernel.hpp"
#include <ap_int.h>
#include <hls_stream.h>

// This is a simplified and made-up example, but similar patterns can occur in real HLS code.

typedef ap_uint<256> data_t;
static constexpr int N = 65536;

void producer(hls::stream<data_t> &channel, int in)
{
    #pragma HLS INLINE OFF
    for (unsigned int i = 0; i < N; i++)
    {
        // E.g., crunch some numbers for 24K cycles, then output the result for 8K cycles
        if (i % 32768 >= 24576)
        {
            channel << data_t(in);
        }
    }
}

void consumer(int *out, hls::stream<data_t> &channel)
{
    #pragma HLS INLINE OFF
    for (unsigned int i = 0; i < N; i++)
    {
        // E.g., do something that takes 4 cycles per input
        if (i % 4 == 0)
        {
            data_t current;
            channel >> current;
            *out = current.to_int();
        }
    }
}

// out and in are to prevent the optimizer from optimizing everything away
void kernel(int *out, int in)
{
    #pragma HLS DATAFLOW
    hls::stream<data_t> channel;
    producer(channel, in);
    consumer(out, channel);
}

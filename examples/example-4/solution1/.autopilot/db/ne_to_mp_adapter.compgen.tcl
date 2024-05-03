# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 6227 \
    name pes_per_node \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename pes_per_node \
    op interface \
    ports { pes_per_node_address0 { O 8 vector } pes_per_node_ce0 { O 1 bit } pes_per_node_q0 { I 8 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'pes_per_node'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6158 \
    name ne_out_0_0_0_0_0 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ne_out_0_0_0_0_0 \
    op interface \
    ports { ne_out_0_0_0_0_0_dout { I 16 vector } ne_out_0_0_0_0_0_empty_n { I 1 bit } ne_out_0_0_0_0_0_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6159 \
    name ne_out_0_0_0_0_01 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ne_out_0_0_0_0_01 \
    op interface \
    ports { ne_out_0_0_0_0_01_dout { I 16 vector } ne_out_0_0_0_0_01_empty_n { I 1 bit } ne_out_0_0_0_0_01_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6160 \
    name ne_out_0_0_0_0_012 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ne_out_0_0_0_0_012 \
    op interface \
    ports { ne_out_0_0_0_0_012_dout { I 16 vector } ne_out_0_0_0_0_012_empty_n { I 1 bit } ne_out_0_0_0_0_012_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6161 \
    name ne_out_0_0_0_0_013 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_ne_out_0_0_0_0_013 \
    op interface \
    ports { ne_out_0_0_0_0_013_dout { I 16 vector } ne_out_0_0_0_0_013_empty_n { I 1 bit } ne_out_0_0_0_0_013_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6162 \
    name mp_in_0_0_0_0_0 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0 \
    op interface \
    ports { mp_in_0_0_0_0_0_din { O 16 vector } mp_in_0_0_0_0_0_full_n { I 1 bit } mp_in_0_0_0_0_0_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6163 \
    name mp_in_0_0_0_0_01 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_01 \
    op interface \
    ports { mp_in_0_0_0_0_01_din { O 16 vector } mp_in_0_0_0_0_01_full_n { I 1 bit } mp_in_0_0_0_0_01_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6164 \
    name mp_in_0_0_0_0_02 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_02 \
    op interface \
    ports { mp_in_0_0_0_0_02_din { O 16 vector } mp_in_0_0_0_0_02_full_n { I 1 bit } mp_in_0_0_0_0_02_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6165 \
    name mp_in_0_0_0_0_03 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_03 \
    op interface \
    ports { mp_in_0_0_0_0_03_din { O 16 vector } mp_in_0_0_0_0_03_full_n { I 1 bit } mp_in_0_0_0_0_03_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6166 \
    name mp_in_0_0_0_0_04 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04 \
    op interface \
    ports { mp_in_0_0_0_0_04_din { O 16 vector } mp_in_0_0_0_0_04_full_n { I 1 bit } mp_in_0_0_0_0_04_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6167 \
    name mp_in_0_0_0_0_05 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_05 \
    op interface \
    ports { mp_in_0_0_0_0_05_din { O 16 vector } mp_in_0_0_0_0_05_full_n { I 1 bit } mp_in_0_0_0_0_05_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6168 \
    name mp_in_0_0_0_0_06 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_06 \
    op interface \
    ports { mp_in_0_0_0_0_06_din { O 16 vector } mp_in_0_0_0_0_06_full_n { I 1 bit } mp_in_0_0_0_0_06_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6169 \
    name mp_in_0_0_0_0_07 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_07 \
    op interface \
    ports { mp_in_0_0_0_0_07_din { O 16 vector } mp_in_0_0_0_0_07_full_n { I 1 bit } mp_in_0_0_0_0_07_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6170 \
    name mp_in_0_0_0_0_048 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_048 \
    op interface \
    ports { mp_in_0_0_0_0_048_din { O 16 vector } mp_in_0_0_0_0_048_full_n { I 1 bit } mp_in_0_0_0_0_048_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6171 \
    name mp_in_0_0_0_0_049 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_049 \
    op interface \
    ports { mp_in_0_0_0_0_049_din { O 16 vector } mp_in_0_0_0_0_049_full_n { I 1 bit } mp_in_0_0_0_0_049_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6172 \
    name mp_in_0_0_0_0_0410 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0410 \
    op interface \
    ports { mp_in_0_0_0_0_0410_din { O 16 vector } mp_in_0_0_0_0_0410_full_n { I 1 bit } mp_in_0_0_0_0_0410_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6173 \
    name mp_in_0_0_0_0_0411 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0411 \
    op interface \
    ports { mp_in_0_0_0_0_0411_din { O 16 vector } mp_in_0_0_0_0_0411_full_n { I 1 bit } mp_in_0_0_0_0_0411_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6174 \
    name mp_in_0_0_0_0_0412 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0412 \
    op interface \
    ports { mp_in_0_0_0_0_0412_din { O 16 vector } mp_in_0_0_0_0_0412_full_n { I 1 bit } mp_in_0_0_0_0_0412_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6175 \
    name mp_in_0_0_0_0_0413 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0413 \
    op interface \
    ports { mp_in_0_0_0_0_0413_din { O 16 vector } mp_in_0_0_0_0_0413_full_n { I 1 bit } mp_in_0_0_0_0_0413_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6176 \
    name mp_in_0_0_0_0_0414 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0414 \
    op interface \
    ports { mp_in_0_0_0_0_0414_din { O 16 vector } mp_in_0_0_0_0_0414_full_n { I 1 bit } mp_in_0_0_0_0_0414_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6177 \
    name mp_in_0_0_0_0_0415 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0415 \
    op interface \
    ports { mp_in_0_0_0_0_0415_din { O 16 vector } mp_in_0_0_0_0_0415_full_n { I 1 bit } mp_in_0_0_0_0_0415_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6178 \
    name mp_in_0_0_0_0_0216 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0216 \
    op interface \
    ports { mp_in_0_0_0_0_0216_din { O 16 vector } mp_in_0_0_0_0_0216_full_n { I 1 bit } mp_in_0_0_0_0_0216_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6179 \
    name mp_in_0_0_0_0_0217 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0217 \
    op interface \
    ports { mp_in_0_0_0_0_0217_din { O 16 vector } mp_in_0_0_0_0_0217_full_n { I 1 bit } mp_in_0_0_0_0_0217_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6180 \
    name mp_in_0_0_0_0_0218 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0218 \
    op interface \
    ports { mp_in_0_0_0_0_0218_din { O 16 vector } mp_in_0_0_0_0_0218_full_n { I 1 bit } mp_in_0_0_0_0_0218_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6181 \
    name mp_in_0_0_0_0_0219 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0219 \
    op interface \
    ports { mp_in_0_0_0_0_0219_din { O 16 vector } mp_in_0_0_0_0_0219_full_n { I 1 bit } mp_in_0_0_0_0_0219_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6182 \
    name mp_in_0_0_0_0_0220 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0220 \
    op interface \
    ports { mp_in_0_0_0_0_0220_din { O 16 vector } mp_in_0_0_0_0_0220_full_n { I 1 bit } mp_in_0_0_0_0_0220_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6183 \
    name mp_in_0_0_0_0_0221 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0221 \
    op interface \
    ports { mp_in_0_0_0_0_0221_din { O 16 vector } mp_in_0_0_0_0_0221_full_n { I 1 bit } mp_in_0_0_0_0_0221_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6184 \
    name mp_in_0_0_0_0_0222 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0222 \
    op interface \
    ports { mp_in_0_0_0_0_0222_din { O 16 vector } mp_in_0_0_0_0_0222_full_n { I 1 bit } mp_in_0_0_0_0_0222_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6185 \
    name mp_in_0_0_0_0_0223 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0223 \
    op interface \
    ports { mp_in_0_0_0_0_0223_din { O 16 vector } mp_in_0_0_0_0_0223_full_n { I 1 bit } mp_in_0_0_0_0_0223_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6186 \
    name mp_in_0_0_0_0_025 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_025 \
    op interface \
    ports { mp_in_0_0_0_0_025_din { O 16 vector } mp_in_0_0_0_0_025_full_n { I 1 bit } mp_in_0_0_0_0_025_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6187 \
    name mp_in_0_0_0_0_02524 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_02524 \
    op interface \
    ports { mp_in_0_0_0_0_02524_din { O 16 vector } mp_in_0_0_0_0_02524_full_n { I 1 bit } mp_in_0_0_0_0_02524_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6188 \
    name mp_in_0_0_0_0_02525 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_02525 \
    op interface \
    ports { mp_in_0_0_0_0_02525_din { O 16 vector } mp_in_0_0_0_0_02525_full_n { I 1 bit } mp_in_0_0_0_0_02525_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6189 \
    name mp_in_0_0_0_0_02526 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_02526 \
    op interface \
    ports { mp_in_0_0_0_0_02526_din { O 16 vector } mp_in_0_0_0_0_02526_full_n { I 1 bit } mp_in_0_0_0_0_02526_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6190 \
    name mp_in_0_0_0_0_02527 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_02527 \
    op interface \
    ports { mp_in_0_0_0_0_02527_din { O 16 vector } mp_in_0_0_0_0_02527_full_n { I 1 bit } mp_in_0_0_0_0_02527_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6191 \
    name mp_in_0_0_0_0_02528 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_02528 \
    op interface \
    ports { mp_in_0_0_0_0_02528_din { O 16 vector } mp_in_0_0_0_0_02528_full_n { I 1 bit } mp_in_0_0_0_0_02528_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6192 \
    name mp_in_0_0_0_0_02529 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_02529 \
    op interface \
    ports { mp_in_0_0_0_0_02529_din { O 16 vector } mp_in_0_0_0_0_02529_full_n { I 1 bit } mp_in_0_0_0_0_02529_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6193 \
    name mp_in_0_0_0_0_02530 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_02530 \
    op interface \
    ports { mp_in_0_0_0_0_02530_din { O 16 vector } mp_in_0_0_0_0_02530_full_n { I 1 bit } mp_in_0_0_0_0_02530_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6194 \
    name mp_in_0_0_0_0_0331 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0331 \
    op interface \
    ports { mp_in_0_0_0_0_0331_din { O 16 vector } mp_in_0_0_0_0_0331_full_n { I 1 bit } mp_in_0_0_0_0_0331_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6195 \
    name mp_in_0_0_0_0_0332 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0332 \
    op interface \
    ports { mp_in_0_0_0_0_0332_din { O 16 vector } mp_in_0_0_0_0_0332_full_n { I 1 bit } mp_in_0_0_0_0_0332_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6196 \
    name mp_in_0_0_0_0_0333 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0333 \
    op interface \
    ports { mp_in_0_0_0_0_0333_din { O 16 vector } mp_in_0_0_0_0_0333_full_n { I 1 bit } mp_in_0_0_0_0_0333_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6197 \
    name mp_in_0_0_0_0_0334 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0334 \
    op interface \
    ports { mp_in_0_0_0_0_0334_din { O 16 vector } mp_in_0_0_0_0_0334_full_n { I 1 bit } mp_in_0_0_0_0_0334_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6198 \
    name mp_in_0_0_0_0_0335 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0335 \
    op interface \
    ports { mp_in_0_0_0_0_0335_din { O 16 vector } mp_in_0_0_0_0_0335_full_n { I 1 bit } mp_in_0_0_0_0_0335_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6199 \
    name mp_in_0_0_0_0_0336 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0336 \
    op interface \
    ports { mp_in_0_0_0_0_0336_din { O 16 vector } mp_in_0_0_0_0_0336_full_n { I 1 bit } mp_in_0_0_0_0_0336_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6200 \
    name mp_in_0_0_0_0_0337 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0337 \
    op interface \
    ports { mp_in_0_0_0_0_0337_din { O 16 vector } mp_in_0_0_0_0_0337_full_n { I 1 bit } mp_in_0_0_0_0_0337_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6201 \
    name mp_in_0_0_0_0_0338 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_0338 \
    op interface \
    ports { mp_in_0_0_0_0_0338_din { O 16 vector } mp_in_0_0_0_0_0338_full_n { I 1 bit } mp_in_0_0_0_0_0338_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6202 \
    name mp_in_0_0_0_0_036 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_036 \
    op interface \
    ports { mp_in_0_0_0_0_036_din { O 16 vector } mp_in_0_0_0_0_036_full_n { I 1 bit } mp_in_0_0_0_0_036_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6203 \
    name mp_in_0_0_0_0_03639 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_03639 \
    op interface \
    ports { mp_in_0_0_0_0_03639_din { O 16 vector } mp_in_0_0_0_0_03639_full_n { I 1 bit } mp_in_0_0_0_0_03639_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6204 \
    name mp_in_0_0_0_0_03640 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_03640 \
    op interface \
    ports { mp_in_0_0_0_0_03640_din { O 16 vector } mp_in_0_0_0_0_03640_full_n { I 1 bit } mp_in_0_0_0_0_03640_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6205 \
    name mp_in_0_0_0_0_03641 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_03641 \
    op interface \
    ports { mp_in_0_0_0_0_03641_din { O 16 vector } mp_in_0_0_0_0_03641_full_n { I 1 bit } mp_in_0_0_0_0_03641_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6206 \
    name mp_in_0_0_0_0_03642 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_03642 \
    op interface \
    ports { mp_in_0_0_0_0_03642_din { O 16 vector } mp_in_0_0_0_0_03642_full_n { I 1 bit } mp_in_0_0_0_0_03642_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6207 \
    name mp_in_0_0_0_0_03643 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_03643 \
    op interface \
    ports { mp_in_0_0_0_0_03643_din { O 16 vector } mp_in_0_0_0_0_03643_full_n { I 1 bit } mp_in_0_0_0_0_03643_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6208 \
    name mp_in_0_0_0_0_03644 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_03644 \
    op interface \
    ports { mp_in_0_0_0_0_03644_din { O 16 vector } mp_in_0_0_0_0_03644_full_n { I 1 bit } mp_in_0_0_0_0_03644_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6209 \
    name mp_in_0_0_0_0_03645 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_03645 \
    op interface \
    ports { mp_in_0_0_0_0_03645_din { O 16 vector } mp_in_0_0_0_0_03645_full_n { I 1 bit } mp_in_0_0_0_0_03645_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6210 \
    name mp_in_0_0_0_0_047 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_047 \
    op interface \
    ports { mp_in_0_0_0_0_047_din { O 16 vector } mp_in_0_0_0_0_047_full_n { I 1 bit } mp_in_0_0_0_0_047_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6211 \
    name mp_in_0_0_0_0_04746 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04746 \
    op interface \
    ports { mp_in_0_0_0_0_04746_din { O 16 vector } mp_in_0_0_0_0_04746_full_n { I 1 bit } mp_in_0_0_0_0_04746_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6212 \
    name mp_in_0_0_0_0_04747 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04747 \
    op interface \
    ports { mp_in_0_0_0_0_04747_din { O 16 vector } mp_in_0_0_0_0_04747_full_n { I 1 bit } mp_in_0_0_0_0_04747_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6213 \
    name mp_in_0_0_0_0_04748 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04748 \
    op interface \
    ports { mp_in_0_0_0_0_04748_din { O 16 vector } mp_in_0_0_0_0_04748_full_n { I 1 bit } mp_in_0_0_0_0_04748_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6214 \
    name mp_in_0_0_0_0_04749 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04749 \
    op interface \
    ports { mp_in_0_0_0_0_04749_din { O 16 vector } mp_in_0_0_0_0_04749_full_n { I 1 bit } mp_in_0_0_0_0_04749_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6215 \
    name mp_in_0_0_0_0_04750 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04750 \
    op interface \
    ports { mp_in_0_0_0_0_04750_din { O 16 vector } mp_in_0_0_0_0_04750_full_n { I 1 bit } mp_in_0_0_0_0_04750_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6216 \
    name mp_in_0_0_0_0_04751 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04751 \
    op interface \
    ports { mp_in_0_0_0_0_04751_din { O 16 vector } mp_in_0_0_0_0_04751_full_n { I 1 bit } mp_in_0_0_0_0_04751_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6217 \
    name mp_in_0_0_0_0_04752 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04752 \
    op interface \
    ports { mp_in_0_0_0_0_04752_din { O 16 vector } mp_in_0_0_0_0_04752_full_n { I 1 bit } mp_in_0_0_0_0_04752_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6218 \
    name mp_in_0_0_0_0_04853 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04853 \
    op interface \
    ports { mp_in_0_0_0_0_04853_din { O 16 vector } mp_in_0_0_0_0_04853_full_n { I 1 bit } mp_in_0_0_0_0_04853_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6219 \
    name mp_in_0_0_0_0_04854 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04854 \
    op interface \
    ports { mp_in_0_0_0_0_04854_din { O 16 vector } mp_in_0_0_0_0_04854_full_n { I 1 bit } mp_in_0_0_0_0_04854_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6220 \
    name mp_in_0_0_0_0_04855 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04855 \
    op interface \
    ports { mp_in_0_0_0_0_04855_din { O 16 vector } mp_in_0_0_0_0_04855_full_n { I 1 bit } mp_in_0_0_0_0_04855_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6221 \
    name mp_in_0_0_0_0_04856 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04856 \
    op interface \
    ports { mp_in_0_0_0_0_04856_din { O 16 vector } mp_in_0_0_0_0_04856_full_n { I 1 bit } mp_in_0_0_0_0_04856_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6222 \
    name mp_in_0_0_0_0_04857 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04857 \
    op interface \
    ports { mp_in_0_0_0_0_04857_din { O 16 vector } mp_in_0_0_0_0_04857_full_n { I 1 bit } mp_in_0_0_0_0_04857_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6223 \
    name mp_in_0_0_0_0_04858 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04858 \
    op interface \
    ports { mp_in_0_0_0_0_04858_din { O 16 vector } mp_in_0_0_0_0_04858_full_n { I 1 bit } mp_in_0_0_0_0_04858_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6224 \
    name mp_in_0_0_0_0_04859 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04859 \
    op interface \
    ports { mp_in_0_0_0_0_04859_din { O 16 vector } mp_in_0_0_0_0_04859_full_n { I 1 bit } mp_in_0_0_0_0_04859_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6225 \
    name mp_in_0_0_0_0_04860 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_mp_in_0_0_0_0_04860 \
    op interface \
    ports { mp_in_0_0_0_0_04860_din { O 16 vector } mp_in_0_0_0_0_04860_full_n { I 1 bit } mp_in_0_0_0_0_04860_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6226 \
    name num_of_nodes \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_num_of_nodes \
    op interface \
    ports { num_of_nodes { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName GIN_compute_graphs_flow_control_loop_pipe_U
set CompName GIN_compute_graphs_flow_control_loop_pipe
set name flow_control_loop_pipe
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix GIN_compute_graphs_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}



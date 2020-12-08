	.text
	.file	"wrbmp.c"
	.globl	write_bmp_header.14     # -- Begin function write_bmp_header.14
	.p2align	4, 0x90
	.type	write_bmp_header.14,@function
write_bmp_header.14:                    # @write_bmp_header.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_bmp_header.14, .Lfunc_end0-write_bmp_header.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

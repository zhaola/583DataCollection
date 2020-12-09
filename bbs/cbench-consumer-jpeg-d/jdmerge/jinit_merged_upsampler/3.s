	.text
	.file	"jdmerge.c"
	.globl	jinit_merged_upsampler.3 # -- Begin function jinit_merged_upsampler.3
	.p2align	4, 0x90
	.type	jinit_merged_upsampler.3,@function
jinit_merged_upsampler.3:               # @jinit_merged_upsampler.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	build_ycc_rgb_table
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_merged_upsampler.3, .Lfunc_end0-jinit_merged_upsampler.3
	.cfi_endproc
                                        # -- End function
	.hidden	build_ycc_rgb_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

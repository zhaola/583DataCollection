	.text
	.file	"jcsample.c"
	.globl	fullsize_smooth_downsample.8 # -- Begin function fullsize_smooth_downsample.8
	.p2align	4, 0x90
	.type	fullsize_smooth_downsample.8,@function
fullsize_smooth_downsample.8:           # @fullsize_smooth_downsample.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fullsize_smooth_downsample.8, .Lfunc_end0-fullsize_smooth_downsample.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

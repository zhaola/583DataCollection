	.text
	.file	"rdcolmap.c"
	.globl	pbm_getc.6              # -- Begin function pbm_getc.6
	.p2align	4, 0x90
	.type	pbm_getc.6,@function
pbm_getc.6:                             # @pbm_getc.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdcolmap.c_pbm_getc+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdcolmap.c_pbm_getc+24
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pbm_getc.6, .Lfunc_end0-pbm_getc.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdcolmap.c_pbm_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

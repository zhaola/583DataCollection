	.text
	.file	"wrbmp.c"
	.globl	finish_output_bmp.5     # -- Begin function finish_output_bmp.5
	.p2align	4, 0x90
	.type	finish_output_bmp.5,@function
finish_output_bmp.5:                    # @finish_output_bmp.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_finish_output_bmp+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+8
	cmpq	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_output_bmp.5, .Lfunc_end0-finish_output_bmp.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_finish_output_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

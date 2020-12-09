	.text
	.file	"wrbmp.c"
	.globl	finish_output_bmp.14    # -- Begin function finish_output_bmp.14
	.p2align	4, 0x90
	.type	finish_output_bmp.14,@function
finish_output_bmp.14:                   # @finish_output_bmp.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_finish_output_bmp+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_finish_output_bmp+32
	movq	(%rdi), %rax
	movl	32(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 32(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_output_bmp.14, .Lfunc_end0-finish_output_bmp.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_finish_output_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

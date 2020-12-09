	.text
	.file	"wrgif.c"
	.globl	output.4                # -- Begin function output.4
	.p2align	4, 0x90
	.type	output.4,@function
output.4:                               # @output.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_output, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output
	movq	(%rdi), %rax
	movq	72(%rax), %rcx
	sarq	$8, %rcx
	movq	%rcx, 72(%rax)
	movq	(%rdi), %rax
	movl	80(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 80(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	output.4, .Lfunc_end0-output.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

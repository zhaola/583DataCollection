	.text
	.file	"wrgif.c"
	.globl	output.5                # -- Begin function output.5
	.p2align	4, 0x90
	.type	output.5,@function
output.5:                               # @output.5
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
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output+16
	movq	(%rdi), %rax
	movswl	96(%rax), %eax
	movq	(%rdi), %rcx
	movswl	60(%rcx), %ecx
	cmpl	%ecx, %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	output.5, .Lfunc_end0-output.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

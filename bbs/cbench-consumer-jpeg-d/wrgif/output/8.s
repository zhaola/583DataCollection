	.text
	.file	"wrgif.c"
	.globl	output.8                # -- Begin function output.8
	.p2align	4, 0x90
	.type	output.8,@function
output.8:                               # @output.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_output+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output+32
	movq	(%rdi), %rax
	movl	56(%rax), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	movq	(%rdi), %rcx
	movw	%ax, 60(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	output.8, .Lfunc_end0-output.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

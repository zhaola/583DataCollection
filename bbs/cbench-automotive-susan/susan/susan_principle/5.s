	.text
	.file	"susan.c"
	.globl	susan_principle.5       # -- Begin function susan_principle.5
	.p2align	4, 0x90
	.type	susan_principle.5,@function
susan_principle.5:                      # @susan_principle.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_susan_principle+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_susan_principle+8
	movl	(%rdi), %eax
	subl	(%rsi), %eax
	movq	(%rdx), %rdx
	movl	(%rcx), %ecx
	imull	(%r8), %ecx
	addl	(%r9), %ecx
	movslq	%ecx, %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	susan_principle.5, .Lfunc_end0-susan_principle.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_susan_principle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

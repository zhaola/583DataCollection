	.text
	.file	"qsort_large.c"
	.globl	compare.2               # -- Begin function compare.2
	.p2align	4, 0x90
	.type	compare.2,@function
compare.2:                              # @compare.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	xorl	%r8d, %r8d
	movq	__profc_compare+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_compare+8
	movsd	(%rdi), %xmm0           # xmm0 = mem[0],zero
	movsd	(%rsi), %xmm1           # xmm1 = mem[0],zero
	ucomisd	%xmm1, %xmm0
	sete	%cl
	setnp	%al
	andb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	__profc_compare+16, %rax
	movq	%rax, __profc_compare+16
	ucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	testb	%al, %cl
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmovnel	%r8d, %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	compare.2, .Lfunc_end0-compare.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_compare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

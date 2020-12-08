	.text
	.file	"rdgif.c"
	.hidden	GetDataBlock            # -- Begin function GetDataBlock
	.globl	GetDataBlock
	.p2align	4, 0x90
	.type	GetDataBlock,@function
GetDataBlock:                           # @GetDataBlock
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	__profc_.._rdgif.c_GetDataBlock, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetDataBlock
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-32(%rbp), %rdi
	callq	ReadByte
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jle	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_.._rdgif.c_GetDataBlock+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetDataBlock+8
	movq	-40(%rbp), %rdi
	movslq	-20(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	callq	fread
	movslq	-20(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movabsq	$__profd_.._rdgif.c_GetDataBlock, %rsi
	movq	__profc_.._rdgif.c_GetDataBlock+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_GetDataBlock+16
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$42, 40(%rax)
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_3:                                # %"3"
	jmp	.LBB0_4
.LBB0_4:                                # %"4"
	movl	-20(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	GetDataBlock, .Lfunc_end0-GetDataBlock
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_GetDataBlock
	.hidden	__profd_.._rdgif.c_GetDataBlock
	.hidden	ReadByte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

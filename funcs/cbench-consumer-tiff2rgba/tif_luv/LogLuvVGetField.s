	.text
	.file	"tif_luv.c"
	.hidden	LogLuvVGetField         # -- Begin function LogLuvVGetField
	.globl	LogLuvVGetField
	.p2align	4, 0x90
	.type	LogLuvVGetField,@function
LogLuvVGetField:                        # @LogLuvVGetField
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	$65560, %eax            # imm = 0x10018
	jne	.LBB0_5
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movq	-56(%rbp), %rcx
	movl	(%rcx), %esi
	cmpl	$40, %esi
	ja	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvVGetField+8, %rdx
	addq	$1, %rdx
	movq	%rdx, __profc_.._tif_luv.c_LogLuvVGetField+8
	movslq	%esi, %rdx
	addq	16(%rcx), %rdx
	addl	$8, %esi
	movl	%esi, (%rcx)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_luv.c_LogLuvVGetField+16, %rdx
	addq	$1, %rdx
	movq	%rdx, __profc_.._tif_luv.c_LogLuvVGetField+16
	movq	8(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$8, %rsi
	movq	%rsi, 8(%rcx)
.LBB0_4:                                # %"4"
	movq	(%rdx), %rcx
	movl	%eax, (%rcx)
	movl	$1, -40(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movabsq	$__profd_.._tif_luv.c_LogLuvVGetField, %rsi
	movq	__profc_.._tif_luv.c_LogLuvVGetField, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvVGetField
	movq	-48(%rbp), %rax
	movq	32(%rax), %rbx
	movq	-64(%rbp), %r14
	movl	-36(%rbp), %r15d
	movq	-56(%rbp), %r12
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movq	%r12, %rdx
	callq	*%rbx
	movl	%eax, -40(%rbp)
.LBB0_6:                                # %"6"
	movl	-40(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvVGetField, .Lfunc_end0-LogLuvVGetField
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_LogLuvVGetField
	.hidden	__profd_.._tif_luv.c_LogLuvVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

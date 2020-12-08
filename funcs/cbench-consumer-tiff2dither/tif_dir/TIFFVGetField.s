	.text
	.file	"tif_dir.c"
	.globl	TIFFVGetField           # -- Begin function TIFFVGetField
	.p2align	4, 0x90
	.type	TIFFVGetField,@function
TIFFVGetField:                          # @TIFFVGetField
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
	movq	%rdi, -48(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-48(%rbp), %rdi
	movl	-36(%rbp), %esi
	xorl	%edx, %edx
	callq	_TIFFFindFieldInfo
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_TIFFVGetField, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVGetField
	cmpl	$65535, -36(%rbp)       # imm = 0xFFFF
	ja	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFVGetField+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVGetField+24
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movzwl	12(%rax), %eax
	cltd
	movl	$32, %esi
	idivl	%esi
	cltq
	movq	32(%rcx,%rax,8), %rax
	movq	-56(%rbp), %rcx
	movzwl	12(%rcx), %ecx
	andl	$31, %ecx
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %edx
	shlq	%cl, %rdx
	andq	%rdx, %rax
	cmpq	$0, %rax
	je	.LBB0_4
.LBB0_3:                                # %"3"
	movabsq	$__profd_TIFFVGetField, %rsi
	movq	__profc_TIFFVGetField+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFVGetField+8
	movq	-48(%rbp), %rax
	movq	864(%rax), %rbx
	movq	-48(%rbp), %r14
	movl	-36(%rbp), %r15d
	movq	-64(%rbp), %r12
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movq	%r12, %rdx
	callq	*%rbx
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	xorl	%eax, %eax
	movq	__profc_TIFFVGetField+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_TIFFVGetField+16
.LBB0_5:                                # %"5"
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFVGetField, .Lfunc_end0-TIFFVGetField
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFVGetField
	.hidden	__profd_TIFFVGetField
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

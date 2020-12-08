	.text
	.file	"bzip2.c"
	.globl	mapSuffix.2             # -- Begin function mapSuffix.2
	.p2align	4, 0x90
	.type	mapSuffix.2,@function
mapSuffix.2:                            # @mapSuffix.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzip2.c_mapSuffix, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mapSuffix
	movq	(%r13), %r14
	movq	(%r13), %rdi
	callq	strlen
	movq	%rax, %rbx
	movq	(%r12), %rdi
	callq	strlen
	subq	%rax, %rbx
	movb	$0, (%r14,%rbx)
	movq	(%r13), %rdi
	movq	(%r15), %rsi
	callq	strcat
	movq	-48(%rbp), %rax         # 8-byte Reload
	movb	$1, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	mapSuffix.2, .Lfunc_end0-mapSuffix.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_mapSuffix
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

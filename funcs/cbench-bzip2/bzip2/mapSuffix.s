	.text
	.file	"bzip2.c"
	.hidden	mapSuffix               # -- Begin function mapSuffix
	.globl	mapSuffix
	.p2align	4, 0x90
	.type	mapSuffix,@function
mapSuffix:                              # @mapSuffix
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
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-32(%rbp), %rdi
	movq	-40(%rbp), %rsi
	callq	hasSuffix
	cmpb	$0, %al
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_mapSuffix+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mapSuffix+8
	movb	$0, -17(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._bzip2.c_mapSuffix, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_mapSuffix
	movq	-32(%rbp), %r14
	movq	-32(%rbp), %rdi
	callq	strlen
	movq	%rax, %rbx
	movq	-40(%rbp), %rdi
	callq	strlen
	subq	%rax, %rbx
	movb	$0, (%r14,%rbx)
	movq	-32(%rbp), %rdi
	movq	-48(%rbp), %rsi
	callq	strcat
	movb	$1, -17(%rbp)
.LBB0_3:                                # %"3"
	movzbl	-17(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	mapSuffix, .Lfunc_end0-mapSuffix
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_mapSuffix
	.hidden	hasSuffix
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"tif_dirread.c"
	.globl	CheckDirCount.1         # -- Begin function CheckDirCount.1
	.p2align	4, 0x90
	.type	CheckDirCount.1,@function
CheckDirCount.1:                        # @CheckDirCount.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_CheckDirCount, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_CheckDirCount
	movq	(%rdi), %rax
	movq	(%rax), %r12
	movq	(%rdi), %rdi
	movq	(%rbx), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movq	(%rbx), %rax
	movl	4(%rax), %ecx
	movl	(%r15), %r8d
	movq	%r12, %rdi
	movabsq	$.str.19, %rsi
	movb	$0, %al
	callq	TIFFWarning
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	CheckDirCount.1, .Lfunc_end0-CheckDirCount.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.19
	.hidden	__profc_.._tif_dirread.c_CheckDirCount
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

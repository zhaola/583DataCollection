	.text
	.file	"tif_write.c"
	.globl	TIFFGrowStrips.6        # -- Begin function TIFFGrowStrips.6
	.p2align	4, 0x90
	.type	TIFFGrowStrips.6,@function
TIFFGrowStrips.6:                       # @TIFFGrowStrips.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFGrowStrips+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFGrowStrips+16
	movq	(%rbx), %rax
	movq	248(%rax), %rdi
	movq	(%rbx), %rax
	movl	244(%rax), %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	(%r15), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movq	(%rbx), %rax
	movq	256(%rax), %rdi
	movq	(%rbx), %rax
	movl	244(%rax), %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	(%r15), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movl	(%r15), %eax
	movq	(%rbx), %rcx
	addl	244(%rcx), %eax
	movl	%eax, 244(%rcx)
	movl	$1, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFGrowStrips.6, .Lfunc_end0-TIFFGrowStrips.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFGrowStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

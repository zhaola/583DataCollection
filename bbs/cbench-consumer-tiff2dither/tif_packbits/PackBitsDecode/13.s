	.text
	.file	"tif_packbits.c"
	.globl	PackBitsDecode.13       # -- Begin function PackBitsDecode.13
	.p2align	4, 0x90
	.type	PackBitsDecode.13,@function
PackBitsDecode.13:                      # @PackBitsDecode.13
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
	movq	%r8, %r14
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rsi, %r15
	movq	%rdi, %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_packbits.c_PackBitsDecode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_packbits.c_PackBitsDecode+16
	movq	(%r13), %rdi
	movq	(%r15), %rsi
	movq	(%rbx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rbx)
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemcpy
	movq	(%rbx), %rax
	addq	(%r13), %rax
	movq	%rax, (%r13)
	movq	(%rbx), %rax
	movslq	(%r12), %rcx
	subq	%rax, %rcx
	movl	%ecx, (%r12)
	movq	(%rbx), %rax
	addq	(%r15), %rax
	movq	%rax, (%r15)
	movq	(%rbx), %rax
	movslq	(%r14), %rcx
	subq	%rax, %rcx
	movl	%ecx, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PackBitsDecode.13, .Lfunc_end0-PackBitsDecode.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_packbits.c_PackBitsDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

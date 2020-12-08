	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_tile.3           # -- Begin function cvt_by_tile.3
	.p2align	4, 0x90
	.type	cvt_by_tile.3,@function
cvt_by_tile.3:                          # @cvt_by_tile.3
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
	movq	%rsi, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	(%r12), %edx
	movl	$322, %esi              # imm = 0x142
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rdi
	movl	(%r15), %edx
	movl	$323, %esi              # imm = 0x143
	movb	$0, %al
	callq	TIFFSetField
	movl	(%r12), %eax
	imull	(%r15), %eax
	movl	%eax, %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, (%r14)
	cmpq	$0, (%r14)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	cvt_by_tile.3, .Lfunc_end0-cvt_by_tile.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

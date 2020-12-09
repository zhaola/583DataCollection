	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_strip.2          # -- Begin function cvt_by_strip.2
	.p2align	4, 0x90
	.type	cvt_by_strip.2,@function
cvt_by_strip.2:                         # @cvt_by_strip.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %rbx
	movq	%rsi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	rowsperstrip, %edx
	movl	$278, %esi              # imm = 0x116
	movb	$0, %al
	callq	TIFFSetField
	movl	(%r14), %eax
	imull	rowsperstrip, %eax
	movl	%eax, %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cvt_by_strip.2, .Lfunc_end0-cvt_by_strip.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

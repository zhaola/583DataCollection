	.text
	.file	"tif_write.c"
	.globl	TIFFGrowStrips.3        # -- Begin function TIFFGrowStrips.3
	.p2align	4, 0x90
	.type	TIFFGrowStrips.3,@function
TIFFGrowStrips.3:                       # @TIFFGrowStrips.3
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
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
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	248(%rax), %rdi
	movq	(%rbx), %rax
	movl	244(%rax), %eax
	addl	(%r14), %eax
	movl	%eax, %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	callq	_TIFFrealloc
	movq	(%rbx), %rcx
	movq	%rax, 248(%rcx)
	movq	(%rbx), %rax
	movq	256(%rax), %rdi
	movq	(%rbx), %rax
	movl	244(%rax), %eax
	addl	(%r14), %eax
	movl	%eax, %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	callq	_TIFFrealloc
	movq	(%rbx), %rcx
	movq	%rax, 256(%rcx)
	movq	(%rbx), %rax
	cmpq	$0, 248(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFGrowStrips.3, .Lfunc_end0-TIFFGrowStrips.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

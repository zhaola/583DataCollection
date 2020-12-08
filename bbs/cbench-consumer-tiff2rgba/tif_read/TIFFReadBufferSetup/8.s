	.text
	.file	"tif_read.c"
	.globl	TIFFReadBufferSetup.8   # -- Begin function TIFFReadBufferSetup.8
	.p2align	4, 0x90
	.type	TIFFReadBufferSetup.8,@function
TIFFReadBufferSetup.8:                  # @TIFFReadBufferSetup.8
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
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadBufferSetup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup+24
	movq	(%rbx), %rax
	movq	(%rax), %rdx
	movq	(%rbx), %rax
	movl	536(%rax), %ecx
	movabsq	$TIFFReadBufferSetup.module, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
	movq	(%rbx), %rax
	movl	$0, 728(%rax)
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadBufferSetup.8, .Lfunc_end0-TIFFReadBufferSetup.8
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReadBufferSetup.module
	.hidden	.str.5
	.hidden	__profc_TIFFReadBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

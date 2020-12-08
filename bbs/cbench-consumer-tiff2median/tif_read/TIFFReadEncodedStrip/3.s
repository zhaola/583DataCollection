	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedStrip.3  # -- Begin function TIFFReadEncodedStrip.3
	.p2align	4, 0x90
	.type	TIFFReadEncodedStrip.3,@function
TIFFReadEncodedStrip.3:                 # @TIFFReadEncodedStrip.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadEncodedStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+8
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movl	(%rsi), %eax
	movq	(%rdx), %rcx
	movl	244(%rcx), %ecx
	movabsq	$.str, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadEncodedStrip.3, .Lfunc_end0-TIFFReadEncodedStrip.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_TIFFReadEncodedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip.3      # -- Begin function TIFFReadRawStrip.3
	.p2align	4, 0x90
	.type	TIFFReadRawStrip.3,@function
TIFFReadRawStrip.3:                     # @TIFFReadRawStrip.3
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
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRawStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+8
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movl	(%rsi), %eax
	movq	(%rdx), %rcx
	movl	244(%rcx), %ecx
	movabsq	$.str.1, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRawStrip.3, .Lfunc_end0-TIFFReadRawStrip.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_TIFFReadRawStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

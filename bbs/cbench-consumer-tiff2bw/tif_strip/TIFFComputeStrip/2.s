	.text
	.file	"tif_strip.c"
	.globl	TIFFComputeStrip.2      # -- Begin function TIFFComputeStrip.2
	.p2align	4, 0x90
	.type	TIFFComputeStrip.2,@function
TIFFComputeStrip.2:                     # @TIFFComputeStrip.2
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
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFComputeStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeStrip+8
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movzwl	(%rsi), %eax
	movq	(%rdx), %rcx
	movzwl	66(%rcx), %ecx
	movabsq	$.str, %rsi
	movl	%eax, %edx
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFComputeStrip.2, .Lfunc_end0-TIFFComputeStrip.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_TIFFComputeStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

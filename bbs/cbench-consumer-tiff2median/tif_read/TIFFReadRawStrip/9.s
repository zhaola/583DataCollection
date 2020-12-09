	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip.9      # -- Begin function TIFFReadRawStrip.9
	.p2align	4, 0x90
	.type	TIFFReadRawStrip.9,@function
TIFFReadRawStrip.9:                     # @TIFFReadRawStrip.9
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
	movq	%r8, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRawStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawStrip+24
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movq	(%rdx), %rdx
	movl	(%rcx), %ecx
	movabsq	$TIFFReadRawStrip.module, %r8
	callq	TIFFReadRawStrip1
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRawStrip.9, .Lfunc_end0-TIFFReadRawStrip.9
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReadRawStrip.module
	.hidden	__profc_TIFFReadRawStrip
	.hidden	TIFFReadRawStrip1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

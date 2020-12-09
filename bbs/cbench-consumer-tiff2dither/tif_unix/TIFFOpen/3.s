	.text
	.file	"tif_unix.c"
	.globl	TIFFOpen.3              # -- Begin function TIFFOpen.3
	.p2align	4, 0x90
	.type	TIFFOpen.3,@function
TIFFOpen.3:                             # @TIFFOpen.3
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFOpen+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFOpen+16
	movq	(%rdi), %rdx
	movabsq	$TIFFOpen.module, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movq	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFOpen.3, .Lfunc_end0-TIFFOpen.3
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFOpen.module
	.hidden	.str
	.hidden	__profc_TIFFOpen
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

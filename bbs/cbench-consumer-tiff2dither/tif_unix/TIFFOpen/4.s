	.text
	.file	"tif_unix.c"
	.globl	TIFFOpen.4              # -- Begin function TIFFOpen.4
	.p2align	4, 0x90
	.type	TIFFOpen.4,@function
TIFFOpen.4:                             # @TIFFOpen.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFOpen, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFOpen
	movl	(%rdi), %edi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	callq	TIFFFdOpen
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFOpen.4, .Lfunc_end0-TIFFOpen.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFOpen
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

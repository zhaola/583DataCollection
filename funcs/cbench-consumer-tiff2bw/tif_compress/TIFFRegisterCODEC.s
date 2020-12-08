	.text
	.file	"tif_compress.c"
	.globl	TIFFRegisterCODEC       # -- Begin function TIFFRegisterCODEC
	.p2align	4, 0x90
	.type	TIFFRegisterCODEC,@function
TIFFRegisterCODEC:                      # @TIFFRegisterCODEC
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movw	%di, -10(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	strlen
	addq	$40, %rax
	addq	$1, %rax
	movl	%eax, %edi
	callq	_TIFFmalloc
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFRegisterCODEC, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRegisterCODEC
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	$24, %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rdi
	movq	-24(%rbp), %rsi
	callq	strcpy
	movw	-10(%rbp), %ax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movw	%ax, 8(%rcx)
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	registeredCODECS, %rax
	movq	-8(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	%rax, registeredCODECS
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_TIFFRegisterCODEC+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRegisterCODEC+8
	movq	-24(%rbp), %rdx
	movabsq	$.str.4, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	TIFFError
.LBB0_3:                                # %"3"
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFRegisterCODEC, .Lfunc_end0-TIFFRegisterCODEC
	.cfi_endproc
                                        # -- End function
	.hidden	registeredCODECS
	.hidden	.str.4
	.hidden	.str.5
	.hidden	__profc_TIFFRegisterCODEC
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

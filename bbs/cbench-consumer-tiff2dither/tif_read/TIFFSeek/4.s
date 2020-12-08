	.text
	.file	"tif_read.c"
	.globl	TIFFSeek.4              # -- Begin function TIFFSeek.4
	.p2align	4, 0x90
	.type	TIFFSeek.4,@function
TIFFSeek.4:                             # @TIFFSeek.4
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
.LBB0_1:                                # %"21.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFSeek+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+16
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movzwl	(%rsi), %eax
	movq	(%rdx), %rcx
	movzwl	66(%rcx), %ecx
	movabsq	$.str.11, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSeek.4, .Lfunc_end0-TIFFSeek.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.hidden	__profc_.._tif_read.c_TIFFSeek
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

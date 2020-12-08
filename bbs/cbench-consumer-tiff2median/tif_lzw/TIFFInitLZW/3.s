	.text
	.file	"tif_lzw.c"
	.globl	TIFFInitLZW.3           # -- Begin function TIFFInitLZW.3
	.p2align	4, 0x90
	.type	TIFFInitLZW.3,@function
TIFFInitLZW.3:                          # @TIFFInitLZW.3
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
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movl	$184, %edi
	callq	_TIFFmalloc
	movq	(%rbx), %rcx
	movq	%rax, 704(%rcx)
	movq	(%rbx), %rax
	cmpq	$0, 704(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFInitLZW.3, .Lfunc_end0-TIFFInitLZW.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

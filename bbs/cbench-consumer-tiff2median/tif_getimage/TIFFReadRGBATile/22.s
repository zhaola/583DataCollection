	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.22     # -- Begin function TIFFReadRGBATile.22
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.22,@function
TIFFReadRGBATile.22:                    # @TIFFReadRGBATile.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %eax
	subl	(%rdx), %eax
	subl	$1, %eax
	imull	(%rcx), %eax
	movl	%eax, %eax
	shlq	$2, %rax
	addq	%rax, %rdi
	movl	(%rcx), %edx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBATile.22, .Lfunc_end0-TIFFReadRGBATile.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

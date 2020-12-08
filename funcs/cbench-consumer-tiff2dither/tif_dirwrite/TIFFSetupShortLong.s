	.text
	.file	"tif_dirwrite.c"
	.hidden	TIFFSetupShortLong      # -- Begin function TIFFSetupShortLong
	.globl	TIFFSetupShortLong
	.p2align	4, 0x90
	.type	TIFFSetupShortLong,@function
TIFFSetupShortLong:                     # @TIFFSetupShortLong
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movq	%rdx, -16(%rbp)
	movl	%ecx, -4(%rbp)
	movl	-28(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movl	$1, 4(%rax)
	movl	-4(%rbp), %eax
	cmpq	$65535, %rax            # imm = 0xFFFF
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirwrite.c_TIFFSetupShortLong, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFSetupShortLong
	movq	-16(%rbp), %rax
	movw	$4, 2(%rax)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movw	$3, 2(%rax)
	movq	-24(%rbp), %rax
	movzwl	504(%rax), %eax
	cmpl	$19789, %eax            # imm = 0x4D4D
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_dirwrite.c_TIFFSetupShortLong+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFSetupShortLong+8
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	528(%rcx), %rcx
	andq	24(%rcx), %rax
	movq	-24(%rbp), %rcx
	movq	520(%rcx), %rcx
	movl	12(%rcx), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_dirwrite.c_TIFFSetupShortLong+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFSetupShortLong+16
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	528(%rcx), %rcx
	andq	24(%rcx), %rax
.LBB0_5:                                # %"5"
	movq	-16(%rbp), %rcx
	movl	%eax, 8(%rcx)
.LBB0_6:                                # %"6"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFSetupShortLong, .Lfunc_end0-TIFFSetupShortLong
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFSetupShortLong
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

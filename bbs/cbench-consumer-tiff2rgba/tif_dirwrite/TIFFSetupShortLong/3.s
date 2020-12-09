	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFSetupShortLong.3    # -- Begin function TIFFSetupShortLong.3
	.p2align	4, 0x90
	.type	TIFFSetupShortLong.3,@function
TIFFSetupShortLong.3:                   # @TIFFSetupShortLong.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFSetupShortLong+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFSetupShortLong+8
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movq	528(%rcx), %rcx
	andq	24(%rcx), %rax
	movq	(%rsi), %rcx
	movq	520(%rcx), %rcx
	movl	12(%rcx), %ecx
                                        # kill: def $cl killed $rcx
	shlq	%cl, %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetupShortLong.3, .Lfunc_end0-TIFFSetupShortLong.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFSetupShortLong
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

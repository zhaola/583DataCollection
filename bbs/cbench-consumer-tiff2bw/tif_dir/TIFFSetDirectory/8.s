	.text
	.file	"tif_dir.c"
	.globl	TIFFSetDirectory.8      # -- Begin function TIFFSetDirectory.8
	.p2align	4, 0x90
	.type	TIFFSetDirectory.8,@function
TIFFSetDirectory.8:                     # @TIFFSetDirectory.8
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
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFSetDirectory+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSetDirectory+16
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	%eax, 24(%rdi)
	movzwl	(%rdx), %eax
	movzwl	(%rcx), %ecx
	subl	%ecx, %eax
	subl	$1, %eax
	movq	(%rsi), %rcx
	movw	%ax, 540(%rcx)
	movq	(%rsi), %rdi
	callq	TIFFReadDirectory
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSetDirectory.8, .Lfunc_end0-TIFFSetDirectory.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSetDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

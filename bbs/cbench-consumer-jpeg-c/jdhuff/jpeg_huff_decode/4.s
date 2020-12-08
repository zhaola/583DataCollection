	.text
	.file	"jdhuff.c"
	.globl	jpeg_huff_decode.4      # -- Begin function jpeg_huff_decode.4
	.p2align	4, 0x90
	.type	jpeg_huff_decode.4,@function
jpeg_huff_decode.4:                     # @jpeg_huff_decode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %r8
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %ecx
	movl	(%rdx), %eax
	subl	%ecx, %eax
	movl	%eax, (%rdx)
	movl	%eax, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdi
	movl	(%rsi), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	subl	$1, %eax
	andl	%eax, %edi
	movslq	%edi, %rax
	movq	%rax, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_huff_decode.4, .Lfunc_end0-jpeg_huff_decode.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

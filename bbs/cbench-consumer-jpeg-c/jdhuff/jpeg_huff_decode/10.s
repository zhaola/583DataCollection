	.text
	.file	"jdhuff.c"
	.globl	jpeg_huff_decode.10     # -- Begin function jpeg_huff_decode.10
	.p2align	4, 0x90
	.type	jpeg_huff_decode.10,@function
jpeg_huff_decode.10:                    # @jpeg_huff_decode.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_huff_decode, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jpeg_huff_decode
	movq	(%rdi), %rdi
	movl	(%rsi), %ecx
	subl	$1, %ecx
	movl	%ecx, (%rsi)
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rdi
	andl	$1, %edi
	movslq	%edi, %rcx
	orq	(%rdx), %rcx
	movq	%rcx, (%rdx)
	movl	(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_huff_decode.10, .Lfunc_end0-jpeg_huff_decode.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_huff_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

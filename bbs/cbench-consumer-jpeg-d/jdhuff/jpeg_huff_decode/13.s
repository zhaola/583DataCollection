	.text
	.file	"jdhuff.c"
	.globl	jpeg_huff_decode.13     # -- Begin function jpeg_huff_decode.13
	.p2align	4, 0x90
	.type	jpeg_huff_decode.13,@function
jpeg_huff_decode.13:                    # @jpeg_huff_decode.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_huff_decode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_huff_decode+32
	movq	(%rdi), %rax
	movq	352(%rax), %r8
	movq	(%rdi), %r9
	movslq	(%rsi), %rax
	movl	280(%r9,%rax,4), %eax
	movq	(%rdx), %rdx
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	subq	(%rdi,%rsi,8), %rdx
	addl	%edx, %eax
	cltq
	movzbl	17(%r8,%rax), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_huff_decode.13, .Lfunc_end0-jpeg_huff_decode.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_huff_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

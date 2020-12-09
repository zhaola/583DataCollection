	.text
	.file	"decode.c"
	.globl	Gsm_Decoder.2           # -- Begin function Gsm_Decoder.2
	.p2align	4, 0x90
	.type	Gsm_Decoder.2,@function
Gsm_Decoder.2:                          # @Gsm_Decoder.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	movq	%r8, %r15
	movq	%rdi, %rbx
	movq	24(%rbp), %r13
	movq	16(%rbp), %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rsi), %rax
	movw	(%rax), %ax
	movq	(%rdx), %rdx
	movw	(%rdx), %dx
	movq	(%rcx), %rcx
	movswl	%ax, %esi
	movswl	%dx, %edx
	movq	%r15, %r8
	callq	Gsm_RPE_Decoding
	movq	(%rbx), %rdi
	movq	(%r14), %rax
	movw	(%rax), %ax
	movq	(%r12), %rcx
	movw	(%rcx), %cx
	movq	(%r13), %r8
	movswl	%ax, %esi
	movswl	%cx, %edx
	movq	%r15, %rcx
	callq	Gsm_Long_Term_Synthesis_Filtering
	movq	32(%rbp), %rax
	movl	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Decoder.2, .Lfunc_end0-Gsm_Decoder.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

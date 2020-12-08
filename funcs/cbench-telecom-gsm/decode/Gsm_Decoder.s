	.text
	.file	"decode.c"
	.globl	Gsm_Decoder             # -- Begin function Gsm_Decoder
	.p2align	4, 0x90
	.type	Gsm_Decoder,@function
Gsm_Decoder:                            # @Gsm_Decoder
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$464, %rsp              # imm = 0x1D0
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	movq	__profc_Gsm_Decoder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Decoder+16
	movq	%rdi, -16(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -48(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movq	-16(%rbp), %rax
	addq	$240, %rax
	movq	%rax, -56(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$3, -8(%rbp)
	jg	.LBB0_8
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-144(%rbp), %r8
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rax
	movw	(%rax), %ax
	movq	-32(%rbp), %rcx
	movw	(%rcx), %dx
	movq	16(%rbp), %rcx
	movswl	%ax, %esi
	movswl	%dx, %edx
	callq	Gsm_RPE_Decoding
	leaq	-144(%rbp), %rcx
	movq	-16(%rbp), %rdi
	movq	-48(%rbp), %rax
	movw	(%rax), %ax
	movq	-40(%rbp), %rdx
	movw	(%rdx), %dx
	movq	-56(%rbp), %r8
	movswl	%ax, %esi
	movswl	%dx, %edx
	callq	Gsm_Long_Term_Synthesis_Filtering
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$39, -4(%rbp)
	jg	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	imull	$40, -8(%rbp), %ecx
	addl	-4(%rbp), %ecx
	movslq	%ecx, %rcx
	movw	%ax, -464(%rbp,%rcx,2)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_Gsm_Decoder, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Decoder
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_Gsm_Decoder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Decoder+8
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -32(%rbp)
	movq	16(%rbp), %rax
	addq	$26, %rax
	movq	%rax, 16(%rbp)
	jmp	.LBB0_1
.LBB0_8:                                # %"8"
	leaq	-464(%rbp), %rdx
	movq	-16(%rbp), %rdi
	movq	-64(%rbp), %rsi
	movq	24(%rbp), %rcx
	callq	Gsm_Short_Term_Synthesis_Filter
	movq	-16(%rbp), %rdi
	movq	24(%rbp), %rsi
	callq	Postprocessing
	addq	$464, %rsp              # imm = 0x1D0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Gsm_Decoder, .Lfunc_end0-Gsm_Decoder
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Gsm_Decoder
	.hidden	Postprocessing
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

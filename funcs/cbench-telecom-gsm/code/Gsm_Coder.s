	.text
	.file	"code.c"
	.globl	Gsm_Coder               # -- Begin function Gsm_Coder
	.p2align	4, 0x90
	.type	Gsm_Coder,@function
Gsm_Coder:                              # @Gsm_Coder
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              # imm = 0x1A0
	movq	24(%rbp), %rax
	movq	16(%rbp), %rax
	leaq	-400(%rbp), %r10
	movq	__profc_Gsm_Coder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Coder+24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%r8, -56(%rbp)
	movq	%r9, -48(%rbp)
	movq	-16(%rbp), %rax
	addq	$240, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-80(%rbp), %rsi
	movq	%r10, %rdx
	callq	Gsm_Preprocess
	leaq	-400(%rbp), %rsi
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rdx
	callq	Gsm_LPC_Analysis
	leaq	-400(%rbp), %rdx
	movq	-16(%rbp), %rdi
	movq	-72(%rbp), %rsi
	callq	Gsm_Short_Term_Analysis_Filter
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
	cmpl	$3, -8(%rbp)
	jg	.LBB0_11
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movabsq	$Gsm_Coder.e, %rcx
	addq	$10, %rcx
	leaq	-400(%rbp), %rsi
	movq	-16(%rbp), %rdi
	imull	$40, -8(%rbp), %eax
	cltq
	shlq	$1, %rax
	addq	%rax, %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %r8
	movq	-64(%rbp), %r9
	movq	%r9, %rax
	addq	$2, %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %r10
	movq	%r10, %rax
	addq	$2, %rax
	movq	%rax, -56(%rbp)
	movq	%r10, (%rsp)
	callq	Gsm_Long_Term_Predictor
	movabsq	$Gsm_Coder.e, %rsi
	addq	$10, %rsi
	movq	-16(%rbp), %rdi
	movq	16(%rbp), %rdx
	movq	%rdx, %rax
	addq	$2, %rax
	movq	%rax, 16(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, %rax
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	movq	24(%rbp), %r8
	callq	Gsm_RPE_Encoding
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$39, -4(%rbp)
	jg	.LBB0_9
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$5, %eax
	cltq
	movswq	Gsm_Coder.e(,%rax,2), %rax
	movq	-32(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movswq	(%rcx,%rdx,2), %rcx
	addq	%rcx, %rax
	movq	%rax, -40(%rbp)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	jbe	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_Gsm_Coder, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Coder
	movq	-40(%rbp), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_Gsm_Coder+32, %rcx
	movq	%rcx, __profc_Gsm_Coder+32
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_Gsm_Coder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Coder+8
	movq	-40(%rbp), %rax
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$80, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	addq	$80, %rax
	movq	%rax, -32(%rbp)
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_Gsm_Coder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Coder+16
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	24(%rbp), %rax
	addq	$26, %rax
	movq	%rax, 24(%rbp)
	jmp	.LBB0_1
.LBB0_11:                               # %"11"
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rsi
	addq	$320, %rsi              # imm = 0x140
	movl	$240, %edx
	callq	memcpy
	addq	$416, %rsp              # imm = 0x1A0
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Gsm_Coder, .Lfunc_end0-Gsm_Coder
	.cfi_endproc
                                        # -- End function
	.hidden	Gsm_Coder.e
	.hidden	__profc_Gsm_Coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

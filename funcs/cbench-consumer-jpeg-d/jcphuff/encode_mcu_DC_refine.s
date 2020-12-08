	.text
	.file	"jcphuff.c"
	.hidden	encode_mcu_DC_refine    # -- Begin function encode_mcu_DC_refine
	.globl	encode_mcu_DC_refine
	.p2align	4, 0x90
	.type	encode_mcu_DC_refine,@function
encode_mcu_DC_refine:                   # @encode_mcu_DC_refine
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	488(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	movl	416(%rax), %eax
	movl	%eax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 272(%rax)
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	cmpl	$0, 112(%rax)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine+32
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	116(%rax), %esi
	callq	emit_restart
.LBB0_3:                                # %"3"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine+16
.LBB0_4:                                # %"4"
	movl	$0, -20(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	360(%rcx), %eax
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movq	-8(%rbp), %rdi
	movl	-28(%rbp), %esi
	movl	-24(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %esi
	movl	$1, %edx
	callq	emit_bits
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine+8
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, 272(%rax)
	je	.LBB0_12
# %bb.9:                                # %"9"
	movq	-8(%rbp), %rax
	cmpl	$0, 112(%rax)
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine+40
	movq	-16(%rbp), %rax
	movl	272(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 112(%rcx)
	movq	-8(%rbp), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	-8(%rbp), %rax
	movl	116(%rax), %ecx
	andl	$7, %ecx
	movl	%ecx, 116(%rax)
.LBB0_11:                               # %"11"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine+24
	movq	-8(%rbp), %rax
	movl	112(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 112(%rax)
.LBB0_12:                               # %"12"
	movl	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	encode_mcu_DC_refine, .Lfunc_end0-encode_mcu_DC_refine
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_refine
	.hidden	emit_restart
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

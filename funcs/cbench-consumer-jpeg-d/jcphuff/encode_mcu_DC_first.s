	.text
	.file	"jcphuff.c"
	.hidden	encode_mcu_DC_first     # -- Begin function encode_mcu_DC_first
	.globl	encode_mcu_DC_first
	.p2align	4, 0x90
	.type	encode_mcu_DC_first,@function
encode_mcu_DC_first:                    # @encode_mcu_DC_first
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-24(%rbp), %rax
	movq	488(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movl	416(%rax), %eax
	movl	%eax, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, 40(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 272(%rax)
	je	.LBB0_4
# %bb.1:                                # %"1"
	movq	-8(%rbp), %rax
	cmpl	$0, 112(%rax)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+56
	movq	-8(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	116(%rax), %esi
	callq	emit_restart
.LBB0_3:                                # %"3"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+40
.LBB0_4:                                # %"4"
	movl	$0, -28(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	360(%rcx), %eax
	jge	.LBB0_15
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+8
	movq	-64(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -56(%rbp)
	movq	-24(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movl	364(%rax,%rcx,4), %eax
	movl	%eax, -36(%rbp)
	movq	-24(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	movswl	(%rax), %eax
	movl	-40(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %eax
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	subl	72(%rcx,%rdx,4), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-36(%rbp), %rdx
	movl	%eax, 72(%rcx,%rdx,4)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	cmpl	$0, -12(%rbp)
	jge	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	xorl	%eax, %eax
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jcphuff.c_encode_mcu_DC_first+24
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -16(%rbp)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$0, -32(%rbp)
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$0, -12(%rbp)
	je	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-12(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_9
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	-8(%rbp), %rdi
	movq	-48(%rbp), %rax
	movl	20(%rax), %esi
	movl	-32(%rbp), %edx
	callq	emit_symbol
	cmpl	$0, -32(%rbp)
	je	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+16
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-32(%rbp), %edx
	callq	emit_bits
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_5 Depth=1
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_15:                               # %"15"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+32
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	-24(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	cmpl	$0, 272(%rax)
	je	.LBB0_19
# %bb.16:                               # %"16"
	movq	-8(%rbp), %rax
	cmpl	$0, 112(%rax)
	jne	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+64
	movq	-24(%rbp), %rax
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
.LBB0_18:                               # %"18"
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+48
	movq	-8(%rbp), %rax
	movl	112(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 112(%rax)
.LBB0_19:                               # %"19"
	movl	$1, %eax
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	encode_mcu_DC_first, .Lfunc_end0-encode_mcu_DC_first
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_first
	.hidden	emit_restart
	.hidden	emit_symbol
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

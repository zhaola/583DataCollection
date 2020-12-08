	.text
	.file	"jdphuff.c"
	.hidden	decode_mcu_DC_refine    # -- Begin function decode_mcu_DC_refine
	.globl	decode_mcu_DC_refine
	.p2align	4, 0x90
	.type	decode_mcu_DC_refine,@function
decode_mcu_DC_refine:                   # @decode_mcu_DC_refine
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -72(%rbp)
	movq	-16(%rbp), %rax
	movq	576(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	520(%rax), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -52(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 360(%rax)
	je	.LBB0_6
# %bb.1:                                # %"1"
	movq	-32(%rbp), %rax
	cmpl	$0, 52(%rax)
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movq	-16(%rbp), %rdi
	callq	process_restart
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine+56
	movl	$0, -36(%rbp)
	jmp	.LBB0_17
.LBB0_4:                                # %"4"
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine+48
.LBB0_5:                                # %"5"
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine+32
.LBB0_6:                                # %"6"
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -128(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -120(%rbp)
	movq	-16(%rbp), %rax
	movl	524(%rax), %eax
	movl	%eax, -112(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-32(%rbp), %rax
	addq	$16, %rax
	addq	$12, %rax
	movq	%rax, -80(%rbp)
	movl	$0, -20(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	464(%rcx), %eax
	jge	.LBB0_16
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-72(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -64(%rbp)
	cmpl	$1, -4(%rbp)
	jge	.LBB0_12
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-48(%rbp), %rsi
	movl	-4(%rbp), %edx
	leaq	-128(%rbp), %rdi
	movl	$1, %ecx
	callq	jpeg_fill_bit_buffer
	cmpl	$0, %eax
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine+40
	movl	$0, -36(%rbp)
	jmp	.LBB0_17
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine+16
	movq	-104(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-48(%rbp), %rax
	movl	-4(%rbp), %ecx
	subl	$1, %ecx
	movl	%ecx, -4(%rbp)
	movl	%ecx, %ecx
                                        # kill: def $cl killed $rcx
	sarq	%cl, %rax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine+8
	movl	-52(%rbp), %eax
	movq	-64(%rbp), %rcx
	movswl	(%rcx), %edx
	orl	%eax, %edx
	movw	%dx, (%rcx)
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_7 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_7
.LBB0_16:                               # %"16"
	movq	__profc_.._jdphuff.c_decode_mcu_DC_refine+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdphuff.c_decode_mcu_DC_refine+24
	movq	-128(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-120(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movl	-112(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 524(%rcx)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movq	-32(%rbp), %rax
	movl	52(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 52(%rax)
	movl	$1, -36(%rbp)
.LBB0_17:                               # %"17"
	movl	-36(%rbp), %eax
	addq	$128, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	decode_mcu_DC_refine, .Lfunc_end0-decode_mcu_DC_refine
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdphuff.c_decode_mcu_DC_refine
	.hidden	process_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

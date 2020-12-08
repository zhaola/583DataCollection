	.text
	.file	"adpcm.c"
	.globl	adpcm_coder             # -- Begin function adpcm_coder
	.p2align	4, 0x90
	.type	adpcm_coder,@function
adpcm_coder:                            # @adpcm_coder
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -40(%rbp)
	movq	%rcx, -56(%rbp)
	movl	$0, -32(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-56(%rbp), %rax
	movsbl	2(%rax), %eax
	movl	%eax, -20(%rbp)
	movslq	-20(%rbp), %rax
	movl	stepsizeTable(,%rax,4), %eax
	movl	%eax, -4(%rbp)
	movl	$1, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -40(%rbp)
	jle	.LBB0_27
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -72(%rbp)
	movswl	(%rcx), %ecx
	movl	%ecx, -60(%rbp)
	movl	-60(%rbp), %ecx
	subl	-8(%rbp), %ecx
	movl	%ecx, -12(%rbp)
	movl	-12(%rbp), %ecx
	cmpl	$0, %ecx
	setl	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_adpcm_coder+104, %rdx
	movq	%rdx, __profc_adpcm_coder+104
	cmpl	$0, %ecx
	movl	$8, %ecx
	cmovll	%ecx, %eax
	movl	%eax, -36(%rbp)
	cmpl	$0, -36(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movq	__profc_adpcm_coder, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_adpcm_coder
	subl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -16(%rbp)
	movl	-4(%rbp), %eax
	sarl	$3, %eax
	movl	%eax, -24(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+8
	movl	$4, -16(%rbp)
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+16
	movl	-16(%rbp), %eax
	orl	$2, %eax
	movl	%eax, -16(%rbp)
	movl	-4(%rbp), %eax
	movl	-12(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -12(%rbp)
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	jl	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+24
	movl	-16(%rbp), %eax
	orl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-4(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -36(%rbp)
	je	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-24(%rbp), %eax
	movl	-8(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -8(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+56
	movl	-24(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$32767, -8(%rbp)        # imm = 0x7FFF
	jle	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+32
	movl	$32767, -8(%rbp)        # imm = 0x7FFF
	jmp	.LBB0_18
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$-32768, -8(%rbp)       # imm = 0x8000
	jge	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+80
	movl	$-32768, -8(%rbp)       # imm = 0x8000
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+40
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-36(%rbp), %eax
	orl	-16(%rbp), %eax
	movl	%eax, -16(%rbp)
	movslq	-16(%rbp), %rax
	movl	indexTable(,%rax,4), %eax
	addl	-20(%rbp), %eax
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	jge	.LBB0_20
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+64
	movl	$0, -20(%rbp)
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$88, -20(%rbp)
	jle	.LBB0_22
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+48
	movl	$88, -20(%rbp)
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-20(%rbp), %rax
	movl	stepsizeTable(,%rax,4), %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -28(%rbp)
	je	.LBB0_24
# %bb.23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	shll	$4, %eax
	andl	$240, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_25
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_coder+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+72
	movl	-16(%rbp), %eax
	andl	$15, %eax
	orl	-32(%rbp), %eax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB0_25:                               # %"25"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -28(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -28(%rbp)
# %bb.26:                               # %"26"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_27:                               # %"27"
	movq	__profc_adpcm_coder+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+88
	cmpl	$0, -28(%rbp)
	jne	.LBB0_29
# %bb.28:                               # %"28"
	movq	__profc_adpcm_coder+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_coder+96
	movl	-32(%rbp), %eax
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -48(%rbp)
	movb	%al, (%rcx)
.LBB0_29:                               # %"29"
	movl	-8(%rbp), %eax
	movq	-56(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-20(%rbp), %eax
	movq	-56(%rbp), %rcx
	movb	%al, 2(%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	adpcm_coder, .Lfunc_end0-adpcm_coder
	.cfi_endproc
                                        # -- End function
	.hidden	stepsizeTable
	.hidden	indexTable
	.hidden	__profc_adpcm_coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

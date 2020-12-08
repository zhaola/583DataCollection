	.text
	.file	"adpcm.c"
	.globl	adpcm_decoder           # -- Begin function adpcm_decoder
	.p2align	4, 0x90
	.type	adpcm_decoder,@function
adpcm_decoder:                          # @adpcm_decoder
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_adpcm_decoder+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+80
	movq	%rdi, -80(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movswl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-40(%rbp), %rax
	movsbl	2(%rax), %eax
	movl	%eax, -8(%rbp)
	movslq	-8(%rbp), %rax
	movl	stepsizeTable(,%rax,4), %eax
	movl	%eax, -20(%rbp)
	movl	$0, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -32(%rbp)
	jle	.LBB0_25
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -24(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	andl	$15, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+48
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -64(%rbp)
	movsbl	(%rax), %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	sarl	$4, %eax
	andl	$15, %eax
	movl	%eax, -16(%rbp)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -24(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -24(%rbp)
	movslq	-16(%rbp), %rax
	movl	indexTable(,%rax,4), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jge	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+56
	movl	$0, -8(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$88, -8(%rbp)
	jle	.LBB0_9
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder
	movl	$88, -8(%rbp)
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	andl	$8, %eax
	movl	%eax, -44(%rbp)
	movl	-16(%rbp), %eax
	andl	$7, %eax
	movl	%eax, -16(%rbp)
	movl	-20(%rbp), %eax
	sarl	$3, %eax
	movl	%eax, -12(%rbp)
	movl	-16(%rbp), %eax
	andl	$4, %eax
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+8
	movl	-20(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	andl	$2, %eax
	cmpl	$0, %eax
	je	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+16
	movl	-20(%rbp), %eax
	sarl	$1, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-16(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+24
	movl	-20(%rbp), %eax
	sarl	$2, %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$0, -44(%rbp)
	je	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	jmp	.LBB0_18
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+64
	movl	-12(%rbp), %eax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$32767, -4(%rbp)        # imm = 0x7FFF
	jle	.LBB0_20
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+32
	movl	$32767, -4(%rbp)        # imm = 0x7FFF
	jmp	.LBB0_23
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$-32768, -4(%rbp)       # imm = 0x8000
	jge	.LBB0_22
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+72
	movl	$-32768, -4(%rbp)       # imm = 0x8000
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_adpcm_decoder+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_adpcm_decoder+40
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	movslq	-8(%rbp), %rax
	movl	stepsizeTable(,%rax,4), %eax
	movl	%eax, -20(%rbp)
	movl	-4(%rbp), %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -56(%rbp)
	movw	%ax, (%rcx)
# %bb.24:                               # %"24"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-32(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_1
.LBB0_25:                               # %"25"
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-8(%rbp), %eax
	movq	-40(%rbp), %rcx
	movb	%al, 2(%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	adpcm_decoder, .Lfunc_end0-adpcm_decoder
	.cfi_endproc
                                        # -- End function
	.hidden	stepsizeTable
	.hidden	indexTable
	.hidden	__profc_adpcm_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

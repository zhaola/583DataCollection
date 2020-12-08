	.text
	.file	"aesxam.c"
	.globl	decfile                 # -- Begin function decfile
	.p2align	4, 0x90
	.type	decfile,@function
decfile:                                # @decfile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	leaq	-144(%rbp), %rax
	movq	%rdi, -64(%rbp)
	movq	%rsi, -88(%rbp)
	movq	%rdx, -80(%rbp)
	movq	%rcx, -104(%rbp)
	movq	%r8, -72(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rax, %rdi
	movl	$1, %esi
	movl	$16, %edx
	callq	fread
	cmpq	$16, %rax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_decfile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+24
	movq	-104(%rbp), %rsi
	movabsq	$.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$9, -16(%rbp)
	jmp	.LBB0_24
.LBB0_2:                                # %"2"
	leaq	-128(%rbp), %rdi
	movq	-64(%rbp), %rcx
	movl	$1, %esi
	movl	$16, %edx
	callq	fread
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	je	.LBB0_5
# %bb.3:                                # %"3"
	movq	__profc_decfile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+32
	cmpl	$16, -4(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_decfile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+48
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	printf
	movl	$-10, -16(%rbp)
	jmp	.LBB0_24
.LBB0_5:                                # %"5"
	leaq	-48(%rbp), %rsi
	leaq	-128(%rbp), %rdi
	movq	-80(%rbp), %rdx
	callq	decrypt
	movl	$0, -4(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$16, -4(%rbp)
	jge	.LBB0_9
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc_decfile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+8
	movslq	-4(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movslq	-4(%rbp), %rcx
	movsbl	-48(%rbp,%rcx), %edx
	xorl	%eax, %edx
	movb	%dl, -48(%rbp,%rcx)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_6
.LBB0_9:                                # %"9"
	leaq	-128(%rbp), %rax
	leaq	-144(%rbp), %rcx
	movsbl	-48(%rbp), %edx
	andl	$15, %edx
	movl	%edx, -12(%rbp)
	movl	$15, -8(%rbp)
	movq	%rcx, -24(%rbp)
	movq	%rax, -56(%rbp)
.LBB0_10:                               # %"10"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_15 Depth 2
	movq	-24(%rbp), %rdi
	movq	-64(%rbp), %rcx
	movl	$1, %esi
	movl	$16, %edx
	callq	fread
	movl	%eax, -4(%rbp)
	cmpl	$16, -4(%rbp)
	je	.LBB0_12
# %bb.11:                               # %"11"
	jmp	.LBB0_19
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=1
	xorl	%eax, %eax
	leaq	-48(%rbp), %rdi
	addq	$16, %rdi
	movslq	-8(%rbp), %rcx
	subq	%rcx, %rax
	addq	%rax, %rdi
	movslq	-8(%rbp), %rdx
	movq	-88(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
	movslq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_decfile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+40
	movq	-72(%rbp), %rsi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$-11, -16(%rbp)
	jmp	.LBB0_24
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_10 Depth=1
	leaq	-48(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movq	-80(%rbp), %rdx
	callq	decrypt
	movl	$0, -4(%rbp)
.LBB0_15:                               # %"15"
                                        #   Parent Loop BB0_10 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpl	$16, -4(%rbp)
	jge	.LBB0_18
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	-56(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movslq	-4(%rbp), %rcx
	movsbl	-48(%rbp,%rcx), %edx
	xorl	%eax, %edx
	movb	%dl, -48(%rbp,%rcx)
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_15 Depth=2
	movq	__profc_decfile, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_15
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_decfile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+16
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_10
.LBB0_19:                               # %"19"
	xorl	%eax, %eax
	movl	-8(%rbp), %ecx
	cmpl	$15, %ecx
	sete	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_decfile+80, %rdx
	movq	%rdx, __profc_decfile+80
	cmpl	$15, %ecx
	movl	$1, %ecx
	cmovel	%ecx, %eax
	movl	%eax, -8(%rbp)
	subl	-8(%rbp), %ecx
	addl	-12(%rbp), %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, -12(%rbp)
	je	.LBB0_23
# %bb.20:                               # %"20"
	leaq	-48(%rbp), %rdi
	movslq	-8(%rbp), %rax
	addq	%rax, %rdi
	movslq	-12(%rbp), %rdx
	movq	-88(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
	movslq	-12(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_decfile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+64
	movq	-72(%rbp), %rsi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$-12, -16(%rbp)
	jmp	.LBB0_24
.LBB0_22:                               # %"22"
	movq	__profc_decfile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+72
.LBB0_23:                               # %"23"
	movq	__profc_decfile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+56
	movl	$0, -16(%rbp)
.LBB0_24:                               # %"24"
	movl	-16(%rbp), %eax
	addq	$144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	decfile, .Lfunc_end0-decfile
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__profc_decfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

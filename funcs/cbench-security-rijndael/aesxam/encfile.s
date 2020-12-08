	.text
	.file	"aesxam.c"
	.globl	encfile                 # -- Begin function encfile
	.p2align	4, 0x90
	.type	encfile,@function
encfile:                                # @encfile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-64(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -80(%rbp)
	movq	$0, -8(%rbp)
	movq	$0, -24(%rbp)
	movq	%rax, %rdi
	movl	$16, %esi
	callq	fillrand
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	movl	$2, %edx
	callq	fseek
	movq	-32(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	fgetpos
	movq	-32(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	leaq	-64(%rbp), %rdi
	movq	-72(%rbp), %rcx
	movl	$1, %esi
	movl	$16, %edx
	callq	fwrite
	leaq	-48(%rbp), %rdi
	movl	$1, %esi
	callq	fillrand
	movq	$15, -24(%rbp)
	movq	-96(%rbp), %rax
	movsbl	%al, %eax
	andl	$15, %eax
	movsbl	-48(%rbp), %ecx
	andl	$-16, %ecx
	orl	%ecx, %eax
	movb	%al, -48(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_5 Depth 2
	movq	-32(%rbp), %rdi
	callq	feof
	cmpl	$0, %eax
	setne	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB0_2
	jmp	.LBB0_11
.LBB0_2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	leaq	-48(%rbp), %rdi
	addq	$16, %rdi
	subq	-24(%rbp), %rax
	addq	%rax, %rdi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	callq	fread
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jae	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_encfile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+40
	jmp	.LBB0_12
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	$0, -8(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	cmpq	$16, -8(%rbp)
	jae	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	-8(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movq	-8(%rbp), %rcx
	movsbl	-48(%rbp,%rcx), %edx
	xorl	%eax, %edx
	movb	%dl, -48(%rbp,%rcx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=2
	movq	__profc_encfile, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	leaq	-64(%rbp), %rsi
	leaq	-48(%rbp), %rdi
	movq	-88(%rbp), %rdx
	callq	encrypt
	leaq	-64(%rbp), %rdi
	movq	-72(%rbp), %rcx
	movl	$1, %esi
	movl	$16, %edx
	callq	fwrite
	cmpq	$16, %rax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_encfile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+48
	movq	-80(%rbp), %rsi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$-7, -12(%rbp)
	jmp	.LBB0_26
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_encfile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+24
	movq	$16, -24(%rbp)
	jmp	.LBB0_1
.LBB0_11:                               # %"11.loopexit"
	jmp	.LBB0_12
.LBB0_12:                               # %"11"
	cmpq	$15, -24(%rbp)
	jne	.LBB0_14
# %bb.13:                               # %"12"
	movq	__profc_encfile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+56
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB0_14:                               # %"13"
	cmpq	$0, -8(%rbp)
	je	.LBB0_25
# %bb.15:                               # %"14"
	jmp	.LBB0_16
.LBB0_16:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$16, -8(%rbp)
	jae	.LBB0_18
# %bb.17:                               # %"16"
                                        #   in Loop: Header=BB0_16 Depth=1
	movq	__profc_encfile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+8
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -8(%rbp)
	movb	$0, -48(%rbp,%rax)
	jmp	.LBB0_16
.LBB0_18:                               # %"17"
	movq	$0, -8(%rbp)
.LBB0_19:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$16, -8(%rbp)
	jae	.LBB0_22
# %bb.20:                               # %"19"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	-8(%rbp), %rax
	movsbl	-64(%rbp,%rax), %eax
	movq	-8(%rbp), %rcx
	movsbl	-48(%rbp,%rcx), %edx
	xorl	%eax, %edx
	movb	%dl, -48(%rbp,%rcx)
# %bb.21:                               # %"20"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	__profc_encfile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+16
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_19
.LBB0_22:                               # %"21"
	leaq	-64(%rbp), %rsi
	leaq	-48(%rbp), %rdi
	movq	-88(%rbp), %rdx
	callq	encrypt
	leaq	-64(%rbp), %rdi
	movq	-72(%rbp), %rcx
	movl	$1, %esi
	movl	$16, %edx
	callq	fwrite
	cmpq	$16, %rax
	je	.LBB0_24
# %bb.23:                               # %"22"
	movq	__profc_encfile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+64
	movq	-80(%rbp), %rsi
	movabsq	$.str, %rdi
	movb	$0, %al
	callq	printf
	movl	$-8, -12(%rbp)
	jmp	.LBB0_26
.LBB0_24:                               # %"23"
	movq	__profc_encfile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+72
.LBB0_25:                               # %"24"
	movq	__profc_encfile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_encfile+32
	movl	$0, -12(%rbp)
.LBB0_26:                               # %"25"
	movl	-12(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	encfile, .Lfunc_end0-encfile
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_encfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

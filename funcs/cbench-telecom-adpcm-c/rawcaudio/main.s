	.text
	.file	"rawcaudio.c"
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movl	$0, -40(%rbp)
	movq	$0, -16(%rbp)
	movq	$1, -32(%rbp)
	movl	$0, -36(%rbp)
	movl	$1, %edi
	xorl	%esi, %esi
	callq	xopenme_init
	movabsq	$.str, %rdi
	callq	getenv
	cmpq	$0, %rax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+24
	movabsq	$.str, %rdi
	callq	getenv
	movq	%rax, %rdi
	callq	atol
	movq	%rax, -32(%rbp)
.LBB0_2:                                # %"2"
	xorl	%edi, %edi
	callq	xopenme_clock_start
.LBB0_3:                                # %"3"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_8 Depth 2
	movl	state, %eax
	movl	%eax, -24(%rbp)
	xorl	%edi, %edi
	movabsq	$sbuf, %rsi
	movl	$2000, %edx             # imm = 0x7D0
	movb	$0, %al
	callq	read
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_main+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+32
	movabsq	$.str.1, %rdi
	callq	perror
	movl	$1, %edi
	callq	exit
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$0, -4(%rbp)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_main+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+16
	jmp	.LBB0_12
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	$0, -16(%rbp)
.LBB0_8:                                # %"8"
                                        #   Parent Loop BB0_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jge	.LBB0_11
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=2
	movl	-24(%rbp), %eax
	movl	%eax, state
	movl	-4(%rbp), %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	movabsq	$sbuf, %rdi
	movabsq	$abuf, %rsi
	movl	%eax, %edx
	movabsq	$state, %rcx
	callq	adpcm_coder
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_8 Depth=2
	movq	__profc_main, %rax
	addq	$1, %rax
	movq	%rax, __profc_main
	movq	-16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_main+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main+8
	movl	-4(%rbp), %eax
	cltd
	movl	$4, %ecx
	idivl	%ecx
	movl	$1, %edi
	movabsq	$abuf, %rsi
	movl	%eax, %edx
	movb	$0, %al
	callq	write
	jmp	.LBB0_3
.LBB0_12:                               # %"12"
	xorl	%edi, %edi
	callq	xopenme_clock_end
	callq	xopenme_dump_state
	callq	xopenme_finish
	xorl	%eax, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__profc_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

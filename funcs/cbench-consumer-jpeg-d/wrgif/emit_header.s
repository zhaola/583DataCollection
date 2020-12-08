	.text
	.file	"wrgif.c"
	.hidden	emit_header             # -- Begin function emit_header
	.globl	emit_header
	.p2align	4, 0x90
	.type	emit_header,@function
emit_header:                            # @emit_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -36(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movl	288(%rax), %eax
	subl	$8, %eax
	movl	%eax, -44(%rbp)
	cmpl	$256, -36(%rbp)         # imm = 0x100
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movabsq	$__profd_.._wrgif.c_emit_header, %rsi
	movq	__profc_.._wrgif.c_emit_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+40
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1039, 40(%rax)         # imm = 0x40F
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	48(%rcx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_2:                                # %"2"
	movl	$1, -32(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-36(%rbp), %eax
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %edx
	shll	%cl, %edx
	cmpl	%edx, %eax
	jle	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._wrgif.c_emit_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_3
.LBB0_5:                                # %"5"
	movl	-32(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -60(%rbp)
	cmpl	$1, -32(%rbp)
	jg	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._wrgif.c_emit_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+48
	movl	$2, -48(%rbp)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_.._wrgif.c_emit_header+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+56
	movl	-32(%rbp), %eax
	movl	%eax, -48(%rbp)
.LBB0_8:                                # %"8"
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	movl	$71, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	movl	$73, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	movl	$70, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	movl	$56, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	movl	$55, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	movl	$97, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movl	128(%rax), %esi
	callq	put_word
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movl	132(%rax), %esi
	callq	put_word
	movl	$128, -40(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	shll	$4, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	orl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movl	$0, -28(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jge	.LBB0_21
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-28(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_18
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	cmpq	$0, -56(%rbp)
	je	.LBB0_16
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	cmpl	$2, 56(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._wrgif.c_emit_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+24
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-28(%rbp), %rcx
	movzbl	(%rax,%rcx), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-28(%rbp), %rcx
	movzbl	(%rax,%rcx), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	movq	-56(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-28(%rbp), %rcx
	movzbl	(%rax,%rcx), %edi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %edi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._wrgif.c_emit_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+32
	movq	-24(%rbp), %rdi
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movslq	-28(%rbp), %rcx
	movzbl	(%rax,%rcx), %esi
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %esi
	callq	put_3bytes
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._wrgif.c_emit_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+16
	movq	-24(%rbp), %rdi
	imull	$255, -28(%rbp), %ecx
	movl	-36(%rbp), %eax
	subl	$1, %eax
	cltd
	movl	$2, %esi
	idivl	%esi
	addl	%eax, %ecx
	movl	-36(%rbp), %esi
	subl	$1, %esi
	movl	%ecx, %eax
	cltd
	idivl	%esi
	movl	%eax, %esi
	callq	put_3bytes
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_19
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._wrgif.c_emit_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+8
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	put_3bytes
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_20
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_9
.LBB0_21:                               # %"21"
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	movl	$44, %edi
	callq	_IO_putc
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	put_word
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	callq	put_word
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movl	128(%rax), %esi
	callq	put_word
	movq	-24(%rbp), %rdi
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movl	132(%rax), %esi
	callq	put_word
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	xorl	%edi, %edi
	callq	_IO_putc
	movl	-48(%rbp), %edi
	movq	-24(%rbp), %rax
	movq	24(%rax), %rsi
	callq	_IO_putc
	movq	-24(%rbp), %rdi
	movl	-48(%rbp), %esi
	addl	$1, %esi
	callq	compress_init
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	emit_header, .Lfunc_end0-emit_header
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_emit_header
	.hidden	__profd_.._wrgif.c_emit_header
	.hidden	put_word
	.hidden	put_3bytes
	.hidden	compress_init
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

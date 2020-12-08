	.text
	.file	"rdgif.c"
	.hidden	LZWReadByte             # -- Begin function LZWReadByte
	.globl	LZWReadByte
	.p2align	4, 0x90
	.type	LZWReadByte,@function
LZWReadByte:                            # @LZWReadByte
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 364(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rax
	movl	$0, 364(%rax)
	movq	-24(%rbp), %rax
	movl	344(%rax), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	movq	400(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	392(%rcx), %rax
	jbe	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._rdgif.c_LZWReadByte+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+48
	movq	-24(%rbp), %rax
	movq	400(%rax), %rcx
	movq	%rcx, %rdx
	addq	$-1, %rdx
	movq	%rdx, 400(%rax)
	movzbl	-1(%rcx), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_29
.LBB0_4:                                # %"4"
	movq	__profc_.._rdgif.c_LZWReadByte+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+56
	movq	-24(%rbp), %rdi
	callq	GetCode
	movl	%eax, -28(%rbp)
.LBB0_5:                                # %"5"
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	344(%rcx), %eax
	jne	.LBB0_12
# %bb.6:                                # %"6"
	movq	-24(%rbp), %rdi
	callq	ReInitLZW
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movq	__profc_.._rdgif.c_LZWReadByte, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte
	movq	-24(%rbp), %rdi
	callq	GetCode
	movl	%eax, -28(%rbp)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	344(%rcx), %eax
	je	.LBB0_7
# %bb.9:                                # %"9"
	movq	__profc_.._rdgif.c_LZWReadByte+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+16
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	344(%rcx), %eax
	jle	.LBB0_11
# %bb.10:                               # %"10"
	movabsq	$__profd_.._rdgif.c_LZWReadByte, %rsi
	movq	__profc_.._rdgif.c_LZWReadByte+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+24
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1021, 40(%rax)         # imm = 0x3FD
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movl	$0, -28(%rbp)
.LBB0_11:                               # %"11"
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 368(%rcx)
	movq	-24(%rbp), %rcx
	movl	%eax, 372(%rcx)
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_29
.LBB0_12:                               # %"12"
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	348(%rcx), %eax
	jne	.LBB0_16
# %bb.13:                               # %"13"
	movq	-24(%rbp), %rax
	cmpl	$0, 336(%rax)
	jne	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._rdgif.c_LZWReadByte+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+80
	movq	-24(%rbp), %rdi
	callq	SkipDataBlocks
	movq	-24(%rbp), %rax
	movl	$1, 336(%rax)
.LBB0_15:                               # %"15"
	movabsq	$__profd_.._rdgif.c_LZWReadByte, %rsi
	movq	__profc_.._rdgif.c_LZWReadByte+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+32
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1023, 40(%rax)         # imm = 0x3FF
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movl	$0, -32(%rbp)
	jmp	.LBB0_29
.LBB0_16:                               # %"16"
	movl	-28(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	360(%rcx), %eax
	jl	.LBB0_20
# %bb.17:                               # %"17"
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	360(%rcx), %eax
	jle	.LBB0_19
# %bb.18:                               # %"18"
	movabsq	$__profd_.._rdgif.c_LZWReadByte, %rsi
	movq	__profc_.._rdgif.c_LZWReadByte+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+88
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1021, 40(%rax)         # imm = 0x3FD
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movl	$0, -36(%rbp)
.LBB0_19:                               # %"19"
	movq	__profc_.._rdgif.c_LZWReadByte+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+64
	movq	-24(%rbp), %rax
	movl	372(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	400(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 400(%rcx)
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	movl	368(%rax), %eax
	movl	%eax, -28(%rbp)
.LBB0_20:                               # %"20"
	jmp	.LBB0_21
.LBB0_21:                               # %"21"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	344(%rcx), %eax
	jl	.LBB0_23
# %bb.22:                               # %"22"
                                        #   in Loop: Header=BB0_21 Depth=1
	movq	__profc_.._rdgif.c_LZWReadByte+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+8
	movq	-24(%rbp), %rax
	movq	384(%rax), %rax
	movslq	-28(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-24(%rbp), %rcx
	movq	400(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$1, %rsi
	movq	%rsi, 400(%rcx)
	movb	%al, (%rdx)
	movq	-24(%rbp), %rax
	movq	376(%rax), %rax
	movslq	-28(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_21
.LBB0_23:                               # %"23"
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 372(%rcx)
	movq	-24(%rbp), %rax
	movl	360(%rax), %eax
	movl	%eax, -28(%rbp)
	cmpl	$4096, %eax             # imm = 0x1000
	jge	.LBB0_28
# %bb.24:                               # %"24"
	movq	-24(%rbp), %rax
	movl	368(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	376(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	movq	-24(%rbp), %rax
	movl	372(%rax), %eax
	movq	-24(%rbp), %rcx
	movq	384(%rcx), %rcx
	movslq	-28(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-24(%rbp), %rax
	movl	360(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 360(%rax)
	movq	-24(%rbp), %rax
	movl	360(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	356(%rcx), %eax
	jl	.LBB0_27
# %bb.25:                               # %"25"
	movq	__profc_.._rdgif.c_LZWReadByte+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+96
	movq	-24(%rbp), %rax
	cmpl	$12, 352(%rax)
	jge	.LBB0_27
# %bb.26:                               # %"26"
	movq	__profc_.._rdgif.c_LZWReadByte+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+104
	movq	-24(%rbp), %rax
	movl	352(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 352(%rax)
	movq	-24(%rbp), %rax
	movl	356(%rax), %ecx
	shll	$1, %ecx
	movl	%ecx, 356(%rax)
.LBB0_27:                               # %"27"
	movq	__profc_.._rdgif.c_LZWReadByte+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+72
.LBB0_28:                               # %"28"
	movq	__profc_.._rdgif.c_LZWReadByte+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_LZWReadByte+40
	movl	-36(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 368(%rcx)
	movq	-24(%rbp), %rax
	movl	372(%rax), %eax
	movl	%eax, -32(%rbp)
.LBB0_29:                               # %"29"
	movl	-32(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LZWReadByte, .Lfunc_end0-LZWReadByte
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_LZWReadByte
	.hidden	__profd_.._rdgif.c_LZWReadByte
	.hidden	SkipDataBlocks
	.hidden	ReInitLZW
	.hidden	GetCode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

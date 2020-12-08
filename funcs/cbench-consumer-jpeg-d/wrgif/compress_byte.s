	.text
	.file	"wrgif.c"
	.hidden	compress_byte           # -- Begin function compress_byte
	.globl	compress_byte
	.p2align	4, 0x90
	.type	compress_byte,@function
compress_byte:                          # @compress_byte
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movl	%esi, -20(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 88(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._wrgif.c_compress_byte+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+16
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 84(%rcx)
	movq	-16(%rbp), %rax
	movl	$0, 88(%rax)
	jmp	.LBB0_23
.LBB0_2:                                # %"2"
	movl	-20(%rbp), %eax
	shll	$4, %eax
	movq	-16(%rbp), %rcx
	movswl	84(%rcx), %ecx
	addl	%ecx, %eax
	movl	%eax, -4(%rbp)
	cmpl	$5003, -4(%rbp)         # imm = 0x138B
	jl	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._wrgif.c_compress_byte+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+24
	movl	-4(%rbp), %eax
	subl	$5003, %eax             # imm = 0x138B
	movl	%eax, -4(%rbp)
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rax
	movswq	84(%rax), %rax
	shlq	$8, %rax
	movslq	-20(%rbp), %rcx
	orq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	je	.LBB0_19
# %bb.5:                                # %"5"
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._wrgif.c_compress_byte+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+32
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-16(%rbp), %rcx
	movw	%ax, 84(%rcx)
	jmp	.LBB0_23
.LBB0_7:                                # %"7"
	cmpl	$0, -4(%rbp)
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._wrgif.c_compress_byte+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+72
	movl	$1, -24(%rbp)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movl	$5003, %eax             # imm = 0x138B
	subl	-4(%rbp), %eax
	movl	%eax, -24(%rbp)
.LBB0_10:                               # %"10"
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movl	-24(%rbp), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_13
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_.._wrgif.c_compress_byte+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+8
	movl	-4(%rbp), %eax
	addl	$5003, %eax             # imm = 0x138B
	movl	%eax, -4(%rbp)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movswl	(%rax,%rcx,2), %eax
	cmpl	$0, %eax
	jne	.LBB0_15
# %bb.14:                               # %"14"
	jmp	.LBB0_18
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	-16(%rbp), %rax
	movq	112(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._wrgif.c_compress_byte+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+56
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rcx
	movw	(%rax,%rcx,2), %ax
	movq	-16(%rbp), %rcx
	movw	%ax, 84(%rcx)
	jmp	.LBB0_23
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_.._wrgif.c_compress_byte, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte
	jmp	.LBB0_11
.LBB0_18:                               # %"18"
	movq	__profc_.._wrgif.c_compress_byte+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+64
.LBB0_19:                               # %"19"
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	movswl	84(%rax), %esi
	callq	output
	movq	-16(%rbp), %rax
	movswl	96(%rax), %eax
	cmpl	$4096, %eax             # imm = 0x1000
	jge	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_.._wrgif.c_compress_byte+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+40
	movq	-16(%rbp), %rax
	movw	96(%rax), %cx
	movw	%cx, %dx
	addw	$1, %dx
	movw	%dx, 96(%rax)
	movq	-16(%rbp), %rax
	movq	104(%rax), %rax
	movslq	-4(%rbp), %rdx
	movw	%cx, (%rax,%rdx,2)
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	112(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movq	%rax, (%rcx,%rdx,8)
	jmp	.LBB0_22
.LBB0_21:                               # %"21"
	movq	__profc_.._wrgif.c_compress_byte+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_compress_byte+48
	movq	-16(%rbp), %rdi
	callq	clear_block
.LBB0_22:                               # %"22"
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movw	%ax, 84(%rcx)
.LBB0_23:                               # %"23"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	compress_byte, .Lfunc_end0-compress_byte
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_compress_byte
	.hidden	output
	.hidden	clear_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

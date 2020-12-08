	.text
	.file	"tif_dir.c"
	.hidden	setExtraSamples         # -- Begin function setExtraSamples
	.globl	setExtraSamples
	.p2align	4, 0x90
	.type	setExtraSamples,@function
setExtraSamples:                        # @setExtraSamples
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	cmpl	$40, %edx
	ja	.LBB0_2
# %bb.1:                                # %"1"
	movslq	%edx, %rcx
	addq	16(%rax), %rcx
	addl	$8, %edx
	movl	%edx, (%rax)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_dir.c_setExtraSamples+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_dir.c_setExtraSamples+8
	movq	8(%rax), %rcx
	movq	%rcx, %rdx
	addq	$8, %rdx
	movq	%rdx, 8(%rax)
.LBB0_3:                                # %"3"
	movl	(%rcx), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movzwl	%ax, %eax
	movq	-24(%rbp), %rcx
	movzwl	66(%rcx), %ecx
	cmpl	%ecx, %eax
	jle	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._tif_dir.c_setExtraSamples+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples+16
	movl	$0, -8(%rbp)
	jmp	.LBB0_18
.LBB0_5:                                # %"5"
	movq	-40(%rbp), %rax
	movl	(%rax), %edx
	cmpl	$40, %edx
	ja	.LBB0_7
# %bb.6:                                # %"6"
	movslq	%edx, %rcx
	addq	16(%rax), %rcx
	addl	$8, %edx
	movl	%edx, (%rax)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_.._tif_dir.c_setExtraSamples+32, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_dir.c_setExtraSamples+32
	movq	8(%rax), %rcx
	movq	%rcx, %rdx
	addq	$8, %rdx
	movq	%rdx, 8(%rax)
.LBB0_8:                                # %"8"
	movq	(%rcx), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jle	.LBB0_11
# %bb.9:                                # %"9"
	movq	__profc_.._tif_dir.c_setExtraSamples+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples+24
	cmpq	$0, -32(%rbp)
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tif_dir.c_setExtraSamples+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples+56
	movl	$0, -8(%rbp)
	jmp	.LBB0_18
.LBB0_11:                               # %"11"
	movl	$0, -4(%rbp)
.LBB0_12:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	(%rcx), %eax
	jge	.LBB0_17
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	-32(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	cmpl	$2, %eax
	jle	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._tif_dir.c_setExtraSamples+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples+48
	movl	$0, -8(%rbp)
	jmp	.LBB0_18
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_12 Depth=1
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._tif_dir.c_setExtraSamples, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_12
.LBB0_17:                               # %"17"
	movq	__profc_.._tif_dir.c_setExtraSamples+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_setExtraSamples+40
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movq	-24(%rbp), %rcx
	movw	%ax, 148(%rcx)
	movq	-24(%rbp), %rdi
	addq	$152, %rdi
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movzwl	148(%rax), %edx
	callq	_TIFFsetShortArray
	movl	$1, -8(%rbp)
.LBB0_18:                               # %"18"
	movl	-8(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	setExtraSamples, .Lfunc_end0-setExtraSamples
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_setExtraSamples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

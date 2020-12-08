	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFFindFieldInfo      # -- Begin function _TIFFFindFieldInfo
	.p2align	4, 0x90
	.type	_TIFFFindFieldInfo,@function
_TIFFFindFieldInfo:                     # @_TIFFFindFieldInfo
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -48(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -8(%rbp)
	cmpq	$0, _TIFFFindFieldInfo.last
	je	.LBB0_5
# %bb.1:                                # %"1"
	movq	__profc__TIFFFindFieldInfo+24, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+24
	movq	_TIFFFindFieldInfo.last, %rax
	movl	(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movq	__profc__TIFFFindFieldInfo+48, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+48
	cmpl	$0, -8(%rbp)
	je	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc__TIFFFindFieldInfo+64, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+64
	movl	-8(%rbp), %eax
	movq	_TIFFFindFieldInfo.last, %rcx
	cmpl	8(%rcx), %eax
	jne	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc__TIFFFindFieldInfo+56, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+56
	movq	_TIFFFindFieldInfo.last, %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_14
.LBB0_5:                                # %"5"
	movl	$0, -4(%rbp)
	movq	-48(%rbp), %rax
	movl	848(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB0_6:                                # %"6"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_13
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	-48(%rbp), %rax
	movq	840(%rax), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cmpl	-12(%rbp), %eax
	jne	.LBB0_11
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc__TIFFFindFieldInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+8
	cmpl	$0, -8(%rbp)
	je	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc__TIFFFindFieldInfo+16, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+16
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	cmpl	-8(%rbp), %eax
	jne	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc__TIFFFindFieldInfo+40, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+40
	movq	-24(%rbp), %rax
	movq	%rax, _TIFFFindFieldInfo.last
	movq	%rax, -32(%rbp)
	jmp	.LBB0_14
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_6 Depth=1
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_6 Depth=1
	movq	__profc__TIFFFindFieldInfo, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_6
.LBB0_13:                               # %"13"
	movq	__profc__TIFFFindFieldInfo+32, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFFindFieldInfo+32
	movq	$0, -32(%rbp)
.LBB0_14:                               # %"14"
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFFindFieldInfo, .Lfunc_end0-_TIFFFindFieldInfo
	.cfi_endproc
                                        # -- End function
	.hidden	_TIFFFindFieldInfo.last
	.hidden	__profc__TIFFFindFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

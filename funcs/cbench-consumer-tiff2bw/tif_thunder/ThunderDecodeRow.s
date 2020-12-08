	.text
	.file	"tif_thunder.c"
	.hidden	ThunderDecodeRow        # -- Begin function ThunderDecodeRow
	.globl	ThunderDecodeRow
	.p2align	4, 0x90
	.type	ThunderDecodeRow,@function
ThunderDecodeRow:                       # @ThunderDecodeRow
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -4(%rbp)
	movw	%cx, -26(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	cmpq	$0, %rax
	jle	.LBB0_5
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	56(%rax), %edx
	callq	ThunderDecode
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_thunder.c_ThunderDecodeRow+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_thunder.c_ThunderDecodeRow+16
	movl	$0, -8(%rbp)
	jmp	.LBB0_6
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_thunder.c_ThunderDecodeRow, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_thunder.c_ThunderDecodeRow
	movq	-16(%rbp), %rax
	movl	712(%rax), %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	movq	-16(%rbp), %rax
	movl	712(%rax), %eax
	movq	-24(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -24(%rbp)
	jmp	.LBB0_1
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_thunder.c_ThunderDecodeRow+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_thunder.c_ThunderDecodeRow+8
	movl	$1, -8(%rbp)
.LBB0_6:                                # %"6"
	movl	-8(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ThunderDecodeRow, .Lfunc_end0-ThunderDecodeRow
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_thunder.c_ThunderDecodeRow
	.hidden	ThunderDecode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

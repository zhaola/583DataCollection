	.text
	.file	"tiff2rgba.c"
	.hidden	usage                   # -- Begin function usage
	.globl	usage
	.p2align	4, 0x90
	.type	usage,@function
usage:                                  # @usage
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._tiff2rgba.c_usage, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_usage
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movslq	-4(%rbp), %rax
	cmpq	$0, usageMsg(,%rax,8)
	je	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	stderr, %rdi
	movslq	-4(%rbp), %rax
	movq	usageMsg(,%rax,8), %rdx
	movabsq	$.str.11, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiff2rgba.c_usage+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_usage+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	$1, %edi
	callq	exit
.Lfunc_end0:
	.size	usage, .Lfunc_end0-usage
	.cfi_endproc
                                        # -- End function
	.hidden	usageMsg
	.hidden	.str.11
	.hidden	__profc_.._tiff2rgba.c_usage
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

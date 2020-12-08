	.text
	.file	"rdgif.c"
	.hidden	SkipDataBlocks          # -- Begin function SkipDataBlocks
	.globl	SkipDataBlocks
	.p2align	4, 0x90
	.type	SkipDataBlocks,@function
SkipDataBlocks:                         # @SkipDataBlocks
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$272, %rsp              # imm = 0x110
	movq	__profc_.._rdgif.c_SkipDataBlocks+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_SkipDataBlocks+8
	movq	%rdi, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	leaq	-272(%rbp), %rsi
	movq	-8(%rbp), %rdi
	callq	GetDataBlock
	cmpl	$0, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdgif.c_SkipDataBlocks, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_SkipDataBlocks
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	addq	$272, %rsp              # imm = 0x110
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	SkipDataBlocks, .Lfunc_end0-SkipDataBlocks
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_SkipDataBlocks
	.hidden	GetDataBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

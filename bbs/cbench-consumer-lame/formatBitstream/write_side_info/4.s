	.text
	.file	"formatBitstream.c"
	.globl	write_side_info.4       # -- Begin function write_side_info.4
	.p2align	4, 0x90
	.type	write_side_info.4,@function
write_side_info.4:                      # @write_side_info.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_write_side_info+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_write_side_info+24
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_side_info.4, .Lfunc_end0-write_side_info.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_write_side_info
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

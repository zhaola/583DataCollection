	.text
	.file	"formatBitstream.c"
	.globl	write_side_info.11      # -- Begin function write_side_info.11
	.p2align	4, 0x90
	.type	write_side_info.11,@function
write_side_info.11:                     # @write_side_info.11
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
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_write_side_info+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_write_side_info+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_side_info.11, .Lfunc_end0-write_side_info.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_write_side_info
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

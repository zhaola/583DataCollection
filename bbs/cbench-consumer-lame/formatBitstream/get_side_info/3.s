	.text
	.file	"formatBitstream.c"
	.globl	get_side_info.3         # -- Begin function get_side_info.3
	.p2align	4, 0x90
	.type	get_side_info.3,@function
get_side_info.3:                        # @get_side_info.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, side_queue_head
	movq	(%rdi), %rax
	movq	%rax, side_queue_free
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	addq	$8, %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_side_info.3, .Lfunc_end0-get_side_info.3
	.cfi_endproc
                                        # -- End function
	.hidden	side_queue_free
	.hidden	side_queue_head
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

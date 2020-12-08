	.text
	.file	"rdgif.c"
	.globl	get_interlaced_row.5    # -- Begin function get_interlaced_row.5
	.p2align	4, 0x90
	.type	get_interlaced_row.5,@function
get_interlaced_row.5:                   # @get_interlaced_row.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_get_interlaced_row+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_get_interlaced_row+40
	movq	(%rdi), %rax
	movl	424(%rax), %eax
	shrl	$1, %eax
	movq	(%rdi), %rcx
	addl	436(%rcx), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_interlaced_row.5, .Lfunc_end0-get_interlaced_row.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_get_interlaced_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

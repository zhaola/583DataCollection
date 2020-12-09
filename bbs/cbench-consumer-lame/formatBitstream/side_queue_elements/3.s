	.text
	.file	"formatBitstream.c"
	.globl	side_queue_elements.3   # -- Begin function side_queue_elements.3
	.p2align	4, 0x90
	.type	side_queue_elements.3,@function
side_queue_elements.3:                  # @side_queue_elements.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_side_queue_elements, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_side_queue_elements
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	side_queue_elements.3, .Lfunc_end0-side_queue_elements.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_side_queue_elements
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

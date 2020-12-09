	.text
	.file	"jdinput.c"
	.globl	consume_markers.4       # -- Begin function consume_markers.4
	.p2align	4, 0x90
	.type	consume_markers.4,@function
consume_markers.4:                      # @consume_markers.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	callq	initial_setup
	movq	(%rbx), %rax
	movl	$0, 40(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	consume_markers.4, .Lfunc_end0-consume_markers.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_consume_markers
	.hidden	initial_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

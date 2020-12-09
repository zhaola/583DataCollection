	.text
	.file	"dijkstra_large.c"
	.globl	dijkstra.5              # -- Begin function dijkstra.5
	.p2align	4, 0x90
	.type	dijkstra.5,@function
dijkstra.5:                             # @dijkstra.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movabsq	$.str.2, %rdi
	movb	$0, %al
	callq	printf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	dijkstra.5, .Lfunc_end0-dijkstra.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.hidden	__profc_dijkstra
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"jdinput.c"
	.globl	consume_markers.7       # -- Begin function consume_markers.7
	.p2align	4, 0x90
	.type	consume_markers.7,@function
consume_markers.7:                      # @consume_markers.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdinput.c_consume_markers+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+40
	movq	(%rdi), %rdi
	callq	start_input_pass
	jmp	.LBB0_1
.Lfunc_end0:
	.size	consume_markers.7, .Lfunc_end0-consume_markers.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_consume_markers
	.hidden	start_input_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

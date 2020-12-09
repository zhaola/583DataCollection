	.text
	.file	"jdinput.c"
	.globl	consume_markers.1       # -- Begin function consume_markers.1
	.p2align	4, 0x90
	.type	consume_markers.1,@function
consume_markers.1:                      # @consume_markers.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	$2, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	consume_markers.1, .Lfunc_end0-consume_markers.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_consume_markers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

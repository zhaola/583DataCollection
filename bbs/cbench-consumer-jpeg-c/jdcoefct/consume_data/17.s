	.text
	.file	"jdcoefct.c"
	.globl	consume_data.17         # -- Begin function consume_data.17
	.p2align	4, 0x90
	.type	consume_data.17,@function
consume_data.17:                        # @consume_data.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	consume_data.17, .Lfunc_end0-consume_data.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_consume_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

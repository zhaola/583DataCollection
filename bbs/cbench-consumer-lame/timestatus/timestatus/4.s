	.text
	.file	"timestatus.c"
	.globl	timestatus.4            # -- Begin function timestatus.4
	.p2align	4, 0x90
	.type	timestatus.4,@function
timestatus.4:                           # @timestatus.4
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
	movq	__profc_timestatus+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_timestatus+16
	movl	$100, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	timestatus.4, .Lfunc_end0-timestatus.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_timestatus
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"timestatus.c"
	.globl	timestatus.1            # -- Begin function timestatus.1
	.p2align	4, 0x90
	.type	timestatus.1,@function
timestatus.1:                           # @timestatus.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_timestatus, %rax
	addq	$1, %rax
	movq	%rax, __profc_timestatus
	movq	stderr, %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	timestatus.1, .Lfunc_end0-timestatus.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_timestatus
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

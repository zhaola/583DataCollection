	.text
	.file	"jcmarker.c"
	.globl	emit_sof.1              # -- Begin function emit_sof.1
	.p2align	4, 0x90
	.type	emit_sof.1,@function
emit_sof.1:                             # @emit_sof.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_emit_sof+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sof+24
	movq	(%rdi), %rax
	movl	40(%rax), %eax
	cmpq	$65535, %rax            # imm = 0xFFFF
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	emit_sof.1, .Lfunc_end0-emit_sof.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_sof
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

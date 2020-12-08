	.text
	.file	"jcmarker.c"
	.globl	emit_adobe_app14.2      # -- Begin function emit_adobe_app14.2
	.p2align	4, 0x90
	.type	emit_adobe_app14.2,@function
emit_adobe_app14.2:                     # @emit_adobe_app14.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmarker.c_emit_adobe_app14, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_adobe_app14
	movq	(%rdi), %rdi
	movl	$2, %esi
	callq	emit_byte
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_adobe_app14.2, .Lfunc_end0-emit_adobe_app14.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_adobe_app14
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

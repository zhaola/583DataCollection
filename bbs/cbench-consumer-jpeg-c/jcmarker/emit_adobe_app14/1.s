	.text
	.file	"jcmarker.c"
	.globl	emit_adobe_app14.1      # -- Begin function emit_adobe_app14.1
	.p2align	4, 0x90
	.type	emit_adobe_app14.1,@function
emit_adobe_app14.1:                     # @emit_adobe_app14.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movl	$1, %esi
	callq	emit_byte
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_adobe_app14.1, .Lfunc_end0-emit_adobe_app14.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_adobe_app14
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

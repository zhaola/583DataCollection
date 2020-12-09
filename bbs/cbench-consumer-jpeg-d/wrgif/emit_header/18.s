	.text
	.file	"wrgif.c"
	.globl	emit_header.18          # -- Begin function emit_header.18
	.p2align	4, 0x90
	.type	emit_header.18,@function
emit_header.18:                         # @emit_header.18
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
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_emit_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+8
	movq	(%rdi), %rdi
	xorl	%esi, %esi
	callq	put_3bytes
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_header.18, .Lfunc_end0-emit_header.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_emit_header
	.hidden	put_3bytes
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

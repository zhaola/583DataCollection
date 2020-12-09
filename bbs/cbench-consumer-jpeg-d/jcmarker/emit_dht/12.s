	.text
	.file	"jcmarker.c"
	.globl	emit_dht.12             # -- Begin function emit_dht.12
	.p2align	4, 0x90
	.type	emit_dht.12,@function
emit_dht.12:                            # @emit_dht.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movslq	(%rdx), %rcx
	movzbl	(%rax,%rcx), %esi
	callq	emit_byte
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_dht.12, .Lfunc_end0-emit_dht.12
	.cfi_endproc
                                        # -- End function
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

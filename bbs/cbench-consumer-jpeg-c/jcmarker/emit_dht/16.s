	.text
	.file	"jcmarker.c"
	.globl	emit_dht.16             # -- Begin function emit_dht.16
	.p2align	4, 0x90
	.type	emit_dht.16,@function
emit_dht.16:                            # @emit_dht.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movslq	(%rdx), %rcx
	movzbl	17(%rax,%rcx), %esi
	callq	emit_byte
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_dht.16, .Lfunc_end0-emit_dht.16
	.cfi_endproc
                                        # -- End function
	.hidden	emit_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

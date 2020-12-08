	.text
	.file	"jcphuff.c"
	.globl	emit_symbol.1           # -- Begin function emit_symbol.1
	.p2align	4, 0x90
	.type	emit_symbol.1,@function
emit_symbol.1:                          # @emit_symbol.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_emit_symbol, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_emit_symbol
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	152(%rax,%rcx,8), %rax
	movslq	(%rdx), %rcx
	movq	(%rax,%rcx,8), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_symbol.1, .Lfunc_end0-emit_symbol.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_emit_symbol
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

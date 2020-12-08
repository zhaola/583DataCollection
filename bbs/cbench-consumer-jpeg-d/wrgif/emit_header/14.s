	.text
	.file	"wrgif.c"
	.globl	emit_header.14          # -- Begin function emit_header.14
	.p2align	4, 0x90
	.type	emit_header.14,@function
emit_header.14:                         # @emit_header.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_emit_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+32
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movslq	(%rdx), %rdx
	movzbl	(%rax,%rdx), %esi
	movl	(%rcx), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %esi
	callq	put_3bytes
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_header.14, .Lfunc_end0-emit_header.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_emit_header
	.hidden	put_3bytes
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

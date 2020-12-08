	.text
	.file	"wrgif.c"
	.globl	emit_header.16          # -- Begin function emit_header.16
	.p2align	4, 0x90
	.type	emit_header.16,@function
emit_header.16:                         # @emit_header.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r8
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_emit_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_emit_header+16
	movq	(%rdi), %rdi
	imull	$255, (%rsi), %esi
	movl	(%r8), %eax
	subl	$1, %eax
	cltd
	movl	$2, %ecx
	idivl	%ecx
	addl	%eax, %esi
	movl	(%r8), %ecx
	subl	$1, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%eax, %esi
	callq	put_3bytes
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_header.16, .Lfunc_end0-emit_header.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_emit_header
	.hidden	put_3bytes
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

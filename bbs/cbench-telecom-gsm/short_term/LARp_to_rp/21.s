	.text
	.file	"short_term.c"
	.globl	LARp_to_rp.21           # -- Begin function LARp_to_rp.21
	.p2align	4, 0x90
	.type	LARp_to_rp.21,@function
LARp_to_rp.21:                          # @LARp_to_rp.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_LARp_to_rp+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_LARp_to_rp+40
	movq	(%rdi), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._short_term.c_LARp_to_rp+88, %rcx
	movq	%rcx, __profc_.._short_term.c_LARp_to_rp+88
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	LARp_to_rp.21, .Lfunc_end0-LARp_to_rp.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_LARp_to_rp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

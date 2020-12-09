	.text
	.file	"code.c"
	.globl	Gsm_Coder.5             # -- Begin function Gsm_Coder.5
	.p2align	4, 0x90
	.type	Gsm_Coder.5,@function
Gsm_Coder.5:                            # @Gsm_Coder.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_Gsm_Coder, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Coder
	movq	(%rdi), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_Gsm_Coder+32, %rcx
	movq	%rcx, __profc_Gsm_Coder+32
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Coder.5, .Lfunc_end0-Gsm_Coder.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Gsm_Coder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

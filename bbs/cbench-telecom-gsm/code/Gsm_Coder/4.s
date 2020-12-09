	.text
	.file	"code.c"
	.globl	Gsm_Coder.4             # -- Begin function Gsm_Coder.4
	.p2align	4, 0x90
	.type	Gsm_Coder.4,@function
Gsm_Coder.4:                            # @Gsm_Coder.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$5, %eax
	cltq
	movswq	Gsm_Coder.e(,%rax,2), %rax
	movq	(%rsi), %rcx
	movslq	(%rdi), %rsi
	movswq	(%rcx,%rsi,2), %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Coder.4, .Lfunc_end0-Gsm_Coder.4
	.cfi_endproc
                                        # -- End function
	.hidden	Gsm_Coder.e
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

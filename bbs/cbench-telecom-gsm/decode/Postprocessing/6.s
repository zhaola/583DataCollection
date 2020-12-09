	.text
	.file	"decode.c"
	.globl	Postprocessing.6        # -- Begin function Postprocessing.6
	.p2align	4, 0x90
	.type	Postprocessing.6,@function
Postprocessing.6:                       # @Postprocessing.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._decode.c_Postprocessing+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decode.c_Postprocessing+8
	movq	(%rdi), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._decode.c_Postprocessing+40, %rcx
	movq	%rcx, __profc_.._decode.c_Postprocessing+40
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Postprocessing.6, .Lfunc_end0-Postprocessing.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._decode.c_Postprocessing
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

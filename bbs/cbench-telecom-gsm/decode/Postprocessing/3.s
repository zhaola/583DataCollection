	.text
	.file	"decode.c"
	.globl	Postprocessing.3        # -- Begin function Postprocessing.3
	.p2align	4, 0x90
	.type	Postprocessing.3,@function
Postprocessing.3:                       # @Postprocessing.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpq	$0, %rax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._decode.c_Postprocessing+32, %rcx
	movq	%rcx, __profc_.._decode.c_Postprocessing+32
	cmpq	$0, %rax
	movl	$32767, %eax            # imm = 0x7FFF
	movl	$4294934528, %ecx       # imm = 0xFFFF8000
	cmovgl	%eax, %ecx
	movslq	%ecx, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Postprocessing.3, .Lfunc_end0-Postprocessing.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._decode.c_Postprocessing
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

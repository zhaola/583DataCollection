	.text
	.file	"decode.c"
	.globl	Postprocessing.5.split  # -- Begin function Postprocessing.5.split
	.p2align	4, 0x90
	.type	Postprocessing.5.split,@function
Postprocessing.5.split:                 # @Postprocessing.5.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5.split"
	.cfi_def_cfa %rbp, 16
	movw	%di, (%rsi)
	movswq	(%rsi), %rax
	movswq	(%rsi), %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Postprocessing.5.split, .Lfunc_end0-Postprocessing.5.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"tif_fax3.c"
	.globl	Fax3PrintDir.19         # -- Begin function Fax3PrintDir.19
	.p2align	4, 0x90
	.type	Fax3PrintDir.19,@function
Fax3PrintDir.19:                        # @Fax3PrintDir.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	andq	$1073741824, %rax       # imm = 0x40000000
	cmpq	$0, %rax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3PrintDir.19, .Lfunc_end0-Fax3PrintDir.19
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

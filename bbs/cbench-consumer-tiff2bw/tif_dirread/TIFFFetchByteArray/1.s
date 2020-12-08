	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchByteArray.1    # -- Begin function TIFFFetchByteArray.1
	.p2align	4, 0x90
	.type	TIFFFetchByteArray.1,@function
TIFFFetchByteArray.1:                   # @TIFFFetchByteArray.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	504(%rax), %eax
	cmpl	$19789, %eax            # imm = 0x4D4D
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFetchByteArray.1, .Lfunc_end0-TIFFFetchByteArray.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

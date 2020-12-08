	.text
	.file	"toast.c"
	.globl	update_own.0.split      # -- Begin function update_own.0.split
	.p2align	4, 0x90
	.type	update_own.0.split,@function
update_own.0.split:                     # @update_own.0.split
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
.LBB0_2:                                # %"1.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"0.split"
	.cfi_def_cfa %rbp, 16
	cmpq	$0, instat+16
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	update_own.0.split, .Lfunc_end0-update_own.0.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

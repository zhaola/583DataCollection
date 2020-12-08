	.text
	.file	"compress.c"
	.globl	makeMaps_e.2            # -- Begin function makeMaps_e.2
	.p2align	4, 0x90
	.type	makeMaps_e.2,@function
makeMaps_e.2:                           # @makeMaps_e.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	cmpb	$0, 128(%rax,%rcx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	makeMaps_e.2, .Lfunc_end0-makeMaps_e.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

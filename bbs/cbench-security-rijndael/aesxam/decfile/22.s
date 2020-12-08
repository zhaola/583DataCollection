	.text
	.file	"aesxam.c"
	.globl	decfile.22              # -- Begin function decfile.22
	.p2align	4, 0x90
	.type	decfile.22,@function
decfile.22:                             # @decfile.22
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
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_decfile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_decfile+72
	jmp	.LBB0_1
.Lfunc_end0:
	.size	decfile.22, .Lfunc_end0-decfile.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_decfile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.25.split # -- Begin function per_scan_setup.25.split
	.p2align	4, 0x90
	.type	per_scan_setup.25.split,@function
per_scan_setup.25.split:                # @per_scan_setup.25.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rsi), %rax
	movl	%edi, 272(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	per_scan_setup.25.split, .Lfunc_end0-per_scan_setup.25.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

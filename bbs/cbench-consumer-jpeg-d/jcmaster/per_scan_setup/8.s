	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.8        # -- Begin function per_scan_setup.8
	.p2align	4, 0x90
	.type	per_scan_setup.8,@function
per_scan_setup.8:                       # @per_scan_setup.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	cmpl	316(%rcx), %eax
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	per_scan_setup.8, .Lfunc_end0-per_scan_setup.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

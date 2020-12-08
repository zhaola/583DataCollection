	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.21       # -- Begin function per_scan_setup.21
	.p2align	4, 0x90
	.type	per_scan_setup.21,@function
per_scan_setup.21:                      # @per_scan_setup.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"22.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpl	$0, 276(%rax)
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	per_scan_setup.21, .Lfunc_end0-per_scan_setup.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

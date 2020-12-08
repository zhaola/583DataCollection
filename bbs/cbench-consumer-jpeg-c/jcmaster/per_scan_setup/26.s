	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.26       # -- Begin function per_scan_setup.26
	.p2align	4, 0x90
	.type	per_scan_setup.26,@function
per_scan_setup.26:                      # @per_scan_setup.26
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"26"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	per_scan_setup.26, .Lfunc_end0-per_scan_setup.26
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

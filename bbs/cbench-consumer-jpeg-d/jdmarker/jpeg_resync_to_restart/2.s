	.text
	.file	"jdmarker.c"
	.globl	jpeg_resync_to_restart.2 # -- Begin function jpeg_resync_to_restart.2
	.p2align	4, 0x90
	.type	jpeg_resync_to_restart.2,@function
jpeg_resync_to_restart.2:               # @jpeg_resync_to_restart.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_resync_to_restart, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_resync_to_restart
	movl	$2, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_resync_to_restart.2, .Lfunc_end0-jpeg_resync_to_restart.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_resync_to_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

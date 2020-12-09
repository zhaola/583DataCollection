	.text
	.file	"jdmarker.c"
	.globl	jpeg_resync_to_restart.10 # -- Begin function jpeg_resync_to_restart.10
	.p2align	4, 0x90
	.type	jpeg_resync_to_restart.10,@function
jpeg_resync_to_restart.10:              # @jpeg_resync_to_restart.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	movl	(%rsi), %ecx
	subl	$2, %ecx
	andl	$7, %ecx
	addl	$208, %ecx
	cmpl	%ecx, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_resync_to_restart.10, .Lfunc_end0-jpeg_resync_to_restart.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_resync_to_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

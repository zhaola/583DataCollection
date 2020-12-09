	.text
	.file	"jdapistd.c"
	.globl	jpeg_finish_output.15   # -- Begin function jpeg_finish_output.15
	.p2align	4, 0x90
	.type	jpeg_finish_output.15,@function
jpeg_finish_output.15:                  # @jpeg_finish_output.15
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
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	$207, 28(%rax)
	movl	$1, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_finish_output.15, .Lfunc_end0-jpeg_finish_output.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"jcomapi.c"
	.globl	jpeg_abort.3            # -- Begin function jpeg_abort.3
	.p2align	4, 0x90
	.type	jpeg_abort.3,@function
jpeg_abort.3:                           # @jpeg_abort.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_abort.3, .Lfunc_end0-jpeg_abort.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_abort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

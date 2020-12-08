	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_output.7     # -- Begin function jpeg_start_output.7
	.p2align	4, 0x90
	.type	jpeg_start_output.7,@function
jpeg_start_output.7:                    # @jpeg_start_output.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_start_output+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_start_output+32
	movq	(%rdi), %rax
	movl	164(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_start_output.7, .Lfunc_end0-jpeg_start_output.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

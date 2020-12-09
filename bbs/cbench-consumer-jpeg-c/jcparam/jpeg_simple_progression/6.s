	.text
	.file	"jcparam.c"
	.globl	jpeg_simple_progression.6 # -- Begin function jpeg_simple_progression.6
	.p2align	4, 0x90
	.type	jpeg_simple_progression.6,@function
jpeg_simple_progression.6:              # @jpeg_simple_progression.6
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
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	imull	$6, (%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_simple_progression.6, .Lfunc_end0-jpeg_simple_progression.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_simple_progression
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

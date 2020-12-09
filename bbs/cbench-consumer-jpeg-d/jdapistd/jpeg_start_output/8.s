	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_output.8     # -- Begin function jpeg_start_output.8
	.p2align	4, 0x90
	.type	jpeg_start_output.8,@function
jpeg_start_output.8:                    # @jpeg_start_output.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 172(%rcx)
	movq	(%rsi), %rdi
	callq	output_pass_setup
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_start_output.8, .Lfunc_end0-jpeg_start_output.8
	.cfi_endproc
                                        # -- End function
	.hidden	output_pass_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

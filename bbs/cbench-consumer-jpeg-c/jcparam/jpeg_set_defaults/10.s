	.text
	.file	"jcparam.c"
	.globl	jpeg_set_defaults.10    # -- Begin function jpeg_set_defaults.10
	.p2align	4, 0x90
	.type	jpeg_set_defaults.10,@function
jpeg_set_defaults.10:                   # @jpeg_set_defaults.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 260(%rax)
	movq	(%rdi), %rax
	movl	$0, 264(%rax)
	movq	(%rdi), %rax
	movl	$0, 268(%rax)
	movq	(%rdi), %rax
	movl	$0, 272(%rax)
	movq	(%rdi), %rax
	movl	$0, 276(%rax)
	movq	(%rdi), %rax
	movb	$0, 284(%rax)
	movq	(%rdi), %rax
	movw	$1, 286(%rax)
	movq	(%rdi), %rax
	movw	$1, 288(%rax)
	movq	(%rdi), %rdi
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_set_defaults.10, .Lfunc_end0-jpeg_set_defaults.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

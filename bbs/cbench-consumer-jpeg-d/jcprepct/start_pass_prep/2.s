	.text
	.file	"jcprepct.c"
	.globl	start_pass_prep.2       # -- Begin function start_pass_prep.2
	.p2align	4, 0x90
	.type	start_pass_prep.2,@function
start_pass_prep.2:                      # @start_pass_prep.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	44(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 96(%rcx)
	movq	(%rsi), %rax
	movl	$0, 100(%rax)
	movq	(%rsi), %rax
	movl	$0, 104(%rax)
	movq	(%rdi), %rax
	movl	308(%rax), %eax
	shll	$1, %eax
	movq	(%rsi), %rcx
	movl	%eax, 108(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_prep.2, .Lfunc_end0-start_pass_prep.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

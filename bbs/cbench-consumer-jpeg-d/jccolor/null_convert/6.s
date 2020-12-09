	.text
	.file	"jccolor.c"
	.globl	null_convert.6          # -- Begin function null_convert.6
	.p2align	4, 0x90
	.type	null_convert.6,@function
null_convert.6:                         # @null_convert.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movb	(%rax,%rsi), %al
	movq	(%rdx), %rdx
	movl	(%rcx), %ecx
	movb	%al, (%rdx,%rcx)
	movl	(%r8), %eax
	movq	(%rdi), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	null_convert.6, .Lfunc_end0-null_convert.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"util.c"
	.globl	copy_buffer.5           # -- Begin function copy_buffer.5
	.p2align	4, 0x90
	.type	copy_buffer.5,@function
copy_buffer.5:                          # @copy_buffer.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	24(%rax), %rax
	movslq	(%rsi), %rsi
	movb	(%rax,%rsi), %al
	movq	(%rdx), %rdx
	movl	(%rcx), %esi
	movl	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%rcx)
	movslq	%esi, %rcx
	movb	%al, (%rdx,%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	copy_buffer.5, .Lfunc_end0-copy_buffer.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

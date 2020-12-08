	.text
	.file	"quantize-pvt.c"
	.globl	on_pe.12                # -- Begin function on_pe.12
	.p2align	4, 0x90
	.type	on_pe.12,@function
on_pe.12:                               # @on_pe.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movslq	(%rsi), %rax
	movl	(%r8,%rax,4), %r8d
	movslq	(%rsi), %rax
	addl	(%rdx,%rax,4), %r8d
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	movl	%r8d, (%rax,%rdi,4)
	movslq	(%rsi), %rax
	movl	(%rdx,%rax,4), %eax
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	on_pe.12, .Lfunc_end0-on_pe.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

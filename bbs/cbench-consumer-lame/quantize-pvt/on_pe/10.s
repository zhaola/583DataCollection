	.text
	.file	"quantize-pvt.c"
	.globl	on_pe.10                # -- Begin function on_pe.10
	.p2align	4, 0x90
	.type	on_pe.10,@function
on_pe.10:                               # @on_pe.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	(%rax,%rcx,4), %eax
	movslq	(%rsi), %rcx
	addl	(%rdx,%rcx,4), %eax
	cmpl	$4095, %eax             # imm = 0xFFF
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	on_pe.10, .Lfunc_end0-on_pe.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"quantize-pvt.c"
	.globl	on_pe.9                 # -- Begin function on_pe.9
	.p2align	4, 0x90
	.type	on_pe.9,@function
on_pe.9:                                # @on_pe.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %r8
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_on_pe+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+16
	movl	(%rdi), %eax
	movslq	(%rsi), %rdx
	imull	(%r8,%rdx,4), %eax
	cltd
	idivl	(%rcx)
	movslq	(%rsi), %rcx
	movl	%eax, (%r8,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	on_pe.9, .Lfunc_end0-on_pe.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_on_pe
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

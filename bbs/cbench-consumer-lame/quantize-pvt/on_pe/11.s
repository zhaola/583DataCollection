	.text
	.file	"quantize-pvt.c"
	.globl	on_pe.11                # -- Begin function on_pe.11
	.p2align	4, 0x90
	.type	on_pe.11,@function
on_pe.11:                               # @on_pe.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_on_pe+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+24
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	$4095, %edi             # imm = 0xFFF
	subl	(%rax,%rcx,4), %edi
	movslq	(%rsi), %rax
	movl	%edi, (%rdx,%rax,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	on_pe.11, .Lfunc_end0-on_pe.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_on_pe
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

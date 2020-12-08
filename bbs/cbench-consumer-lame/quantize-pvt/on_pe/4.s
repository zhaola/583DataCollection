	.text
	.file	"quantize-pvt.c"
	.globl	on_pe.4                 # -- Begin function on_pe.4
	.p2align	4, 0x90
	.type	on_pe.4,@function
on_pe.4:                                # @on_pe.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_on_pe+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_on_pe+40
	movslq	(%rdi), %rax
	movl	$500, (%rsi,%rax,4)     # imm = 0x1F4
	jmp	.LBB0_1
.Lfunc_end0:
	.size	on_pe.4, .Lfunc_end0-on_pe.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_on_pe
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"rdswitch.c"
	.globl	set_quant_slots.8       # -- Begin function set_quant_slots.8
	.p2align	4, 0x90
	.type	set_quant_slots.8,@function
set_quant_slots.8:                      # @set_quant_slots.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_quant_slots+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+16
	cmpl	$4, (%rdi)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	set_quant_slots.8, .Lfunc_end0-set_quant_slots.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_set_quant_slots
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

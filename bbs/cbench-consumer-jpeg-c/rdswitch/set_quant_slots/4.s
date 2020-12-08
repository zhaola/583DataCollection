	.text
	.file	"rdswitch.c"
	.globl	set_quant_slots.4       # -- Begin function set_quant_slots.4
	.p2align	4, 0x90
	.type	set_quant_slots.4,@function
set_quant_slots.4:                      # @set_quant_slots.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_quant_slots+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+56
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_quant_slots.4, .Lfunc_end0-set_quant_slots.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_set_quant_slots
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

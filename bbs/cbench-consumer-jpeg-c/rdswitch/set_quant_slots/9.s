	.text
	.file	"rdswitch.c"
	.globl	set_quant_slots.9       # -- Begin function set_quant_slots.9
	.p2align	4, 0x90
	.type	set_quant_slots.9,@function
set_quant_slots.9:                      # @set_quant_slots.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_quant_slots+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+40
	movq	stderr, %rdi
	movabsq	$.str.10, %rsi
	movl	$3, %edx
	movb	$0, %al
	callq	fprintf
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_quant_slots.9, .Lfunc_end0-set_quant_slots.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.10
	.hidden	__profc_set_quant_slots
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

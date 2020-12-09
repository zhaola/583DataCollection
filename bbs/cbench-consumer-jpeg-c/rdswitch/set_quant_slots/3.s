	.text
	.file	"rdswitch.c"
	.globl	set_quant_slots.3       # -- Begin function set_quant_slots.3
	.p2align	4, 0x90
	.type	set_quant_slots.3,@function
set_quant_slots.3:                      # @set_quant_slots.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movb	$44, (%rcx)
	movq	(%rsi), %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	__isoc99_sscanf
	cmpl	$1, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	set_quant_slots.3, .Lfunc_end0-set_quant_slots.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.9
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"rdswitch.c"
	.globl	set_quant_slots.12      # -- Begin function set_quant_slots.12
	.p2align	4, 0x90
	.type	set_quant_slots.12,@function
set_quant_slots.12:                     # @set_quant_slots.12
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_set_quant_slots+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_set_quant_slots+8
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movsbl	(%rax), %eax
	cmpl	$44, %eax
	setne	%al
	andb	$1, %al
	movb	%al, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	set_quant_slots.12, .Lfunc_end0-set_quant_slots.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_set_quant_slots
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

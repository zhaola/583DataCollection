	.text
	.file	"rdswitch.c"
	.globl	set_quant_slots.10      # -- Begin function set_quant_slots.10
	.p2align	4, 0x90
	.type	set_quant_slots.10,@function
set_quant_slots.10:                     # @set_quant_slots.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movq	80(%rcx), %rcx
	movslq	(%rdx), %rdx
	imulq	$96, %rdx, %rdx
	addq	%rdx, %rcx
	movl	%eax, 16(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	set_quant_slots.10, .Lfunc_end0-set_quant_slots.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

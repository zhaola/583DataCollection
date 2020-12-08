	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_refine.10 # -- Begin function encode_mcu_DC_refine.10
	.p2align	4, 0x90
	.type	encode_mcu_DC_refine.10,@function
encode_mcu_DC_refine.10:                # @encode_mcu_DC_refine.10
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine+40
	movq	(%rdi), %rax
	movl	272(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 112(%rcx)
	movq	(%rsi), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	(%rsi), %rax
	movl	116(%rax), %ecx
	andl	$7, %ecx
	movl	%ecx, 116(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_DC_refine.10, .Lfunc_end0-encode_mcu_DC_refine.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_refine
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

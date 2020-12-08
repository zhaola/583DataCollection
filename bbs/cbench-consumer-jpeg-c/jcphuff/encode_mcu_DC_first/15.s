	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_first.15  # -- Begin function encode_mcu_DC_first.15
	.p2align	4, 0x90
	.type	encode_mcu_DC_first.15,@function
encode_mcu_DC_first.15:                 # @encode_mcu_DC_first.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"16.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_encode_mcu_DC_first+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_first+32
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	(%rsi), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movq	40(%rax), %rax
	movq	(%rsi), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rsi), %rax
	cmpl	$0, 272(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	encode_mcu_DC_first.15, .Lfunc_end0-encode_mcu_DC_first.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_first
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

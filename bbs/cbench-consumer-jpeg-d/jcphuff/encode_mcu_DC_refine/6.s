	.text
	.file	"jcphuff.c"
	.globl	encode_mcu_DC_refine.6  # -- Begin function encode_mcu_DC_refine.6
	.p2align	4, 0x90
	.type	encode_mcu_DC_refine.6,@function
encode_mcu_DC_refine.6:                 # @encode_mcu_DC_refine.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_encode_mcu_DC_refine, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_encode_mcu_DC_refine
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movswl	(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%r8), %rdi
	movl	(%rcx), %esi
	movl	(%r9), %ecx
                                        # kill: def $cl killed $ecx
	sarl	%cl, %esi
	movl	$1, %edx
	callq	emit_bits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_DC_refine.6, .Lfunc_end0-encode_mcu_DC_refine.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_encode_mcu_DC_refine
	.hidden	emit_bits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

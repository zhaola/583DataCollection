	.text
	.file	"jchuff.c"
	.globl	encode_mcu_huff.14      # -- Begin function encode_mcu_huff.14
	.p2align	4, 0x90
	.type	encode_mcu_huff.14,@function
encode_mcu_huff.14:                     # @encode_mcu_huff.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jchuff.c_encode_mcu_huff+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+48
	movq	(%rdi), %rax
	movl	272(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, 56(%rcx)
	movq	(%rsi), %rax
	movl	60(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 60(%rax)
	movq	(%rsi), %rax
	movl	60(%rax), %ecx
	andl	$7, %ecx
	movl	%ecx, 60(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	encode_mcu_huff.14, .Lfunc_end0-encode_mcu_huff.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_encode_mcu_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

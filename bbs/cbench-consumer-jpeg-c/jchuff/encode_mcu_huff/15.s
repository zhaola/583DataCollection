	.text
	.file	"jchuff.c"
	.globl	encode_mcu_huff.15      # -- Begin function encode_mcu_huff.15
	.p2align	4, 0x90
	.type	encode_mcu_huff.15,@function
encode_mcu_huff.15:                     # @encode_mcu_huff.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movl	56(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 56(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	encode_mcu_huff.15, .Lfunc_end0-encode_mcu_huff.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_encode_mcu_huff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

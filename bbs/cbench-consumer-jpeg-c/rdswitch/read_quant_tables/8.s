	.text
	.file	"rdswitch.c"
	.globl	read_quant_tables.8     # -- Begin function read_quant_tables.8
	.p2align	4, 0x90
	.type	read_quant_tables.8,@function
read_quant_tables.8:                    # @read_quant_tables.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	read_text_integer
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_quant_tables.8, .Lfunc_end0-read_quant_tables.8
	.cfi_endproc
                                        # -- End function
	.hidden	read_text_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

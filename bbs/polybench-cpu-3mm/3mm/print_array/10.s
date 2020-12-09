	.text
	.file	"3mm.c"
	.globl	print_array.10          # -- Begin function print_array.10
	.p2align	4, 0x90
	.type	print_array.10,@function
print_array.10:                         # @print_array.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	stderr, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	print_array.10, .Lfunc_end0-print_array.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

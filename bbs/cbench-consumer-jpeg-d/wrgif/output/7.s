	.text
	.file	"wrgif.c"
	.globl	output.7                # -- Begin function output.7
	.p2align	4, 0x90
	.type	output.7,@function
output.7:                               # @output.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrgif.c_output+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_output+24
	movq	(%rdi), %rax
	movw	$4096, 60(%rax)         # imm = 0x1000
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	output.7, .Lfunc_end0-output.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_output
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

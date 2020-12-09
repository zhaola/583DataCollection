	.text
	.file	"bzlib.c"
	.globl	copy_output_until_stop.2 # -- Begin function copy_output_until_stop.2
	.p2align	4, 0x90
	.type	copy_output_until_stop.2,@function
copy_output_until_stop.2:               # @copy_output_until_stop.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_copy_output_until_stop+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_copy_output_until_stop+16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	copy_output_until_stop.2, .Lfunc_end0-copy_output_until_stop.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_copy_output_until_stop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

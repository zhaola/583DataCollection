	.text
	.file	"bzlib.c"
	.globl	copy_output_until_stop.4 # -- Begin function copy_output_until_stop.4
	.p2align	4, 0x90
	.type	copy_output_until_stop.4,@function
copy_output_until_stop.4:               # @copy_output_until_stop.4
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
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_copy_output_until_stop+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_copy_output_until_stop+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	copy_output_until_stop.4, .Lfunc_end0-copy_output_until_stop.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_copy_output_until_stop
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

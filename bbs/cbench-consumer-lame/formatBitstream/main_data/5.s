	.text
	.file	"formatBitstream.c"
	.globl	main_data.5             # -- Begin function main_data.5
	.p2align	4, 0x90
	.type	main_data.5,@function
main_data.5:                            # @main_data.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_main_data, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_main_data
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main_data.5, .Lfunc_end0-main_data.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_main_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

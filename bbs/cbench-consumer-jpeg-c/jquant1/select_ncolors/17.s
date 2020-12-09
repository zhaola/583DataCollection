	.text
	.file	"jquant1.c"
	.globl	select_ncolors.17       # -- Begin function select_ncolors.17
	.p2align	4, 0x90
	.type	select_ncolors.17,@function
select_ncolors.17:                      # @select_ncolors.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movslq	(%rdi), %rax
	movl	select_ncolors.RGB_order(,%rax,4), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	select_ncolors.17, .Lfunc_end0-select_ncolors.17
	.cfi_endproc
                                        # -- End function
	.hidden	select_ncolors.RGB_order
	.hidden	__profc_.._jquant1.c_select_ncolors
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

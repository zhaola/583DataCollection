	.text
	.file	"fdtd-apml.c"
	.globl	init_array.19           # -- Begin function init_array.19
	.p2align	4, 0x90
	.type	init_array.19,@function
init_array.19:                          # @init_array.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._fdtd_apml.c_init_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_init_array
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	init_array.19, .Lfunc_end0-init_array.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._fdtd_apml.c_init_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

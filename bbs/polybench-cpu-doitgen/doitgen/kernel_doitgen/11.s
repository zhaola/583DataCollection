	.text
	.file	"doitgen.c"
	.globl	kernel_doitgen.11       # -- Begin function kernel_doitgen.11
	.p2align	4, 0x90
	.type	kernel_doitgen.11,@function
kernel_doitgen.11:                      # @kernel_doitgen.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._doitgen.c_kernel_doitgen+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._doitgen.c_kernel_doitgen+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_doitgen.11, .Lfunc_end0-kernel_doitgen.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._doitgen.c_kernel_doitgen
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"syrk.c"
	.globl	kernel_syrk.15          # -- Begin function kernel_syrk.15
	.p2align	4, 0x90
	.type	kernel_syrk.15,@function
kernel_syrk.15:                         # @kernel_syrk.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._syrk.c_kernel_syrk, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._syrk.c_kernel_syrk
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	kernel_syrk.15, .Lfunc_end0-kernel_syrk.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._syrk.c_kernel_syrk
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

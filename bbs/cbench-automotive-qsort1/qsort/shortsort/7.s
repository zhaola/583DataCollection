	.text
	.file	"qsort.c"
	.globl	shortsort.7             # -- Begin function shortsort.7
	.p2align	4, 0x90
	.type	shortsort.7,@function
shortsort.7:                            # @shortsort.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._qsort.c_shortsort, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_shortsort
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	shortsort.7, .Lfunc_end0-shortsort.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._qsort.c_shortsort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

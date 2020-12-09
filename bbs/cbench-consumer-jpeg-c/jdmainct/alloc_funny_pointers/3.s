	.text
	.file	"jdmainct.c"
	.globl	alloc_funny_pointers.3  # -- Begin function alloc_funny_pointers.3
	.p2align	4, 0x90
	.type	alloc_funny_pointers.3,@function
alloc_funny_pointers.3:                 # @alloc_funny_pointers.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	alloc_funny_pointers.3, .Lfunc_end0-alloc_funny_pointers.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_alloc_funny_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

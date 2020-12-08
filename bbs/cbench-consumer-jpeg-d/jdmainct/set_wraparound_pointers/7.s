	.text
	.file	"jdmainct.c"
	.globl	set_wraparound_pointers.7 # -- Begin function set_wraparound_pointers.7
	.p2align	4, 0x90
	.type	set_wraparound_pointers.7,@function
set_wraparound_pointers.7:              # @set_wraparound_pointers.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmainct.c_set_wraparound_pointers+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_wraparound_pointers+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_wraparound_pointers.7, .Lfunc_end0-set_wraparound_pointers.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_set_wraparound_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

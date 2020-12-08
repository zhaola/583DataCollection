	.text
	.file	"jdmainct.c"
	.globl	set_bottom_pointers.3   # -- Begin function set_bottom_pointers.3
	.p2align	4, 0x90
	.type	set_bottom_pointers.3,@function
set_bottom_pointers.3:                  # @set_bottom_pointers.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmainct.c_set_bottom_pointers+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmainct.c_set_bottom_pointers+16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	set_bottom_pointers.3, .Lfunc_end0-set_bottom_pointers.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_set_bottom_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

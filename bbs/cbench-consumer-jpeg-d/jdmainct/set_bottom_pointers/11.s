	.text
	.file	"jdmainct.c"
	.globl	set_bottom_pointers.11  # -- Begin function set_bottom_pointers.11
	.p2align	4, 0x90
	.type	set_bottom_pointers.11,@function
set_bottom_pointers.11:                 # @set_bottom_pointers.11
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
.LBB0_2:                                # %"11"
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
	.size	set_bottom_pointers.11, .Lfunc_end0-set_bottom_pointers.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_set_bottom_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

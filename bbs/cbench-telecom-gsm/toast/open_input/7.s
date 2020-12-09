	.text
	.file	"toast.c"
	.globl	open_input.7            # -- Begin function open_input.7
	.p2align	4, 0x90
	.type	open_input.7,@function
open_input.7:                           # @open_input.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+32
	movq	(%rbx), %rdi
	callq	strlen
	addq	$1, %rax
	movq	%rax, %rdi
	callq	emalloc
	movq	(%rbx), %rsi
	movq	%rax, %rdi
	callq	strcpy
	movq	%rax, inname
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	open_input.7, .Lfunc_end0-open_input.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_open_input
	.hidden	emalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

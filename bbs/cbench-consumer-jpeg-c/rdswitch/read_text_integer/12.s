	.text
	.file	"rdswitch.c"
	.globl	read_text_integer.12    # -- Begin function read_text_integer.12
	.p2align	4, 0x90
	.type	read_text_integer.12,@function
read_text_integer.12:                   # @read_text_integer.12
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
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdswitch.c_read_text_integer+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer+32
	movq	(%rdi), %rax
	movq	(%rsi), %rsi
	movq	%rax, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rcx
	movl	%eax, (%rcx)
	movl	$1, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_text_integer.12, .Lfunc_end0-read_text_integer.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_read_text_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

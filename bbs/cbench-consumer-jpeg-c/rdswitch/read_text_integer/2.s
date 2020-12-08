	.text
	.file	"rdswitch.c"
	.globl	read_text_integer.2     # -- Begin function read_text_integer.2
	.p2align	4, 0x90
	.type	read_text_integer.2,@function
read_text_integer.2:                    # @read_text_integer.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdswitch.c_read_text_integer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer+16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, (%rcx)
	movl	$0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_text_integer.2, .Lfunc_end0-read_text_integer.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_read_text_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

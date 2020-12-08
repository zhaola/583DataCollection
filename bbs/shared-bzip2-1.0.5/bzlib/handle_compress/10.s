	.text
	.file	"bzlib.c"
	.globl	handle_compress.10      # -- Begin function handle_compress.10
	.p2align	4, 0x90
	.type	handle_compress.10,@function
handle_compress.10:                     # @handle_compress.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_handle_compress+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+72
	movq	(%rdi), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	handle_compress.10, .Lfunc_end0-handle_compress.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_handle_compress
	.hidden	isempty_RL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

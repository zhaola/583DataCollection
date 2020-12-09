	.text
	.file	"bzlib.c"
	.globl	handle_compress.6       # -- Begin function handle_compress.6
	.p2align	4, 0x90
	.type	handle_compress.6,@function
handle_compress.6:                      # @handle_compress.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_handle_compress+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+64
	movq	(%rdi), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	handle_compress.6, .Lfunc_end0-handle_compress.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_handle_compress
	.hidden	isempty_RL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

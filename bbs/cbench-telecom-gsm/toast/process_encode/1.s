	.text
	.file	"toast.c"
	.globl	process_encode.1        # -- Begin function process_encode.1
	.p2align	4, 0x90
	.type	process_encode.1,@function
process_encode.1:                       # @process_encode.1
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
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_process_encode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+16
	movq	progname, %rdi
	callq	perror
	movl	$-1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	process_encode.1, .Lfunc_end0-process_encode.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_process_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

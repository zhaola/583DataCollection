	.text
	.file	"tiff2bw.c"
	.globl	processCompressOptions.6 # -- Begin function processCompressOptions.6
	.p2align	4, 0x90
	.type	processCompressOptions.6,@function
processCompressOptions.6:               # @processCompressOptions.6
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
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2bw.c_processCompressOptions+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_processCompressOptions+32
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movq	(%rbx), %rcx
	movsbl	1(%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	processCompressOptions.6, .Lfunc_end0-processCompressOptions.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2bw.c_processCompressOptions
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

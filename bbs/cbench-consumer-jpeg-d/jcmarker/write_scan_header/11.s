	.text
	.file	"jcmarker.c"
	.globl	write_scan_header.11    # -- Begin function write_scan_header.11
	.p2align	4, 0x90
	.type	write_scan_header.11,@function
write_scan_header.11:                   # @write_scan_header.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rdi
	movq	(%r14), %rax
	movl	20(%rax), %esi
	xorl	%edx, %edx
	callq	emit_dht
	movq	(%rbx), %rdi
	movq	(%r14), %rax
	movl	24(%rax), %esi
	movl	$1, %edx
	callq	emit_dht
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_scan_header.11, .Lfunc_end0-write_scan_header.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_scan_header
	.hidden	emit_dht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"jcmarker.c"
	.globl	write_scan_header.9     # -- Begin function write_scan_header.9
	.p2align	4, 0x90
	.type	write_scan_header.9,@function
write_scan_header.9:                    # @write_scan_header.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movl	24(%rax), %esi
	movl	$1, %edx
	callq	emit_dht
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_scan_header.9, .Lfunc_end0-write_scan_header.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_scan_header
	.hidden	emit_dht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

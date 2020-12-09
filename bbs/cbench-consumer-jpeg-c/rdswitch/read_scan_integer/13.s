	.text
	.file	"rdswitch.c"
	.globl	read_scan_integer.13    # -- Begin function read_scan_integer.13
	.p2align	4, 0x90
	.type	read_scan_integer.13,@function
read_scan_integer.13:                   # @read_scan_integer.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdswitch.c_read_scan_integer+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+56
	cmpl	$58, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_scan_integer.13, .Lfunc_end0-read_scan_integer.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_read_scan_integer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

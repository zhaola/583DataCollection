	.text
	.file	"toast.c"
	.globl	update_times.2          # -- Begin function update_times.2
	.p2align	4, 0x90
	.type	update_times.2,@function
update_times.2:                         # @update_times.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_update_times, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_times
	cmpq	$0, outname
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	update_times.2, .Lfunc_end0-update_times.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_update_times
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

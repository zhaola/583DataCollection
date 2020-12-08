	.text
	.file	"toast.c"
	.globl	update_times.3          # -- Begin function update_times.3
	.p2align	4, 0x90
	.type	update_times.3,@function
update_times.3:                         # @update_times.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rsi
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_update_times+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_update_times+8
	movq	instat+72, %rax
	movq	%rax, (%rsi)
	movq	instat+88, %rax
	movq	%rax, 8(%rsi)
	movq	outname, %rdi
	callq	utime
	jmp	.LBB0_1
.Lfunc_end0:
	.size	update_times.3, .Lfunc_end0-update_times.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_update_times
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

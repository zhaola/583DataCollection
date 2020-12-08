	.text
	.file	"jcmaster.c"
	.globl	select_scan_parameters.8 # -- Begin function select_scan_parameters.8
	.p2align	4, 0x90
	.type	select_scan_parameters.8,@function
select_scan_parameters.8:               # @select_scan_parameters.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	68(%rax), %eax
	movq	(%rdi), %rcx
	movl	%eax, 316(%rcx)
	movl	$0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_scan_parameters.8, .Lfunc_end0-select_scan_parameters.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

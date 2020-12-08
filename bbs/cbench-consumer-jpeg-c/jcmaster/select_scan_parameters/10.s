	.text
	.file	"jcmaster.c"
	.globl	select_scan_parameters.10 # -- Begin function select_scan_parameters.10
	.p2align	4, 0x90
	.type	select_scan_parameters.10,@function
select_scan_parameters.10:              # @select_scan_parameters.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movslq	(%rsi), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movq	%rax, 320(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_scan_parameters.10, .Lfunc_end0-select_scan_parameters.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

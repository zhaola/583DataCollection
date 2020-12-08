	.text
	.file	"jcmaster.c"
	.globl	select_scan_parameters.3 # -- Begin function select_scan_parameters.3
	.p2align	4, 0x90
	.type	select_scan_parameters.3,@function
select_scan_parameters.3:               # @select_scan_parameters.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	80(%rax), %rax
	movq	(%rsi), %rcx
	movslq	(%rdx), %rsi
	movslq	4(%rcx,%rsi,4), %rcx
	imulq	$96, %rcx, %rcx
	addq	%rcx, %rax
	movq	(%rdi), %rcx
	movslq	(%rdx), %rdx
	movq	%rax, 320(%rcx,%rdx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_scan_parameters.3, .Lfunc_end0-select_scan_parameters.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

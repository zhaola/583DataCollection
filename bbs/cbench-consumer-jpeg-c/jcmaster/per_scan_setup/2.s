	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.2        # -- Begin function per_scan_setup.2
	.p2align	4, 0x90
	.type	per_scan_setup.2,@function
per_scan_setup.2:                       # @per_scan_setup.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmaster.c_per_scan_setup+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_per_scan_setup+88
	movq	(%rdi), %rax
	movl	12(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	per_scan_setup.2, .Lfunc_end0-per_scan_setup.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

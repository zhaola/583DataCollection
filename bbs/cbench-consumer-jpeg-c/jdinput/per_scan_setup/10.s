	.text
	.file	"jdinput.c"
	.globl	per_scan_setup.10       # -- Begin function per_scan_setup.10
	.p2align	4, 0x90
	.type	per_scan_setup.10,@function
per_scan_setup.10:                      # @per_scan_setup.10
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
	movq	__profc_.._jdinput.c_per_scan_setup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_per_scan_setup+24
	movq	(%rdi), %rax
	movl	52(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	per_scan_setup.10, .Lfunc_end0-per_scan_setup.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

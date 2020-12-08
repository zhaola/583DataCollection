	.text
	.file	"jcmaster.c"
	.globl	per_scan_setup.3        # -- Begin function per_scan_setup.3
	.p2align	4, 0x90
	.type	per_scan_setup.3,@function
per_scan_setup.3:                       # @per_scan_setup.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmaster.c_per_scan_setup+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_per_scan_setup+40
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 72(%rcx)
	movq	(%rdx), %rax
	movl	$1, 360(%rax)
	movq	(%rdx), %rax
	movl	$0, 364(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	per_scan_setup.3, .Lfunc_end0-per_scan_setup.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

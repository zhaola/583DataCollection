	.text
	.file	"jdinput.c"
	.globl	per_scan_setup.20       # -- Begin function per_scan_setup.20
	.p2align	4, 0x90
	.type	per_scan_setup.20,@function
per_scan_setup.20:                      # @per_scan_setup.20
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
.LBB0_2:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	per_scan_setup.20, .Lfunc_end0-per_scan_setup.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_per_scan_setup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

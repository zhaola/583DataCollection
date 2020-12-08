	.text
	.file	"tif_luv.c"
	.globl	LogL16InitState.8       # -- Begin function LogL16InitState.8
	.p2align	4, 0x90
	.type	LogL16InitState.8,@function
LogL16InitState.8:                      # @LogL16InitState.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"12.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.LBB0_2
	jmp	.LBB0_6
.LBB0_6:                                # %"8"
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_3
	jmp	.LBB0_7
.LBB0_7:                                # %"8"
	subl	$3, %eax
	je	.LBB0_4
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogL16InitState.8, .Lfunc_end0-LogL16InitState.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

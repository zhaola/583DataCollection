	.text
	.file	"cjpeg.c"
	.globl	select_file_type.6      # -- Begin function select_file_type.6
	.p2align	4, 0x90
	.type	select_file_type.6,@function
select_file_type.6:                     # @select_file_type.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_6
.LBB0_1:                                # %"11.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$4, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_6:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	testl	%eax, %eax
	je	.LBB0_5
	jmp	.LBB0_7
.LBB0_7:                                # %"6"
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB0_2
	jmp	.LBB0_8
.LBB0_8:                                # %"6"
	movl	%eax, %ecx
	subl	$71, %ecx
	je	.LBB0_3
	jmp	.LBB0_9
.LBB0_9:                                # %"6"
	subl	$80, %eax
	je	.LBB0_4
	jmp	.LBB0_1
.Lfunc_end0:
	.size	select_file_type.6, .Lfunc_end0-select_file_type.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

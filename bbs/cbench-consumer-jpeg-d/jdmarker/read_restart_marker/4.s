	.text
	.file	"jdmarker.c"
	.globl	read_restart_marker.4   # -- Begin function read_restart_marker.4
	.p2align	4, 0x90
	.type	read_restart_marker.4,@function
read_restart_marker.4:                  # @read_restart_marker.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	524(%rax), %eax
	movq	(%rdi), %rcx
	movq	568(%rcx), %rcx
	movl	168(%rcx), %ecx
	addl	$208, %ecx
	cmpl	%ecx, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	read_restart_marker.4, .Lfunc_end0-read_restart_marker.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

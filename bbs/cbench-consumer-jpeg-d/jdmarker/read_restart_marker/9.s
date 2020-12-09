	.text
	.file	"jdmarker.c"
	.globl	read_restart_marker.9   # -- Begin function read_restart_marker.9
	.p2align	4, 0x90
	.type	read_restart_marker.9,@function
read_restart_marker.9:                  # @read_restart_marker.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	568(%rax), %rax
	movl	168(%rax), %eax
	addl	$1, %eax
	andl	$7, %eax
	movq	(%rdi), %rcx
	movq	568(%rcx), %rcx
	movl	%eax, 168(%rcx)
	movl	$1, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_restart_marker.9, .Lfunc_end0-read_restart_marker.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

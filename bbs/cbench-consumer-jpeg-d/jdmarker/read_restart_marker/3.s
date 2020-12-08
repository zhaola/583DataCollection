	.text
	.file	"jdmarker.c"
	.globl	read_restart_marker.3   # -- Begin function read_restart_marker.3
	.p2align	4, 0x90
	.type	read_restart_marker.3,@function
read_restart_marker.3:                  # @read_restart_marker.3
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
	movq	__profc_.._jdmarker.c_read_restart_marker+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_read_restart_marker+16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_restart_marker.3, .Lfunc_end0-read_restart_marker.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_read_restart_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

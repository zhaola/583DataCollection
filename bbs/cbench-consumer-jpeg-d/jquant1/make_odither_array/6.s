	.text
	.file	"jquant1.c"
	.globl	make_odither_array.6    # -- Begin function make_odither_array.6
	.p2align	4, 0x90
	.type	make_odither_array.6,@function
make_odither_array.6:                   # @make_odither_array.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	cqto
	idivq	(%rsi)
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	make_odither_array.6, .Lfunc_end0-make_odither_array.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant1.c_make_odither_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"mpilib.codelet__4.c"
	.globl	astex_codelet__4.9      # -- Begin function astex_codelet__4.9
	.p2align	4, 0x90
	.type	astex_codelet__4.9,@function
astex_codelet__4.9:                     # @astex_codelet__4.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movw	(%rdi), %ax
	movq	(%rsi), %rsi
	movw	%ax, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rcx
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__4.9, .Lfunc_end0-astex_codelet__4.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

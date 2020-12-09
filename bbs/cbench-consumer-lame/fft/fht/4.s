	.text
	.file	"fft.c"
	.globl	fht.4                   # -- Begin function fht.4
	.p2align	4, 0x90
	.type	fht.4,@function
fht.4:                                  # @fht.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movss	(%rax), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rsi)
	movq	(%rdi), %rax
	movss	4(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rdx)
	movw	$1, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fht.4, .Lfunc_end0-fht.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

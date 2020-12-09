	.text
	.file	"nsynth.codelet__5.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__5.2
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	astex_codelet__5.2
	.p2align	4, 0x90
	.type	astex_codelet__5.2,@function
astex_codelet__5.2:                     # @astex_codelet__5.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_astex_codelet__5+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__5+8
	movss	(%rdi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__5.2, .Lfunc_end0-astex_codelet__5.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__5
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

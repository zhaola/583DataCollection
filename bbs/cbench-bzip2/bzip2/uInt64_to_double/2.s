	.text
	.file	"bzip2.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uInt64_to_double.2
.LCPI0_0:
	.quad	4643211215818981376     # double 256
	.text
	.globl	uInt64_to_double.2
	.p2align	4, 0x90
	.type	uInt64_to_double.2,@function
uInt64_to_double.2:                     # @uInt64_to_double.2
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
	movsd	(%rdi), %xmm1           # xmm1 = mem[0],zero
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	movzbl	(%rax,%rdx), %eax
	cvtsi2sd	%eax, %xmm2
	mulsd	%xmm2, %xmm1
	addsd	(%rcx), %xmm1
	movsd	%xmm1, (%rcx)
	mulsd	(%rdi), %xmm0
	movsd	%xmm0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	uInt64_to_double.2, .Lfunc_end0-uInt64_to_double.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

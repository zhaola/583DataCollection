	.text
	.file	"get_audio.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function OpenSndFile.19
.LCPI0_0:
	.quad	4620693217682128896     # double 8
.LCPI0_1:
	.quad	4652007308841189376     # double 1000
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_2:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	OpenSndFile.19
	.p2align	4, 0x90
	.type	OpenSndFile.19,@function
OpenSndFile.19:                         # @OpenSndFile.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_OpenSndFile+64(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+64(%rip)
	cvtsi2sdq	48(%rdi), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -24(%rbp)        # 8-byte Spill
	callq	GetSndBitrate
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rbx)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)        # 4-byte Spill
	callq	GetSndSampleRate
	cvtsi2ss	%eax, %xmm0
	movss	-12(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	movss	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	cvttss2si	%xmm2, %rcx
	ucomiss	%xmm0, %xmm2
	cmovbq	%rcx, %rax
	movq	%rax, num_samples
	jmp	.LBB0_1
.Lfunc_end0:
	.size	OpenSndFile.19, .Lfunc_end0-OpenSndFile.19
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.hidden	__profc_OpenSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

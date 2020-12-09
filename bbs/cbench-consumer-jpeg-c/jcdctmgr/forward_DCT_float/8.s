	.text
	.file	"jcdctmgr.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function forward_DCT_float.8
.LCPI0_0:
	.long	1182793984              # float 16384.5
	.text
	.globl	forward_DCT_float.8
	.p2align	4, 0x90
	.type	forward_DCT_float.8,@function
forward_DCT_float.8:                    # @forward_DCT_float.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movslq	(%rdi), %rax
	movss	(%rsi,%rax,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	movq	(%rdx), %rax
	movslq	(%rdi), %rdx
	mulss	(%rax,%rdx,4), %xmm1
	movss	%xmm1, (%rcx)
	addss	(%rcx), %xmm0
	cvttss2si	%xmm0, %eax
	subl	$16384, %eax            # imm = 0x4000
	movq	(%r8), %rcx
	movslq	(%rdi), %rdx
	movw	%ax, (%rcx,%rdx,2)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	forward_DCT_float.8, .Lfunc_end0-forward_DCT_float.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

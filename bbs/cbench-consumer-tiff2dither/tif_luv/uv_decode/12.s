	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uv_decode.12
.LCPI0_0:
	.quad	4580539843846602752     # double 0.016939999535679817
.LCPI0_1:
	.quad	4570216873307668480     # double 0.0035000001080334187
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	uv_decode.12
	.p2align	4, 0x90
	.type	uv_decode.12,@function
uv_decode.12:                           # @uv_decode.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	__profc_.._tif_luv.c_uv_decode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_decode+32
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	movl	(%rdx), %eax
	movslq	(%rsi), %rdx
	movswl	uv_row+6(,%rdx,8), %edx
	subl	%edx, %eax
	movl	%eax, (%rcx)
	movslq	(%rsi), %rax
	movss	uv_row(,%rax,8), %xmm3  # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	cvtsi2sdl	(%rcx), %xmm4
	addsd	%xmm2, %xmm4
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movq	(%r8), %rax
	movsd	%xmm3, (%rax)
	cvtsi2sdl	(%rsi), %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movq	(%r9), %rax
	movsd	%xmm0, (%rax)
	movl	$0, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	uv_decode.12, .Lfunc_end0-uv_decode.12
	.cfi_endproc
                                        # -- End function
	.hidden	uv_row
	.hidden	__profc_.._tif_luv.c_uv_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

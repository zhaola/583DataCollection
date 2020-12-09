	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Luv24fromLuv48.9
.LCPI0_0:
	.quad	4596753030196849690     # double 0.21052631599999999
.LCPI0_1:
	.quad	4602204756062509470     # double 0.47368421100000002
	.text
	.globl	Luv24fromLuv48.9
	.p2align	4, 0x90
	.type	Luv24fromLuv48.9,@function
Luv24fromLuv48.9:                       # @Luv24fromLuv48.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_Luv24fromLuv48+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromLuv48+8
	callq	uv_encode
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Luv24fromLuv48.9, .Lfunc_end0-Luv24fromLuv48.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24fromLuv48
	.hidden	uv_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"tif_luv.c"
	.globl	LogLuvDecode24.21       # -- Begin function LogLuvDecode24.21
	.p2align	4, 0x90
	.type	LogLuvDecode24.21,@function
LogLuvDecode24.21:                      # @LogLuvDecode24.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LogLuvDecode24.21, .Lfunc_end0-LogLuvDecode24.21
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

	.text
	.file	"get_audio.c"
	.globl	OpenSndFile.23          # -- Begin function OpenSndFile.23
	.p2align	4, 0x90
	.type	OpenSndFile.23,@function
OpenSndFile.23:                         # @OpenSndFile.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movq	musicin, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	OpenSndFile.23, .Lfunc_end0-OpenSndFile.23
	.cfi_endproc
                                        # -- End function
	.hidden	musicin
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

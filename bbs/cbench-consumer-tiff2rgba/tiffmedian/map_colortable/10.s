	.text
	.file	"tiffmedian.c"
	.globl	map_colortable.10       # -- Begin function map_colortable.10
	.p2align	4, 0x90
	.type	map_colortable.10,@function
map_colortable.10:                      # @map_colortable.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movl	$9999999, (%rdi)        # imm = 0x98967F
	movl	$0, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	map_colortable.10, .Lfunc_end0-map_colortable.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

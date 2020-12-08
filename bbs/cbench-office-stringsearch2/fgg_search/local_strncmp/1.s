	.text
	.file	"fgg_search.c"
	.globl	local_strncmp.1         # -- Begin function local_strncmp.1
	.p2align	4, 0x90
	.type	local_strncmp.1,@function
local_strncmp.1:                        # @local_strncmp.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_local_strncmp+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_local_strncmp+16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	local_strncmp.1, .Lfunc_end0-local_strncmp.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_local_strncmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

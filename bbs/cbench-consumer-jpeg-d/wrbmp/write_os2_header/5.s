	.text
	.file	"wrbmp.c"
	.globl	write_os2_header.5      # -- Begin function write_os2_header.5
	.p2align	4, 0x90
	.type	write_os2_header.5,@function
write_os2_header.5:                     # @write_os2_header.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_write_os2_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header+8
	movl	$8, (%rdi)
	movl	$256, (%rsi)            # imm = 0x100
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_os2_header.5, .Lfunc_end0-write_os2_header.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_write_os2_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

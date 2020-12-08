	.text
	.file	"bzlib.c"
	.globl	handle_compress.24      # -- Begin function handle_compress.24
	.p2align	4, 0x90
	.type	handle_compress.24,@function
handle_compress.24:                     # @handle_compress.24
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"24"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._bzlib.c_handle_compress, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress
	jmp	.LBB0_1
.Lfunc_end0:
	.size	handle_compress.24, .Lfunc_end0-handle_compress.24
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_handle_compress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits

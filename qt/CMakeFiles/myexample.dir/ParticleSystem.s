	.file	"ParticleSystem.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB164:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE164:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB166:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE166:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZN8ParticleC2Ev,"axG",@progbits,_ZN8ParticleC5Ev,comdat
	.align 2
	.weak	_ZN8ParticleC2Ev
	.type	_ZN8ParticleC2Ev, @function
_ZN8ParticleC2Ev:
.LFB2726:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-8(%rbp), %rax
	movl	$0x3f800000, %edx
	movl	%edx, 36(%rax)
	movq	-8(%rbp), %rax
	movl	$0x3f800000, %edx
	movl	%edx, 40(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2726:
	.size	_ZN8ParticleC2Ev, .-_ZN8ParticleC2Ev
	.section	.text._ZN8ParticleC2EN3glm6detail5tvec3IfEES3_f,"axG",@progbits,_ZN8ParticleC5EN3glm6detail5tvec3IfEES3_f,comdat
	.align 2
	.weak	_ZN8ParticleC2EN3glm6detail5tvec3IfEES3_f
	.type	_ZN8ParticleC2EN3glm6detail5tvec3IfEES3_f, @function
_ZN8ParticleC2EN3glm6detail5tvec3IfEES3_f:
.LFB2729:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movss	%xmm0, -44(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-24(%rbp), %rax
	addq	$12, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-24(%rbp), %rax
	movl	$0x3f800000, %edx
	movl	%edx, 40(%rax)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-24(%rbp), %rax
	movl	-44(%rbp), %edx
	movl	%edx, 36(%rax)
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8Particle11setVelocityEN3glm6detail5tvec3IfEE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2729:
	.size	_ZN8ParticleC2EN3glm6detail5tvec3IfEES3_f, .-_ZN8ParticleC2EN3glm6detail5tvec3IfEES3_f
	.section	.text._ZN8Particle11setVelocityEN3glm6detail5tvec3IfEE,"axG",@progbits,_ZN8Particle11setVelocityEN3glm6detail5tvec3IfEE,comdat
	.align 2
	.weak	_ZN8Particle11setVelocityEN3glm6detail5tvec3IfEE
	.type	_ZN8Particle11setVelocityEN3glm6detail5tvec3IfEE, @function
_ZN8Particle11setVelocityEN3glm6detail5tvec3IfEE:
.LFB2732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_
	movq	-24(%rbp), %rax
	leaq	12(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.size	_ZN8Particle11setVelocityEN3glm6detail5tvec3IfEE, .-_ZN8Particle11setVelocityEN3glm6detail5tvec3IfEE
	.section	.text._ZN15ParticleEmitterC2Ev,"axG",@progbits,_ZN15ParticleEmitterC5Ev,comdat
	.align 2
	.weak	_ZN15ParticleEmitterC2Ev
	.type	_ZN15ParticleEmitterC2Ev, @function
_ZN15ParticleEmitterC2Ev:
.LFB2737:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	$_ZTV15ParticleEmitter+16, (%rax)
	movq	-40(%rbp), %rax
	addq	$12, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEC1Ev
	movq	-40(%rbp), %rax
	movb	$10, 8(%rax)
	movabsq	$4602678819172646912, %rax
	movq	%rax, -8(%rbp)
	movabsq	$4591870180066957722, %rax
	movq	%rax, -16(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEC1IddEERKT_RKT0_
	movq	-40(%rbp), %rax
	leaq	12(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec2IfEaSERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2737:
	.size	_ZN15ParticleEmitterC2Ev, .-_ZN15ParticleEmitterC2Ev
	.section	.text._ZN15ParticleEmitter4drawEv,"axG",@progbits,_ZN15ParticleEmitter4drawEv,comdat
	.align 2
	.weak	_ZN15ParticleEmitter4drawEv
	.type	_ZN15ParticleEmitter4drawEv, @function
_ZN15ParticleEmitter4drawEv:
.LFB2739:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2739:
	.size	_ZN15ParticleEmitter4drawEv, .-_ZN15ParticleEmitter4drawEv
	.section	.text._ZN15ParticleEmitter12setSpawnRateEh,"axG",@progbits,_ZN15ParticleEmitter12setSpawnRateEh,comdat
	.align 2
	.weak	_ZN15ParticleEmitter12setSpawnRateEh
	.type	_ZN15ParticleEmitter12setSpawnRateEh, @function
_ZN15ParticleEmitter12setSpawnRateEh:
.LFB2740:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2740:
	.size	_ZN15ParticleEmitter12setSpawnRateEh, .-_ZN15ParticleEmitter12setSpawnRateEh
	.section	.text._ZN15ParticleEmitter15setLifeIntervalEN3glm6detail5tvec2IfEE,"axG",@progbits,_ZN15ParticleEmitter15setLifeIntervalEN3glm6detail5tvec2IfEE,comdat
	.align 2
	.weak	_ZN15ParticleEmitter15setLifeIntervalEN3glm6detail5tvec2IfEE
	.type	_ZN15ParticleEmitter15setLifeIntervalEN3glm6detail5tvec2IfEE, @function
_ZN15ParticleEmitter15setLifeIntervalEN3glm6detail5tvec2IfEE:
.LFB2741:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec2IfEaSERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2741:
	.size	_ZN15ParticleEmitter15setLifeIntervalEN3glm6detail5tvec2IfEE, .-_ZN15ParticleEmitter15setLifeIntervalEN3glm6detail5tvec2IfEE
	.section	.text._ZN15ParticleEmitter12getSpawnRateEv,"axG",@progbits,_ZN15ParticleEmitter12getSpawnRateEv,comdat
	.align 2
	.weak	_ZN15ParticleEmitter12getSpawnRateEv
	.type	_ZN15ParticleEmitter12getSpawnRateEv, @function
_ZN15ParticleEmitter12getSpawnRateEv:
.LFB2742:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2742:
	.size	_ZN15ParticleEmitter12getSpawnRateEv, .-_ZN15ParticleEmitter12getSpawnRateEv
	.section	.text._ZN15ParticleEmitter15getLifeIntervalEv,"axG",@progbits,_ZN15ParticleEmitter15getLifeIntervalEv,comdat
	.align 2
	.weak	_ZN15ParticleEmitter15getLifeIntervalEv
	.type	_ZN15ParticleEmitter15getLifeIntervalEv, @function
_ZN15ParticleEmitter15getLifeIntervalEv:
.LFB2743:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEC1ERKS2_
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2743:
	.size	_ZN15ParticleEmitter15getLifeIntervalEv, .-_ZN15ParticleEmitter15getLifeIntervalEv
	.section	.text._ZN16ParticleModifier4drawEv,"axG",@progbits,_ZN16ParticleModifier4drawEv,comdat
	.align 2
	.weak	_ZN16ParticleModifier4drawEv
	.type	_ZN16ParticleModifier4drawEv, @function
_ZN16ParticleModifier4drawEv:
.LFB2744:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2744:
	.size	_ZN16ParticleModifier4drawEv, .-_ZN16ParticleModifier4drawEv
	.section	.text._ZN12PointEmitterC2Ev,"axG",@progbits,_ZN12PointEmitterC5Ev,comdat
	.align 2
	.weak	_ZN12PointEmitterC2Ev
	.type	_ZN12PointEmitterC2Ev, @function
_ZN12PointEmitterC2Ev:
.LFB2746:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15ParticleEmitterC2Ev
	movq	-40(%rbp), %rax
	movq	$_ZTV12PointEmitter+16, (%rax)
	movq	-40(%rbp), %rax
	addq	$20, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEC1Ev
	movabsq	$4611686018427387904, %rax
	movq	%rax, -8(%rbp)
	movabsq	$4607182418800017408, %rax
	movq	%rax, -16(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEC1IddEERKT_RKT0_
	movq	-40(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec2IfEaSERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2746:
	.size	_ZN12PointEmitterC2Ev, .-_ZN12PointEmitterC2Ev
	.section	.text._ZN12PointEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_,"axG",@progbits,_ZN12PointEmitterC5EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_,comdat
	.align 2
	.weak	_ZN12PointEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_
	.type	_ZN12PointEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_, @function
_ZN12PointEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_:
.LFB2749:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN15ParticleEmitterC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTV12PointEmitter+16, (%rax)
	movq	-8(%rbp), %rax
	addq	$20, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-8(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEC1Ev
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 8(%rax)
	movq	-8(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec2IfEaSERKS2_
	movq	-8(%rbp), %rax
	leaq	20(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec2IfEaSERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2749:
	.size	_ZN12PointEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_, .-_ZN12PointEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_
	.section	.text._ZN11ConeEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f,"axG",@progbits,_ZN11ConeEmitterC5EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f,comdat
	.align 2
	.weak	_ZN11ConeEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f
	.type	_ZN11ConeEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f, @function
_ZN11ConeEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f:
.LFB2756:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movss	%xmm0, -16(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN12PointEmitterC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTV11ConeEmitter+16, (%rax)
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, 8(%rax)
	movq	-8(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec2IfEaSERKS2_
	movq	-8(%rbp), %rax
	leaq	20(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec2IfEaSERKS2_
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 52(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2756:
	.size	_ZN11ConeEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f, .-_ZN11ConeEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f
	.section	.text._ZN16ParticleModifierC2Ev,"axG",@progbits,_ZN16ParticleModifierC5Ev,comdat
	.align 2
	.weak	_ZN16ParticleModifierC2Ev
	.type	_ZN16ParticleModifierC2Ev, @function
_ZN16ParticleModifierC2Ev:
.LFB2764:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$_ZTV16ParticleModifier+16, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2764:
	.size	_ZN16ParticleModifierC2Ev, .-_ZN16ParticleModifierC2Ev
	.section	.text._ZN15GravityModifierC2EN3glm6detail5tvec3IfEEf,"axG",@progbits,_ZN15GravityModifierC5EN3glm6detail5tvec3IfEEf,comdat
	.align 2
	.weak	_ZN15GravityModifierC2EN3glm6detail5tvec3IfEEf
	.type	_ZN15GravityModifierC2EN3glm6detail5tvec3IfEEf, @function
_ZN15GravityModifierC2EN3glm6detail5tvec3IfEEf:
.LFB2766:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movss	%xmm0, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN16ParticleModifierC2Ev
	movq	-8(%rbp), %rax
	movq	$_ZTV15GravityModifier+16, (%rax)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 20(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZN15GravityModifierC2EN3glm6detail5tvec3IfEEf, .-_ZN15GravityModifierC2EN3glm6detail5tvec3IfEEf
	.section	.text._ZN12WindModifierC2EN3glm6detail5tvec3IfEES3_,"axG",@progbits,_ZN12WindModifierC5EN3glm6detail5tvec3IfEES3_,comdat
	.align 2
	.weak	_ZN12WindModifierC2EN3glm6detail5tvec3IfEES3_
	.type	_ZN12WindModifierC2EN3glm6detail5tvec3IfEES3_, @function
_ZN12WindModifierC2EN3glm6detail5tvec3IfEES3_:
.LFB2776:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN16ParticleModifierC2Ev
	movq	-40(%rbp), %rax
	movq	$_ZTV12WindModifier+16, (%rax)
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-40(%rbp), %rax
	addq	$20, %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN12WindModifier11setPositionEN3glm6detail5tvec3IfEE
	movq	-56(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN12WindModifier8setForceEN3glm6detail5tvec3IfEE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2776:
	.size	_ZN12WindModifierC2EN3glm6detail5tvec3IfEES3_, .-_ZN12WindModifierC2EN3glm6detail5tvec3IfEES3_
	.section	.text._ZN12WindModifier11setPositionEN3glm6detail5tvec3IfEE,"axG",@progbits,_ZN12WindModifier11setPositionEN3glm6detail5tvec3IfEE,comdat
	.align 2
	.weak	_ZN12WindModifier11setPositionEN3glm6detail5tvec3IfEE
	.type	_ZN12WindModifier11setPositionEN3glm6detail5tvec3IfEE, @function
_ZN12WindModifier11setPositionEN3glm6detail5tvec3IfEE:
.LFB2778:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2778:
	.size	_ZN12WindModifier11setPositionEN3glm6detail5tvec3IfEE, .-_ZN12WindModifier11setPositionEN3glm6detail5tvec3IfEE
	.section	.text._ZN12WindModifier8setForceEN3glm6detail5tvec3IfEE,"axG",@progbits,_ZN12WindModifier8setForceEN3glm6detail5tvec3IfEE,comdat
	.align 2
	.weak	_ZN12WindModifier8setForceEN3glm6detail5tvec3IfEE
	.type	_ZN12WindModifier8setForceEN3glm6detail5tvec3IfEE, @function
_ZN12WindModifier8setForceEN3glm6detail5tvec3IfEE:
.LFB2779:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	leaq	20(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2779:
	.size	_ZN12WindModifier8setForceEN3glm6detail5tvec3IfEE, .-_ZN12WindModifier8setForceEN3glm6detail5tvec3IfEE
	.section	.text._ZN8ParticleC2ERKS_,"axG",@progbits,_ZN8ParticleC5ERKS_,comdat
	.align 2
	.weak	_ZN8ParticleC2ERKS_
	.type	_ZN8ParticleC2ERKS_, @function
_ZN8ParticleC2ERKS_:
.LFB2784:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	movq	-16(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	movq	-16(%rbp), %rax
	movl	36(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2784:
	.size	_ZN8ParticleC2ERKS_, .-_ZN8ParticleC2ERKS_
	.text
	.align 2
	.globl	_ZN14ParticleSystemC2Ev
	.type	_ZN14ParticleSystemC2Ev, @function
_ZN14ParticleSystemC2Ev:
.LFB2786:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2786
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	$_ZTV14ParticleSystem+16, (%rax)
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
.LEHB0:
	.cfi_offset 3, -24
	call	_ZNSt6vectorI8ParticleSaIS0_EEC1Ev
.LEHE0:
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EEC1Ev
.LEHE1:
	movq	-72(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC1Ev
.LEHE2:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8ParticleC1Ev
	movq	-72(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$10, %esi
	movq	%rcx, %rdi
.LEHB3:
	call	_ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_
.LEHE3:
	movq	-72(%rbp), %rax
	movl	$0, 80(%rax)
	movq	-72(%rbp), %rax
	movl	$0, 84(%rax)
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L28:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EED1Ev
	jmp	.L24
.L27:
	movq	%rax, %rbx
.L24:
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EED1Ev
	jmp	.L25
.L26:
	movq	%rax, %rbx
.L25:
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
	.cfi_endproc
.LFE2786:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2786:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2786-.LLSDACSB2786
.LLSDACSB2786:
	.uleb128 .LEHB0-.LFB2786
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2786
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB2786
	.uleb128 0
	.uleb128 .LEHB2-.LFB2786
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L27-.LFB2786
	.uleb128 0
	.uleb128 .LEHB3-.LFB2786
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L28-.LFB2786
	.uleb128 0
	.uleb128 .LEHB4-.LFB2786
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2786:
	.text
	.size	_ZN14ParticleSystemC2Ev, .-_ZN14ParticleSystemC2Ev
	.align 2
	.globl	_ZN14ParticleSystemD2Ev
	.type	_ZN14ParticleSystemD2Ev, @function
_ZN14ParticleSystemD2Ev:
.LFB2789:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2789
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	$_ZTV14ParticleSystem+16, (%rax)
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
.LEHB5:
	.cfi_offset 3, -24
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5clearEv
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EE5clearEv
.LEHE5:
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EED1Ev
.LEHE6:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EED1Ev
.LEHE7:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt6vectorI8ParticleSaIS0_EED1Ev
.LEHE8:
	movl	$0, %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L29
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	jmp	.L29
.L35:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EED1Ev
	jmp	.L33
.L36:
	movq	%rax, %rbx
.L33:
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EED1Ev
	jmp	.L34
.L37:
	movq	%rax, %rbx
.L34:
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L29:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2789:
	.section	.gcc_except_table
.LLSDA2789:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2789-.LLSDACSB2789
.LLSDACSB2789:
	.uleb128 .LEHB5-.LFB2789
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L35-.LFB2789
	.uleb128 0
	.uleb128 .LEHB6-.LFB2789
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L36-.LFB2789
	.uleb128 0
	.uleb128 .LEHB7-.LFB2789
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L37-.LFB2789
	.uleb128 0
	.uleb128 .LEHB8-.LFB2789
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB2789
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2789:
	.text
	.size	_ZN14ParticleSystemD2Ev, .-_ZN14ParticleSystemD2Ev
	.align 2
	.globl	_ZN14ParticleSystemD0Ev
	.type	_ZN14ParticleSystemD0Ev, @function
_ZN14ParticleSystemD0Ev:
.LFB2791:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14ParticleSystemD1Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2791:
	.size	_ZN14ParticleSystemD0Ev, .-_ZN14ParticleSystemD0Ev
	.align 2
	.globl	_ZN14ParticleSystem6updateEf
	.type	_ZN14ParticleSystem6updateEf, @function
_ZN14ParticleSystem6updateEf:
.LFB2792:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	movq	%rdi, -168(%rbp)
	movss	%xmm0, -172(%rbp)
	movl	$0, -32(%rbp)
	jmp	.L41
	.cfi_offset 3, -24
.L43:
	movl	-32(%rbp), %eax
	movq	-168(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEixEm
	movss	36(%rax), %xmm0
	subss	-172(%rbp), %xmm0
	movss	%xmm0, 36(%rax)
	movl	-32(%rbp), %eax
	movq	-168(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEixEm
	movss	36(%rax), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	seta	%al
	testb	%al, %al
	je	.L42
	movq	-168(%rbp), %rax
	movl	80(%rax), %eax
	leal	-1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 80(%rax)
	movq	-168(%rbp), %rax
	movl	80(%rax), %eax
	movl	%eax, %eax
	movq	-168(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEixEm
	movq	%rax, %rbx
	movl	-32(%rbp), %eax
	movq	-168(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEixEm
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN8ParticleaSERKS_
.L42:
	addl	$1, -32(%rbp)
.L41:
	movq	-168(%rbp), %rax
	movl	80(%rax), %eax
	cmpl	-32(%rbp), %eax
	seta	%al
	testb	%al, %al
	jne	.L43
	movl	$0, -28(%rbp)
	jmp	.L44
.L45:
	movl	-28(%rbp), %eax
	movq	-168(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	(%rdx), %rcx
	movq	-168(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	addl	$1, -28(%rbp)
.L44:
	movl	-28(%rbp), %ebx
	movq	-168(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L45
	movl	$0, -24(%rbp)
	jmp	.L46
.L47:
	movl	-24(%rbp), %eax
	movq	-168(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	(%rdx), %rcx
	movq	-168(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rcx
	addl	$1, -24(%rbp)
.L46:
	movl	-24(%rbp), %ebx
	movq	-168(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L47
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1Ev
	movss	-172(%rbp), %xmm0
	mulss	-172(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L48
.L49:
	movl	-20(%rbp), %eax
	movq	-168(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEixEm
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-48(%rbp), %rax
	leaq	24(%rax), %rcx
	leaq	-112(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_
	leaq	-96(%rbp), %rax
	leaq	-40(%rbp), %rdx
	leaq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_
	movq	-48(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	-48(%rbp), %rcx
	leaq	-128(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_
	leaq	-80(%rbp), %rax
	leaq	-96(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detailplIfEENS0_5tvec3IT_EERKS4_S6_
	leaq	-80(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-48(%rbp), %rax
	movq	-48(%rbp), %rdx
	addq	$12, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-48(%rbp), %rax
	leaq	-160(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEpLIfEERS2_RKNS1_IT_EE
	movl	$0, -36(%rbp)
	leaq	-36(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1IiEERKT_
	movq	-48(%rbp), %rax
	leaq	24(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	addl	$1, -20(%rbp)
.L48:
	movl	-20(%rbp), %ebx
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L49
	addq	$168, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2792:
	.size	_ZN14ParticleSystem6updateEf, .-_ZN14ParticleSystem6updateEf
	.section	.text._ZN8ParticleaSERKS_,"axG",@progbits,_ZN8ParticleaSERKS_,comdat
	.align 2
	.weak	_ZN8ParticleaSERKS_
	.type	_ZN8ParticleaSERKS_, @function
_ZN8ParticleaSERKS_:
.LFB2793:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-16(%rbp), %rax
	leaq	12(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$12, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEaSERKS2_
	movq	-16(%rbp), %rax
	movl	36(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 36(%rax)
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2793:
	.size	_ZN8ParticleaSERKS_, .-_ZN8ParticleaSERKS_
	.text
	.align 2
	.globl	_ZN14ParticleSystem4drawEv
	.type	_ZN14ParticleSystem4drawEv, @function
_ZN14ParticleSystem4drawEv:
.LFB2794:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -40(%rbp)
	movss	.LC0(%rip), %xmm2
	movss	.LC0(%rip), %xmm1
	movss	.LC0(%rip), %xmm0
	.cfi_offset 3, -24
	call	glColor3f
	movss	.LC0(%rip), %xmm0
	call	glPointSize
	movl	$0, %edi
	call	glBegin
	movl	$0, -28(%rbp)
	jmp	.L52
.L53:
	movl	-28(%rbp), %eax
	movq	-40(%rbp), %rdx
	addq	$8, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEixEm
	movq	%rax, %rdi
	call	_ZN3glm9value_ptrIfEEPT_RNS_6detail5tvec3IS1_EE
	movq	%rax, %rdi
	call	glVertex3fv
	addl	$1, -28(%rbp)
.L52:
	movl	-28(%rbp), %ebx
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L53
	call	glEnd
	movl	$0, -24(%rbp)
	jmp	.L54
.L55:
	movl	-24(%rbp), %eax
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	addl	$1, -24(%rbp)
.L54:
	movl	-24(%rbp), %ebx
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L55
	movl	$0, -20(%rbp)
	jmp	.L56
.L57:
	movl	-20(%rbp), %eax
	movq	-40(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm
	movq	(%rax), %rax
	movq	(%rax), %rdx
	addq	$8, %rdx
	movq	(%rdx), %rdx
	movq	%rax, %rdi
	call	*%rdx
	addl	$1, -20(%rbp)
.L56:
	movl	-20(%rbp), %ebx
	movq	-40(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L57
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2794:
	.size	_ZN14ParticleSystem4drawEv, .-_ZN14ParticleSystem4drawEv
	.align 2
	.globl	_ZN14ParticleSystem18createPointEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_
	.type	_ZN14ParticleSystem18createPointEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_, @function
_ZN14ParticleSystem18createPointEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_:
.LFB2795:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movl	%esi, %eax
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%r8, -120(%rbp)
	movb	%al, -92(%rbp)
	movq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_offset 3, -48
	.cfi_offset 12, -40
	.cfi_offset 13, -32
	.cfi_offset 14, -24
	call	_ZN3glm6detail5tvec2IfEC1ERKS2_
	leaq	-64(%rbp), %r12
	movq	-112(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-80(%rbp), %r13
	movq	-120(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEC1ERKS2_
	leaq	-48(%rbp), %r14
	movl	$40, %edi
	call	_Znwm
	movq	%rax, %rbx
	movzbl	-92(%rbp), %eax
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN12PointEmitterC1EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_
	movq	%rbx, -40(%rbp)
	movq	-88(%rbp), %rax
	leaq	56(%rax), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2795:
	.size	_ZN14ParticleSystem18createPointEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_, .-_ZN14ParticleSystem18createPointEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_
	.align 2
	.globl	_ZN14ParticleSystem17createConeEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f
	.type	_ZN14ParticleSystem17createConeEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f, @function
_ZN14ParticleSystem17createConeEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f:
.LFB2796:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	movq	%rdi, -120(%rbp)
	movl	%esi, %eax
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	%r8, -152(%rbp)
	movq	%r9, -160(%rbp)
	movss	%xmm0, -128(%rbp)
	movb	%al, -124(%rbp)
	movq	-136(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_offset 3, -56
	.cfi_offset 12, -48
	.cfi_offset 13, -40
	.cfi_offset 14, -32
	.cfi_offset 15, -24
	call	_ZN3glm6detail5tvec2IfEC1ERKS2_
	leaq	-80(%rbp), %r12
	movq	-144(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-112(%rbp), %r13
	movq	-152(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEC1ERKS2_
	leaq	-64(%rbp), %r14
	movq	-160(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-96(%rbp), %r15
	movl	$56, %edi
	call	_Znwm
	movq	%rax, %rbx
	movzbl	-124(%rbp), %eax
	movss	-128(%rbp), %xmm0
	movq	%r15, %r9
	movq	%r14, %r8
	movq	%r13, %rcx
	movq	%r12, %rdx
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZN11ConeEmitterC1EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f
	movq	%rbx, -56(%rbp)
	movq	-120(%rbp), %rax
	leaq	56(%rax), %rdx
	leaq	-56(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	*%rdx
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2796:
	.size	_ZN14ParticleSystem17createConeEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f, .-_ZN14ParticleSystem17createConeEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f
	.align 2
	.globl	_ZN14ParticleSystem21createGravityModifierEN3glm6detail5tvec3IfEEf
	.type	_ZN14ParticleSystem21createGravityModifierEN3glm6detail5tvec3IfEEf, @function
_ZN14ParticleSystem21createGravityModifierEN3glm6detail5tvec3IfEEf:
.LFB2797:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movss	%xmm0, -68(%rbp)
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-48(%rbp), %r12
	movl	$24, %edi
	call	_Znwm
	movq	%rax, %rbx
	movss	-68(%rbp), %xmm0
	movq	%r12, %rsi
	movq	%rbx, %rdi
	call	_ZN15GravityModifierC1EN3glm6detail5tvec3IfEEf
	movq	%rbx, -24(%rbp)
	movq	-56(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2797:
	.size	_ZN14ParticleSystem21createGravityModifierEN3glm6detail5tvec3IfEEf, .-_ZN14ParticleSystem21createGravityModifierEN3glm6detail5tvec3IfEEf
	.align 2
	.globl	_ZN14ParticleSystem18createWindModifierEN3glm6detail5tvec3IfEES3_
	.type	_ZN14ParticleSystem18createWindModifierEN3glm6detail5tvec3IfEES3_, @function
_ZN14ParticleSystem18createWindModifierEN3glm6detail5tvec3IfEES3_:
.LFB2798:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2798
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	-96(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-80(%rbp), %r12
	movq	-104(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	leaq	-64(%rbp), %r13
	movl	$32, %edi
.LEHB10:
	call	_Znwm
.LEHE10:
	movq	%rax, %rbx
	movq	%r13, %rdx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB11:
	call	_ZN12WindModifierC1EN3glm6detail5tvec3IfEES3_
.LEHE11:
	movq	%rbx, -40(%rbp)
	movq	-88(%rbp), %rax
	leaq	32(%rax), %rdx
	leaq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB12:
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L63:
	.cfi_restore_state
	movq	%rax, %r12
	movq	%rbx, %rdi
	call	_ZdlPv
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE12:
	.cfi_endproc
.LFE2798:
	.section	.gcc_except_table
.LLSDA2798:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2798-.LLSDACSB2798
.LLSDACSB2798:
	.uleb128 .LEHB10-.LFB2798
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2798
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L63-.LFB2798
	.uleb128 0
	.uleb128 .LEHB12-.LFB2798
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2798:
	.text
	.size	_ZN14ParticleSystem18createWindModifierEN3glm6detail5tvec3IfEES3_, .-_ZN14ParticleSystem18createWindModifierEN3glm6detail5tvec3IfEES3_
	.align 2
	.globl	_ZN14ParticleSystem14createParticleEN3glm6detail5tvec3IfEES3_f
	.type	_ZN14ParticleSystem14createParticleEN3glm6detail5tvec3IfEES3_f, @function
_ZN14ParticleSystem14createParticleEN3glm6detail5tvec3IfEES3_f:
.LFB2799:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movss	%xmm0, -108(%rbp)
	movq	-104(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	movq	-96(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKS2_
	movss	-108(%rbp), %xmm0
	leaq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN8ParticleC1EN3glm6detail5tvec3IfEES3_f
	movq	-88(%rbp), %rax
	movl	80(%rax), %eax
	movl	%eax, %edx
	leal	1(%rax), %ecx
	movq	-88(%rbp), %rax
	movl	%ecx, 80(%rax)
	movq	-88(%rbp), %rax
	addq	$8, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EEixEm
	leaq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8ParticleaSERKS_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2799:
	.size	_ZN14ParticleSystem14createParticleEN3glm6detail5tvec3IfEES3_f, .-_ZN14ParticleSystem14createParticleEN3glm6detail5tvec3IfEES3_f
	.align 2
	.globl	_ZN14ParticleSystem11updateNeedsEv
	.type	_ZN14ParticleSystem11updateNeedsEv, @function
_ZN14ParticleSystem11updateNeedsEv:
.LFB2800:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	movq	%rdi, -88(%rbp)
	movl	$0, -24(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L66
	.cfi_offset 3, -24
.L67:
	movl	-20(%rbp), %eax
	movq	-88(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm
	movq	(%rax), %rax
	movzbl	8(%rax), %eax
	movzbl	%al, %eax
	cvtsi2ss	%eax, %xmm0
	movss	.LC6(%rip), %xmm1
	movaps	%xmm0, %xmm2
	mulss	%xmm1, %xmm2
	movss	%xmm2, -92(%rbp)
	movl	-20(%rbp), %eax
	movq	-88(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm
	movq	(%rax), %rax
	addq	$12, %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec2IfEixEm
	movss	(%rax), %xmm0
	mulss	-92(%rbp), %xmm0
	movss	.LC7(%rip), %xmm1
	mulss	%xmm1, %xmm0
	cvttss2siq	%xmm0, %rax
	addl	%eax, -24(%rbp)
	addl	$1, -20(%rbp)
.L66:
	movl	-20(%rbp), %ebx
	movq	-88(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L67
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8ParticleC1Ev
	movl	-24(%rbp), %eax
	movq	-88(%rbp), %rdx
	leaq	8(%rdx), %rcx
	leaq	-80(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2800:
	.size	_ZN14ParticleSystem11updateNeedsEv, .-_ZN14ParticleSystem11updateNeedsEv
	.section	.text._ZN3glm6detail5tvec2IfEC2ERKS2_,"axG",@progbits,_ZN3glm6detail5tvec2IfEC5ERKS2_,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec2IfEC2ERKS2_
	.type	_ZN3glm6detail5tvec2IfEC2ERKS2_, @function
_ZN3glm6detail5tvec2IfEC2ERKS2_:
.LFB2846:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2846:
	.size	_ZN3glm6detail5tvec2IfEC2ERKS2_, .-_ZN3glm6detail5tvec2IfEC2ERKS2_
	.section	.text._ZN3glm6detail5tvec3IfEC2ERKfS4_S4_,"axG",@progbits,_ZN3glm6detail5tvec3IfEC5ERKfS4_S4_,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec3IfEC2ERKfS4_S4_
	.type	_ZN3glm6detail5tvec3IfEC2ERKfS4_S4_, @function
_ZN3glm6detail5tvec3IfEC2ERKfS4_S4_:
.LFB2849:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-32(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2849:
	.size	_ZN3glm6detail5tvec3IfEC2ERKfS4_S4_, .-_ZN3glm6detail5tvec3IfEC2ERKfS4_S4_
	.section	.text._ZN3glm6detail5tvec3IfEC2ERKS2_,"axG",@progbits,_ZN3glm6detail5tvec3IfEC5ERKS2_,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec3IfEC2ERKS2_
	.type	_ZN3glm6detail5tvec3IfEC2ERKS2_, @function
_ZN3glm6detail5tvec3IfEC2ERKS2_:
.LFB2852:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2852:
	.size	_ZN3glm6detail5tvec3IfEC2ERKS2_, .-_ZN3glm6detail5tvec3IfEC2ERKS2_
	.section	.text._ZN3glm6detail5tvec3IfEC2Ev,"axG",@progbits,_ZN3glm6detail5tvec3IfEC5Ev,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec3IfEC2Ev
	.type	_ZN3glm6detail5tvec3IfEC2Ev, @function
_ZN3glm6detail5tvec3IfEC2Ev:
.LFB2896:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0x00000000, %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0x00000000, %edx
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	movl	$0x00000000, %edx
	movl	%edx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2896:
	.size	_ZN3glm6detail5tvec3IfEC2Ev, .-_ZN3glm6detail5tvec3IfEC2Ev
	.section	.text._ZN3glm6detail5tvec3IfEaSERKS2_,"axG",@progbits,_ZN3glm6detail5tvec3IfEaSERKS2_,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec3IfEaSERKS2_
	.type	_ZN3glm6detail5tvec3IfEaSERKS2_, @function
_ZN3glm6detail5tvec3IfEaSERKS2_:
.LFB2898:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-16(%rbp), %rax
	movl	8(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2898:
	.size	_ZN3glm6detail5tvec3IfEaSERKS2_, .-_ZN3glm6detail5tvec3IfEaSERKS2_
	.section	.text._ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_,"axG",@progbits,_ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_,comdat
	.weak	_ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_
	.type	_ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_, @function
_ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_:
.LFB2899:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movss	8(%rax), %xmm0
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movq	-32(%rbp), %rax
	movss	4(%rax), %xmm0
	movq	-40(%rbp), %rax
	movss	4(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	leaq	-4(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKfS4_S4_
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2899:
	.size	_ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_, .-_ZN3glm6detailmiIfEENS0_5tvec3IT_EERKS4_S6_
	.section	.text._ZN3glm6detail5tvec2IfEC2Ev,"axG",@progbits,_ZN3glm6detail5tvec2IfEC5Ev,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec2IfEC2Ev
	.type	_ZN3glm6detail5tvec2IfEC2Ev, @function
_ZN3glm6detail5tvec2IfEC2Ev:
.LFB2901:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0x00000000, %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	$0x00000000, %edx
	movl	%edx, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2901:
	.size	_ZN3glm6detail5tvec2IfEC2Ev, .-_ZN3glm6detail5tvec2IfEC2Ev
	.section	.text._ZN3glm6detail5tvec2IfEC2IddEERKT_RKT0_,"axG",@progbits,_ZN3glm6detail5tvec2IfEC5IddEERKT_RKT0_,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec2IfEC2IddEERKT_RKT0_
	.type	_ZN3glm6detail5tvec2IfEC2IddEERKT_RKT0_, @function
_ZN3glm6detail5tvec2IfEC2IddEERKT_RKT0_:
.LFB2904:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0
	unpcklpd	%xmm0, %xmm0
	cvtpd2ps	%xmm0, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-24(%rbp), %rax
	movsd	(%rax), %xmm0
	unpcklpd	%xmm0, %xmm0
	cvtpd2ps	%xmm0, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2904:
	.size	_ZN3glm6detail5tvec2IfEC2IddEERKT_RKT0_, .-_ZN3glm6detail5tvec2IfEC2IddEERKT_RKT0_
	.section	.text._ZN3glm6detail5tvec2IfEaSERKS2_,"axG",@progbits,_ZN3glm6detail5tvec2IfEaSERKS2_,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec2IfEaSERKS2_
	.type	_ZN3glm6detail5tvec2IfEaSERKS2_, @function
_ZN3glm6detail5tvec2IfEaSERKS2_:
.LFB2906:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2906:
	.size	_ZN3glm6detail5tvec2IfEaSERKS2_, .-_ZN3glm6detail5tvec2IfEaSERKS2_
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EEC2Ev,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EEC2Ev
	.type	_ZNSt6vectorI8ParticleSaIS0_EEC2Ev, @function
_ZNSt6vectorI8ParticleSaIS0_EEC2Ev:
.LFB2911:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2911:
	.size	_ZNSt6vectorI8ParticleSaIS0_EEC2Ev, .-_ZNSt6vectorI8ParticleSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EED2Ev
	.type	_ZNSt6vectorI8ParticleSaIS0_EED2Ev, @function
_ZNSt6vectorI8ParticleSaIS0_EED2Ev:
.LFB2914:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2914
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
.LEHE13:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
.LEHE14:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L81:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB15:
	call	_Unwind_Resume
.LEHE15:
	.cfi_endproc
.LFE2914:
	.section	.gcc_except_table
.LLSDA2914:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2914-.LLSDACSB2914
.LLSDACSB2914:
	.uleb128 .LEHB13-.LFB2914
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L81-.LFB2914
	.uleb128 0
	.uleb128 .LEHB14-.LFB2914
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2914
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE2914:
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorI8ParticleSaIS0_EED2Ev, .-_ZNSt6vectorI8ParticleSaIS0_EED2Ev
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EEC2Ev, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EEC2Ev:
.LFB2917:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2917:
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EEC2Ev, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EED2Ev
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EED2Ev, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EED2Ev:
.LFB2920:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2920
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E
.LEHE16:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev
.LEHE17:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L86:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
	.cfi_endproc
.LFE2920:
	.section	.gcc_except_table
.LLSDA2920:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2920-.LLSDACSB2920
.LLSDACSB2920:
	.uleb128 .LEHB16-.LFB2920
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L86-.LFB2920
	.uleb128 0
	.uleb128 .LEHB17-.LFB2920
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB2920
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2920:
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EED2Ev, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC2Ev, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC2Ev:
.LFB2923:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2923:
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC2Ev, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EED2Ev
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EED2Ev, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EED2Ev:
.LFB2926:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2926
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E
.LEHE19:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev
.LEHE20:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L91:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB21:
	call	_Unwind_Resume
.LEHE21:
	.cfi_endproc
.LFE2926:
	.section	.gcc_except_table
.LLSDA2926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2926-.LLSDACSB2926
.LLSDACSB2926:
	.uleb128 .LEHB19-.LFB2926
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L91-.LFB2926
	.uleb128 0
	.uleb128 .LEHB20-.LFB2926
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB2926
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE2926:
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EED2Ev, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EED2Ev
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_
	.type	_ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_, @function
_ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_:
.LFB2928:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	cmpq	-32(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L93
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	movq	-32(%rbp), %rdx
	movq	%rdx, %rbx
	subq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE3endEv
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	jmp	.L92
.L93:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	cmpq	-32(%rbp), %rax
	seta	%al
	testb	%al, %al
	je	.L92
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE15_M_erase_at_endEPS0_
.L92:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2928:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_, .-_ZNSt6vectorI8ParticleSaIS0_EE6resizeEmS0_
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5clearEv
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5clearEv, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5clearEv:
.LFB2929:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE15_M_erase_at_endEPS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2929:
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5clearEv, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5clearEv
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EE5clearEv,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EE5clearEv
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EE5clearEv, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EE5clearEv:
.LFB2930:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EE15_M_erase_at_endEPS1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2930:
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EE5clearEv, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EE5clearEv
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EEixEm,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EEixEm
	.type	_ZNSt6vectorI8ParticleSaIS0_EEixEm, @function
_ZNSt6vectorI8ParticleSaIS0_EEixEm:
.LFB2931:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2931:
	.size	_ZNSt6vectorI8ParticleSaIS0_EEixEm, .-_ZNSt6vectorI8ParticleSaIS0_EEixEm
	.section	.text._ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv:
.LFB2932:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2932:
	.size	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm:
.LFB2933:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2933:
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EEixEm
	.section	.text._ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv:
.LFB2934:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2934:
	.size	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm:
.LFB2935:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2935:
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EEixEm
	.section	.text._ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv, @function
_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv:
.LFB2936:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2936:
	.size	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv, .-_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	.section	.text._ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_,"axG",@progbits,_ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_,comdat
	.weak	_ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_
	.type	_ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_, @function
_ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_:
.LFB2937:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movss	8(%rax), %xmm1
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movq	-32(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	leaq	-4(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKfS4_S4_
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2937:
	.size	_ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_, .-_ZN3glm6detailmlIfEENS0_5tvec3IT_EERKS4_RKS3_
	.section	.text._ZN3glm6detailplIfEENS0_5tvec3IT_EERKS4_S6_,"axG",@progbits,_ZN3glm6detailplIfEENS0_5tvec3IT_EERKS4_S6_,comdat
	.weak	_ZN3glm6detailplIfEENS0_5tvec3IT_EERKS4_S6_
	.type	_ZN3glm6detailplIfEENS0_5tvec3IT_EERKS4_S6_, @function
_ZN3glm6detailplIfEENS0_5tvec3IT_EERKS4_S6_:
.LFB2938:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movss	8(%rax), %xmm1
	movq	-40(%rbp), %rax
	movss	8(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	movq	-32(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	-40(%rbp), %rax
	movss	4(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	leaq	-4(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	leaq	-12(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3glm6detail5tvec3IfEC1ERKfS4_S4_
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2938:
	.size	_ZN3glm6detailplIfEENS0_5tvec3IT_EERKS4_S6_, .-_ZN3glm6detailplIfEENS0_5tvec3IT_EERKS4_S6_
	.section	.text._ZN3glm6detail5tvec3IfEpLIfEERS2_RKNS1_IT_EE,"axG",@progbits,_ZN3glm6detail5tvec3IfEpLIfEERS2_RKNS1_IT_EE,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec3IfEpLIfEERS2_RKNS1_IT_EE
	.type	_ZN3glm6detail5tvec3IfEpLIfEERS2_RKNS1_IT_EE, @function
_ZN3glm6detail5tvec3IfEpLIfEERS2_RKNS1_IT_EE:
.LFB2939:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm1
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0
	addss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movss	4(%rax), %xmm1
	movq	-16(%rbp), %rax
	movss	4(%rax), %xmm0
	addss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm1
	movq	-16(%rbp), %rax
	movss	8(%rax), %xmm0
	addss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2939:
	.size	_ZN3glm6detail5tvec3IfEpLIfEERS2_RKNS1_IT_EE, .-_ZN3glm6detail5tvec3IfEpLIfEERS2_RKNS1_IT_EE
	.section	.text._ZN3glm6detail5tvec3IfEC2IiEERKT_,"axG",@progbits,_ZN3glm6detail5tvec3IfEC5IiEERKT_,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec3IfEC2IiEERKT_
	.type	_ZN3glm6detail5tvec3IfEC2IiEERKT_, @function
_ZN3glm6detail5tvec3IfEC2IiEERKT_:
.LFB2941:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cvtsi2ss	%eax, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2941:
	.size	_ZN3glm6detail5tvec3IfEC2IiEERKT_, .-_ZN3glm6detail5tvec3IfEC2IiEERKT_
	.section	.text._ZN3glm9value_ptrIfEEPT_RNS_6detail5tvec3IS1_EE,"axG",@progbits,_ZN3glm9value_ptrIfEEPT_RNS_6detail5tvec3IS1_EE,comdat
	.weak	_ZN3glm9value_ptrIfEEPT_RNS_6detail5tvec3IS1_EE
	.type	_ZN3glm9value_ptrIfEEPT_RNS_6detail5tvec3IS1_EE, @function
_ZN3glm9value_ptrIfEEPT_RNS_6detail5tvec3IS1_EE:
.LFB2943:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2943:
	.size	_ZN3glm9value_ptrIfEEPT_RNS_6detail5tvec3IS1_EE, .-_ZN3glm9value_ptrIfEEPT_RNS_6detail5tvec3IS1_EE
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_:
.LFB2944:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L109
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L108
.L109:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
.L108:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2944:
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_:
.LFB2945:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L112
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L111
.L112:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
.L111:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2945:
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EE9push_backERKS1_
	.section	.rodata
	.align 8
.LC8:
	.string	"/usr/include/sgct/glm/./core/type_vec2.inl"
.LC9:
	.string	"i < this->length()"
	.section	.text._ZN3glm6detail5tvec2IfEixEm,"axG",@progbits,_ZN3glm6detail5tvec2IfEixEm,comdat
	.align 2
	.weak	_ZN3glm6detail5tvec2IfEixEm
	.type	_ZN3glm6detail5tvec2IfEixEm, @function
_ZN3glm6detail5tvec2IfEixEm:
.LFB2946:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3glm6detail5tvec2IfE6lengthEv
	cmpq	-16(%rbp), %rax
	ja	.L115
	movl	$_ZZN3glm6detail5tvec2IfEixEmE19__PRETTY_FUNCTION__, %ecx
	movl	$48, %edx
	movl	$.LC8, %esi
	movl	$.LC9, %edi
	call	__assert_fail
.L115:
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2946:
	.size	_ZN3glm6detail5tvec2IfEixEm, .-_ZN3glm6detail5tvec2IfEixEm
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD2Ev:
.LFB2953:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI8ParticleED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2953:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev:
.LFB2955:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2955:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev:
.LFB2958:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2958
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	.cfi_offset 3, -24
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
.LEHE22:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD1Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L122:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
	.cfi_endproc
.LFE2958:
	.section	.gcc_except_table
.LLSDA2958:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2958-.LLSDACSB2958
.LLSDACSB2958:
	.uleb128 .LEHB22-.LFB2958
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L122-.LFB2958
	.uleb128 0
	.uleb128 .LEHB23-.LFB2958
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2958:
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB2960:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2960:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E, @function
_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E:
.LFB2961:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8ParticleEvT_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2961:
	.size	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD2Ev:
.LFB2964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP16ParticleModifierED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2964:
	.size	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC2Ev:
.LFB2966:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2966:
	.size	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev:
.LFB2969:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2969
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	.cfi_offset 3, -24
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m
.LEHE24:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD1Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L131:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
	.cfi_endproc
.LFE2969:
	.section	.gcc_except_table
.LLSDA2969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2969-.LLSDACSB2969
.LLSDACSB2969:
	.uleb128 .LEHB24-.LFB2969
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L131-.LFB2969
	.uleb128 0
	.uleb128 .LEHB25-.LFB2969
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE2969:
	.section	.text._ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2971:
	.size	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E:
.LFB2972:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP16ParticleModifierEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2972:
	.size	_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD2Ev:
.LFB2975:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP15ParticleEmitterED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2975:
	.size	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC2Ev:
.LFB2977:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2977:
	.size	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev:
.LFB2980:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2980
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	.cfi_offset 3, -24
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m
.LEHE26:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD1Ev
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L140:
	.cfi_restore_state
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB27:
	call	_Unwind_Resume
.LEHE27:
	.cfi_endproc
.LFE2980:
	.section	.gcc_except_table
.LLSDA2980:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2980-.LLSDACSB2980
.LLSDACSB2980:
	.uleb128 .LEHB26-.LFB2980
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L140-.LFB2980
	.uleb128 0
	.uleb128 .LEHB27-.LFB2980
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
.LLSDACSE2980:
	.section	.text._ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev
	.section	.text._ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2982:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2982:
	.size	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E:
.LFB2983:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP15ParticleEmitterEvT_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2983:
	.size	_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE3endEv
	.type	_ZNSt6vectorI8ParticleSaIS0_EE3endEv, @function
_ZNSt6vectorI8ParticleSaIS0_EE3endEv:
.LFB2984:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2984:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE3endEv, .-_ZNSt6vectorI8ParticleSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	.type	_ZNSt6vectorI8ParticleSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_, @function
_ZNSt6vectorI8ParticleSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_:
.LFB2985:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2985:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_, .-_ZNSt6vectorI8ParticleSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorI8ParticleSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorI8ParticleSaIS0_EE15_M_erase_at_endEPS0_:
.LFB2986:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2986:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorI8ParticleSaIS0_EE15_M_erase_at_endEPS0_
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EE15_M_erase_at_endEPS1_:
.LFB2987:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2987:
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EE15_M_erase_at_endEPS1_,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EE15_M_erase_at_endEPS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EE15_M_erase_at_endEPS1_
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EE15_M_erase_at_endEPS1_, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EE15_M_erase_at_endEPS1_:
.LFB2988:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2988:
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EE15_M_erase_at_endEPS1_, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EE15_M_erase_at_endEPS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_
	.type	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_, @function
_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_:
.LFB2989:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L148
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L148:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2989:
	.size	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_, .-_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_
	.section	.rodata
.LC10:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
.LFB2990:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2990
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L152
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZSt13copy_backwardIPP15ParticleEmitterS2_ET0_T_S4_S3_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEdeEv
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L151
.L152:
	movq	-72(%rbp), %rax
	movl	$.LC10, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE11_M_allocateEm
.LEHE28:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	addq	-24(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE9constructEPS2_RKS2_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB29:
	call	_ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -56(%rbp)
	addq	$8, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE29:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m
.LEHE30:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdx
	addq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L151
.L159:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB31:
	call	_Unwind_Resume
.LEHE31:
.L158:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -56(%rbp)
	jne	.L156
	movq	-32(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdx
	addq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE7destroyEPS2_
	jmp	.L157
.L156:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZSt8_DestroyIPP15ParticleEmitterS1_EvT_S3_RSaIT0_E
.L157:
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow
.LEHE32:
.L151:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2990:
	.section	.gcc_except_table
	.align 4
.LLSDA2990:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2990-.LLSDATTD2990
.LLSDATTD2990:
	.byte	0x1
	.uleb128 .LLSDACSE2990-.LLSDACSB2990
.LLSDACSB2990:
	.uleb128 .LEHB28-.LFB2990
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB2990
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L158-.LFB2990
	.uleb128 0x1
	.uleb128 .LEHB30-.LFB2990
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB2990
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB2990
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L159-.LFB2990
	.uleb128 0
.LLSDACSE2990:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2990:
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE3endEv
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE3endEv, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EE3endEv:
.LFB2991:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2991:
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE3endEv, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EE3endEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_
	.type	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_, @function
_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_:
.LFB2992:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L161
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
.L161:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2992:
	.size	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_, .-_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
.LFB2993:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2993
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L165
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-8(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-16(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZSt13copy_backwardIPP16ParticleModifierS2_ET0_T_S4_S3_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEdeEv
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L164
.L165:
	movq	-72(%rbp), %rax
	movl	$.LC10, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP16ParticleModifierSaIS1_EE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE11_M_allocateEm
.LEHE33:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-32(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	addq	-24(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE9constructEPS2_RKS2_
	movq	$0, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB34:
	call	_ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -56(%rbp)
	addq	$8, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE34:
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m
.LEHE35:
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdx
	addq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L164
.L172:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB36:
	call	_Unwind_Resume
.LEHE36:
.L171:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -56(%rbp)
	jne	.L169
	movq	-32(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdx
	addq	-24(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE7destroyEPS2_
	jmp	.L170
.L169:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZSt8_DestroyIPP16ParticleModifierS1_EvT_S3_RSaIT0_E
.L170:
	movq	-72(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow
.LEHE37:
.L164:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2993:
	.section	.gcc_except_table
	.align 4
.LLSDA2993:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2993-.LLSDATTD2993
.LLSDATTD2993:
	.byte	0x1
	.uleb128 .LLSDACSE2993-.LLSDACSB2993
.LLSDACSB2993:
	.uleb128 .LEHB33-.LFB2993
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB2993
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L171-.LFB2993
	.uleb128 0x1
	.uleb128 .LEHB35-.LFB2993
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB2993
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB2993
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L172-.LFB2993
	.uleb128 0
.LLSDACSE2993:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2993:
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EE3endEv
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EE3endEv, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EE3endEv:
.LFB2994:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2994:
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EE3endEv, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EE3endEv
	.section	.text._ZNK3glm6detail5tvec2IfE6lengthEv,"axG",@progbits,_ZNK3glm6detail5tvec2IfE6lengthEv,comdat
	.align 2
	.weak	_ZNK3glm6detail5tvec2IfE6lengthEv
	.type	_ZNK3glm6detail5tvec2IfE6lengthEv, @function
_ZNK3glm6detail5tvec2IfE6lengthEv:
.LFB2995:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$2, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2995:
	.size	_ZNK3glm6detail5tvec2IfE6lengthEv, .-_ZNK3glm6detail5tvec2IfE6lengthEv
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev:
.LFB2998:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaI8ParticleEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2998:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI8ParticleED2Ev,"axG",@progbits,_ZNSaI8ParticleED5Ev,comdat
	.align 2
	.weak	_ZNSaI8ParticleED2Ev
	.type	_ZNSaI8ParticleED2Ev, @function
_ZNSaI8ParticleED2Ev:
.LFB3001:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZNSaI8ParticleED2Ev, .-_ZNSaI8ParticleED2Ev
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m:
.LFB3003:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L178
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m
.L178:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3003:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZSt8_DestroyIP8ParticleEvT_S2_,"axG",@progbits,_ZSt8_DestroyIP8ParticleEvT_S2_,comdat
	.weak	_ZSt8_DestroyIP8ParticleEvT_S2_
	.type	_ZSt8_DestroyIP8ParticleEvT_S2_, @function
_ZSt8_DestroyIP8ParticleEvT_S2_:
.LFB3004:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3004:
	.size	_ZSt8_DestroyIP8ParticleEvT_S2_, .-_ZSt8_DestroyIP8ParticleEvT_S2_
	.section	.text._ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC2Ev:
.LFB3006:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP16ParticleModifierEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3006:
	.size	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP16ParticleModifierED2Ev,"axG",@progbits,_ZNSaIP16ParticleModifierED5Ev,comdat
	.align 2
	.weak	_ZNSaIP16ParticleModifierED2Ev
	.type	_ZNSaIP16ParticleModifierED2Ev, @function
_ZNSaIP16ParticleModifierED2Ev:
.LFB3009:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3009:
	.size	_ZNSaIP16ParticleModifierED2Ev, .-_ZNSaIP16ParticleModifierED2Ev
	.section	.text._ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m:
.LFB3011:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L184
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE10deallocateEPS2_m
.L184:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3011:
	.size	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPP16ParticleModifierEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP16ParticleModifierEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP16ParticleModifierEvT_S3_
	.type	_ZSt8_DestroyIPP16ParticleModifierEvT_S3_, @function
_ZSt8_DestroyIPP16ParticleModifierEvT_S3_:
.LFB3012:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP16ParticleModifierEEvT_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3012:
	.size	_ZSt8_DestroyIPP16ParticleModifierEvT_S3_, .-_ZSt8_DestroyIPP16ParticleModifierEvT_S3_
	.section	.text._ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC2Ev:
.LFB3014:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP15ParticleEmitterEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3014:
	.size	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP15ParticleEmitterED2Ev,"axG",@progbits,_ZNSaIP15ParticleEmitterED5Ev,comdat
	.align 2
	.weak	_ZNSaIP15ParticleEmitterED2Ev
	.type	_ZNSaIP15ParticleEmitterED2Ev, @function
_ZNSaIP15ParticleEmitterED2Ev:
.LFB3017:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3017:
	.size	_ZNSaIP15ParticleEmitterED2Ev, .-_ZNSaIP15ParticleEmitterED2Ev
	.section	.text._ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m:
.LFB3019:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L190
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE10deallocateEPS2_m
.L190:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3019:
	.size	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZSt8_DestroyIPP15ParticleEmitterEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP15ParticleEmitterEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP15ParticleEmitterEvT_S3_
	.type	_ZSt8_DestroyIPP15ParticleEmitterEvT_S3_, @function
_ZSt8_DestroyIPP15ParticleEmitterEvT_S3_:
.LFB3020:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP15ParticleEmitterEEvT_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3020:
	.size	_ZSt8_DestroyIPP15ParticleEmitterEvT_S3_, .-_ZSt8_DestroyIPP15ParticleEmitterEvT_S3_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_:
.LFB3022:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3022:
	.size	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.rodata
.LC11:
	.string	"vector::_M_fill_insert"
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	.type	_ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_, @function
_ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_:
.LFB3024:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3024
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$160, %rsp
	movq	%rdi, -152(%rbp)
	movq	%rsi, -160(%rbp)
	movq	%rdx, -168(%rbp)
	movq	%rcx, -176(%rbp)
	cmpq	$0, -168(%rbp)
	je	.L204
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-152(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	cmpq	-168(%rbp), %rax
	jb	.L196
	movq	-176(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8ParticleC1ERKS_
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE3endEv
	movq	%rax, -96(%rbp)
	leaq	-160(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -56(%rbp)
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-56(%rbp), %rax
	cmpq	-168(%rbp), %rax
	jbe	.L197
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-152(%rbp), %rax
	movq	8(%rax), %rdi
	movq	-152(%rbp), %rax
	movq	8(%rax), %rsi
	movq	-152(%rbp), %rax
	movq	8(%rax), %r8
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	negq	%rax
	addq	%r8, %rax
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	-152(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	negq	%rax
	movq	%rax, %rbx
	addq	-48(%rbp), %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13copy_backwardIP8ParticleS1_ET0_T_S3_S2_
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rcx
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leaq	-144(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt4fillIP8ParticleS0_EvT_S2_RKT0_
	jmp	.L204
.L197:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, %rsi
	subq	%rax, %rsi
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-144(%rbp), %rdx
	movq	%rax, %rdi
	call	_ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E
	movq	-152(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rax
	movq	-168(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-152(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-48(%rbp), %rsi
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	-152(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	leaq	(%rcx,%rax), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, 8(%rax)
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	leaq	-144(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4fillIP8ParticleS0_EvT_S2_RKT0_
	jmp	.L204
.L196:
	movq	-168(%rbp), %rcx
	movq	-152(%rbp), %rax
	movl	$.LC11, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc
	movq	%rax, -40(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	movq	%rax, -32(%rbp)
	movq	-152(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm
.LEHE38:
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	-24(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	-168(%rbp), %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E
	movq	$0, -64(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rsi
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	movq	%rax, -64(%rbp)
	movq	-168(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rax, -64(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-152(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	-64(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE39:
	movq	%rax, -64(%rbp)
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
.LEHE40:
	movq	-152(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-152(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
	movq	-152(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-152(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-40(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	addq	-24(%rbp), %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L194
.L203:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB41:
	call	_Unwind_Resume
.LEHE41:
.L202:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -64(%rbp)
	jne	.L200
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rsi
	movq	-168(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rcx
	addq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	-24(%rbp), %rax
	movq	%rsi, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
	jmp	.L201
.L200:
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8ParticleS0_EvT_S2_RSaIT0_E
.L201:
	movq	-152(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseI8ParticleSaIS0_EE13_M_deallocateEPS0_m
	call	__cxa_rethrow
.LEHE42:
.L204:
	nop
.L194:
	addq	$160, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3024:
	.section	.gcc_except_table
	.align 4
.LLSDA3024:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3024-.LLSDATTD3024
.LLSDATTD3024:
	.byte	0x1
	.uleb128 .LLSDACSE3024-.LLSDACSB3024
.LLSDACSB3024:
	.uleb128 .LEHB38-.LFB3024
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB3024
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L202-.LFB3024
	.uleb128 0x1
	.uleb128 .LEHB40-.LFB3024
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB41-.LFB3024
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB3024
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L203-.LFB3024
	.uleb128 0
.LLSDACSE3024:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3024:
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_,comdat
	.size	_ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_, .-_ZNSt6vectorI8ParticleSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB3025:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3025:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt13copy_backwardIPP15ParticleEmitterS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt13copy_backwardIPP15ParticleEmitterS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt13copy_backwardIPP15ParticleEmitterS2_ET0_T_S4_S3_
	.type	_ZSt13copy_backwardIPP15ParticleEmitterS2_ET0_T_S4_S3_, @function
_ZSt13copy_backwardIPP15ParticleEmitterS2_ET0_T_S4_S3_:
.LFB3026:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3026:
	.size	_ZSt13copy_backwardIPP15ParticleEmitterS2_ET0_T_S4_S3_, .-_ZSt13copy_backwardIPP15ParticleEmitterS2_ET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEdeEv:
.LFB3027:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3027:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNKSt6vectorIP15ParticleEmitterSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE12_M_check_lenEmPKc:
.LFB3028:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L209
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L209:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L210
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L211
.L210:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv
	jmp	.L212
.L211:
	movq	-24(%rbp), %rax
.L212:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3028:
	.size	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIP15ParticleEmitterSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5beginEv, @function
_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5beginEv:
.LFB3029:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3029:
	.size	_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5beginEv, .-_ZNSt6vectorIP15ParticleEmitterSaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3030:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3030:
	.size	_ZN9__gnu_cxxmiIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE11_M_allocateEm:
.LFB3031:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L216
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE8allocateEmPKv
	jmp	.L217
.L216:
	movl	$0, %eax
.L217:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3031:
	.size	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3032:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPP15ParticleEmitterS2_S1_ET0_T_S4_S3_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3032:
	.size	_ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt22__uninitialized_move_aIPP15ParticleEmitterS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE7destroyEPS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE7destroyEPS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE7destroyEPS2_
	.type	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE7destroyEPS2_, @function
_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE7destroyEPS2_:
.LFB3033:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3033:
	.size	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE7destroyEPS2_, .-_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE7destroyEPS2_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB3035:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3035:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB3037:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3037:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt13copy_backwardIPP16ParticleModifierS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt13copy_backwardIPP16ParticleModifierS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt13copy_backwardIPP16ParticleModifierS2_ET0_T_S4_S3_
	.type	_ZSt13copy_backwardIPP16ParticleModifierS2_ET0_T_S4_S3_, @function
_ZSt13copy_backwardIPP16ParticleModifierS2_ET0_T_S4_S3_:
.LFB3038:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3038:
	.size	_ZSt13copy_backwardIPP16ParticleModifierS2_ET0_T_S4_S3_, .-_ZSt13copy_backwardIPP16ParticleModifierS2_ET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEdeEv:
.LFB3039:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3039:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNKSt6vectorIP16ParticleModifierSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP16ParticleModifierSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP16ParticleModifierSaIS1_EE12_M_check_lenEmPKc:
.LFB3040:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L225
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L225:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L226
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L227
.L226:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv
	jmp	.L228
.L227:
	movq	-24(%rbp), %rax
.L228:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3040:
	.size	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP16ParticleModifierSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIP16ParticleModifierSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP16ParticleModifierSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP16ParticleModifierSaIS1_EE5beginEv, @function
_ZNSt6vectorIP16ParticleModifierSaIS1_EE5beginEv:
.LFB3041:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3041:
	.size	_ZNSt6vectorIP16ParticleModifierSaIS1_EE5beginEv, .-_ZNSt6vectorIP16ParticleModifierSaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB3042:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3042:
	.size	_ZN9__gnu_cxxmiIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE11_M_allocateEm:
.LFB3043:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L232
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE8allocateEmPKv
	jmp	.L233
.L232:
	movl	$0, %eax
.L233:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3043:
	.size	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB3044:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPP16ParticleModifierS2_S1_ET0_T_S4_S3_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3044:
	.size	_ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt22__uninitialized_move_aIPP16ParticleModifierS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE7destroyEPS2_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE7destroyEPS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE7destroyEPS2_
	.type	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE7destroyEPS2_, @function
_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE7destroyEPS2_:
.LFB3045:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3045:
	.size	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE7destroyEPS2_, .-_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE7destroyEPS2_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB3047:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3047:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNSaI8ParticleEC2Ev,"axG",@progbits,_ZNSaI8ParticleEC5Ev,comdat
	.align 2
	.weak	_ZNSaI8ParticleEC2Ev
	.type	_ZNSaI8ParticleEC2Ev, @function
_ZNSaI8ParticleEC2Ev:
.LFB3050:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3050:
	.size	_ZNSaI8ParticleEC2Ev, .-_ZNSaI8ParticleEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleED2Ev, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleED2Ev:
.LFB3053:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3053:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleED2Ev, .-_ZN9__gnu_cxx13new_allocatorI8ParticleED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m:
.LFB3055:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3055:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m, .-_ZN9__gnu_cxx13new_allocatorI8ParticleE10deallocateEPS1_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_:
.LFB3056:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3056:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP8ParticleEEvT_S4_
	.section	.text._ZNSaIP16ParticleModifierEC2Ev,"axG",@progbits,_ZNSaIP16ParticleModifierEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP16ParticleModifierEC2Ev
	.type	_ZNSaIP16ParticleModifierEC2Ev, @function
_ZNSaIP16ParticleModifierEC2Ev:
.LFB3058:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3058:
	.size	_ZNSaIP16ParticleModifierEC2Ev, .-_ZNSaIP16ParticleModifierEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED2Ev:
.LFB3061:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3061:
	.size	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE10deallocateEPS2_m:
.LFB3063:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3063:
	.size	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP16ParticleModifierEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP16ParticleModifierEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP16ParticleModifierEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP16ParticleModifierEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP16ParticleModifierEEvT_S5_:
.LFB3064:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3064:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP16ParticleModifierEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP16ParticleModifierEEvT_S5_
	.section	.text._ZNSaIP15ParticleEmitterEC2Ev,"axG",@progbits,_ZNSaIP15ParticleEmitterEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP15ParticleEmitterEC2Ev
	.type	_ZNSaIP15ParticleEmitterEC2Ev, @function
_ZNSaIP15ParticleEmitterEC2Ev:
.LFB3066:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3066:
	.size	_ZNSaIP15ParticleEmitterEC2Ev, .-_ZNSaIP15ParticleEmitterEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED2Ev:
.LFB3069:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3069:
	.size	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE10deallocateEPS2_m:
.LFB3071:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3071:
	.size	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP15ParticleEmitterEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP15ParticleEmitterEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP15ParticleEmitterEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP15ParticleEmitterEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP15ParticleEmitterEEvT_S5_:
.LFB3072:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3072:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP15ParticleEmitterEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP15ParticleEmitterEEvT_S5_
	.section	.text._ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",@progbits,_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.weak	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, @function
_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
.LFB3073:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3073:
	.size	_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP8ParticleSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB3074:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIP8ParticleS1_S0_ET0_T_S3_S2_RSaIT1_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3074:
	.size	_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt22__uninitialized_move_aIP8ParticleS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB3075:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3075:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt13copy_backwardIP8ParticleS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt13copy_backwardIP8ParticleS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt13copy_backwardIP8ParticleS1_ET0_T_S3_S2_
	.type	_ZSt13copy_backwardIP8ParticleS1_ET0_T_S3_S2_, @function
_ZSt13copy_backwardIP8ParticleS1_ET0_T_S3_S2_:
.LFB3076:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EP8ParticleS1_ET1_T0_S3_S2_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3076:
	.size	_ZSt13copy_backwardIP8ParticleS1_ET0_T_S3_S2_, .-_ZSt13copy_backwardIP8ParticleS1_ET0_T_S3_S2_
	.section	.text._ZSt4fillIP8ParticleS0_EvT_S2_RKT0_,"axG",@progbits,_ZSt4fillIP8ParticleS0_EvT_S2_RKT0_,comdat
	.weak	_ZSt4fillIP8ParticleS0_EvT_S2_RKT0_
	.type	_ZSt4fillIP8ParticleS0_EvT_S2_RKT0_, @function
_ZSt4fillIP8ParticleS0_EvT_S2_RKT0_:
.LFB3077:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt8__fill_aIP8ParticleS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3077:
	.size	_ZSt4fillIP8ParticleS0_EvT_S2_RKT0_, .-_ZSt4fillIP8ParticleS0_EvT_S2_RKT0_
	.section	.text._ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E,"axG",@progbits,_ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E,comdat
	.weak	_ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E, @function
_ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E:
.LFB3078:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt20uninitialized_fill_nIP8ParticlemS0_EvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3078:
	.size	_ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIP8ParticlemS0_S0_EvT_T0_RKT1_RSaIT2_E
	.section	.text._ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc:
.LFB3079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L259
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L259:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L260
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L261
.L260:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	jmp	.L262
.L261:
	movq	-24(%rbp), %rax
.L262:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3079:
	.size	_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorI8ParticleSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorI8ParticleSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorI8ParticleSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv
	.type	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv, @function
_ZNSt6vectorI8ParticleSaIS0_EE5beginEv:
.LFB3080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3080:
	.size	_ZNSt6vectorI8ParticleSaIS0_EE5beginEv, .-_ZNSt6vectorI8ParticleSaIS0_EE5beginEv
	.section	.text._ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm:
.LFB3081:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L265
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv
	jmp	.L266
.L265:
	movl	$0, %eax
.L266:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3081:
	.size	_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseI8ParticleSaIS0_EE11_M_allocateEm
	.section	.text._ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB3082:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3082:
	.size	_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	.type	_ZSt23__copy_move_backward_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_, @function
_ZSt23__copy_move_backward_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_:
.LFB3083:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3083:
	.size	_ZSt23__copy_move_backward_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_, .-_ZSt23__copy_move_backward_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv:
.LFB3084:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3084:
	.size	_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP15ParticleEmitterSaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB3085:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L271
	movq	-16(%rbp), %rax
	jmp	.L272
.L271:
	movq	-8(%rbp), %rax
.L272:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3085:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE8allocateEmPKv:
.LFB3086:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L274
	call	_ZSt17__throw_bad_allocv
.L274:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3086:
	.size	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIPP15ParticleEmitterS2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPP15ParticleEmitterS2_S1_ET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPP15ParticleEmitterS2_S1_ET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPP15ParticleEmitterS2_S1_ET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPP15ParticleEmitterS2_S1_ET0_T_S4_S3_RSaIT1_E:
.LFB3087:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPP15ParticleEmitterS2_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3087:
	.size	_ZSt22__uninitialized_copy_aIPP15ParticleEmitterS2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPP15ParticleEmitterS2_S1_ET0_T_S4_S3_RSaIT1_E
	.section	.text._ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_, @function
_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_:
.LFB3088:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3088:
	.size	_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	.type	_ZSt23__copy_move_backward_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_, @function
_ZSt23__copy_move_backward_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_:
.LFB3089:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3089:
	.size	_ZSt23__copy_move_backward_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_, .-_ZSt23__copy_move_backward_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv:
.LFB3090:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3090:
	.size	_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP16ParticleModifierSaIS1_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE8allocateEmPKv:
.LFB3091:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L280
	call	_ZSt17__throw_bad_allocv
.L280:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3091:
	.size	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIPP16ParticleModifierS2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPP16ParticleModifierS2_S1_ET0_T_S4_S3_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPP16ParticleModifierS2_S1_ET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPP16ParticleModifierS2_S1_ET0_T_S4_S3_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPP16ParticleModifierS2_S1_ET0_T_S4_S3_RSaIT1_E:
.LFB3092:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPP16ParticleModifierS2_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3092:
	.size	_ZSt22__uninitialized_copy_aIPP16ParticleModifierS2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPP16ParticleModifierS2_S1_ET0_T_S4_S3_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev:
.LFB3094:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3094:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC2Ev:
.LFB3097:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3097:
	.size	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC2Ev:
.LFB3100:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3100:
	.size	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC2Ev
	.section	.text._ZSt22__uninitialized_copy_aIP8ParticleS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIP8ParticleS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIP8ParticleS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP8ParticleS1_S0_ET0_T_S3_S2_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIP8ParticleS1_S0_ET0_T_S3_S2_RSaIT1_E:
.LFB3102:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIP8ParticleS1_ET0_T_S3_S2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3102:
	.size	_ZSt22__uninitialized_copy_aIP8ParticleS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP8ParticleS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_, @function
_ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_:
.LFB3103:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3103:
	.size	_ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_, .-_ZSt12__miter_baseIP8ParticleENSt11_Miter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EP8ParticleS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EP8ParticleS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EP8ParticleS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a2ILb0EP8ParticleS1_ET1_T0_S3_S2_, @function
_ZSt23__copy_move_backward_a2ILb0EP8ParticleS1_ET1_T0_S3_S2_:
.LFB3104:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EP8ParticleS1_ET1_T0_S3_S2_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3104:
	.size	_ZSt23__copy_move_backward_a2ILb0EP8ParticleS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a2ILb0EP8ParticleS1_ET1_T0_S3_S2_
	.section	.text._ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_,"axG",@progbits,_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_,comdat
	.weak	_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_, @function
_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_:
.LFB3105:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3105:
	.size	_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_, .-_ZSt12__niter_baseIP8ParticleENSt11_Niter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt8__fill_aIP8ParticleS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_,"axG",@progbits,_ZSt8__fill_aIP8ParticleS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_,comdat
	.weak	_ZSt8__fill_aIP8ParticleS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
	.type	_ZSt8__fill_aIP8ParticleS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_, @function
_ZSt8__fill_aIP8ParticleS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_:
.LFB3106:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	.L290
.L291:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8ParticleaSERKS_
	addq	$44, -8(%rbp)
.L290:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	setne	%al
	testb	%al, %al
	jne	.L291
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3106:
	.size	_ZSt8__fill_aIP8ParticleS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_, .-_ZSt8__fill_aIP8ParticleS0_EN9__gnu_cxx11__enable_ifIXntsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S9_RKS5_
	.section	.text._ZSt20uninitialized_fill_nIP8ParticlemS0_EvT_T0_RKT1_,"axG",@progbits,_ZSt20uninitialized_fill_nIP8ParticlemS0_EvT_T0_RKT1_,comdat
	.weak	_ZSt20uninitialized_fill_nIP8ParticlemS0_EvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIP8ParticlemS0_EvT_T0_RKT1_, @function
_ZSt20uninitialized_fill_nIP8ParticlemS0_EvT_T0_RKT1_:
.LFB3107:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3107:
	.size	_ZSt20uninitialized_fill_nIP8ParticlemS0_EvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIP8ParticlemS0_EvT_T0_RKT1_
	.section	.text._ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv:
.LFB3108:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3108:
	.size	_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI8ParticleSaIS0_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv:
.LFB3109:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L295
	call	_ZSt17__throw_bad_allocv
.L295:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3109:
	.size	_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorI8ParticleE8allocateEmPKv
	.section	.text._ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_, @function
_ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_:
.LFB3110:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3110:
	.size	_ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_, .-_ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_
	.section	.text._ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_, @function
_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_:
.LFB3111:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPP15ParticleEmitterLb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3111:
	.size	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_, .-_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_:
.LFB3112:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP15ParticleEmitterEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3112:
	.size	_ZSt22__copy_move_backward_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3113:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3113:
	.size	_ZNKSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP15ParticleEmitterSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv:
.LFB3114:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3114:
	.size	_ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP15ParticleEmitterE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPP15ParticleEmitterS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPP15ParticleEmitterS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPP15ParticleEmitterS2_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPP15ParticleEmitterS2_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPP15ParticleEmitterS2_ET0_T_S4_S3_:
.LFB3115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP15ParticleEmitterS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3115:
	.size	_ZSt18uninitialized_copyIPP15ParticleEmitterS2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPP15ParticleEmitterS2_ET0_T_S4_S3_
	.section	.text._ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_,"axG",@progbits,_ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_,comdat
	.weak	_ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_, @function
_ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_:
.LFB3116:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3116:
	.size	_ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_, .-_ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_
	.section	.text._ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_,"axG",@progbits,_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_,comdat
	.weak	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_, @function
_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_:
.LFB3117:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Iter_baseIPP16ParticleModifierLb0EE7_S_baseES2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3117:
	.size	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_, .-_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt22__copy_move_backward_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_, @function
_ZSt22__copy_move_backward_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_:
.LFB3118:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP16ParticleModifierEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3118:
	.size	_ZSt22__copy_move_backward_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB3119:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3119:
	.size	_ZNKSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP16ParticleModifierSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv:
.LFB3120:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$2305843009213693951, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3120:
	.size	_ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP16ParticleModifierE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPP16ParticleModifierS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt18uninitialized_copyIPP16ParticleModifierS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt18uninitialized_copyIPP16ParticleModifierS2_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPP16ParticleModifierS2_ET0_T_S4_S3_, @function
_ZSt18uninitialized_copyIPP16ParticleModifierS2_ET0_T_S4_S3_:
.LFB3121:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP16ParticleModifierS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3121:
	.size	_ZSt18uninitialized_copyIPP16ParticleModifierS2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPP16ParticleModifierS2_ET0_T_S4_S3_
	.section	.text._ZSt18uninitialized_copyIP8ParticleS1_ET0_T_S3_S2_,"axG",@progbits,_ZSt18uninitialized_copyIP8ParticleS1_ET0_T_S3_S2_,comdat
	.weak	_ZSt18uninitialized_copyIP8ParticleS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP8ParticleS1_ET0_T_S3_S2_, @function
_ZSt18uninitialized_copyIP8ParticleS1_ET0_T_S3_S2_:
.LFB3122:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3122:
	.size	_ZSt18uninitialized_copyIP8ParticleS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP8ParticleS1_ET0_T_S3_S2_
	.section	.text._ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_,"axG",@progbits,_ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_,comdat
	.weak	_ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_
	.type	_ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_, @function
_ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_:
.LFB3123:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3123:
	.size	_ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_, .-_ZNSt10_Iter_baseIP8ParticleLb0EE7_S_baseES1_
	.section	.text._ZSt22__copy_move_backward_aILb0EP8ParticleS1_ET1_T0_S3_S2_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EP8ParticleS1_ET1_T0_S3_S2_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EP8ParticleS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EP8ParticleS1_ET1_T0_S3_S2_, @function
_ZSt22__copy_move_backward_aILb0EP8ParticleS1_ET1_T0_S3_S2_:
.LFB3124:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8ParticleS4_EET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3124:
	.size	_ZSt22__copy_move_backward_aILb0EP8ParticleS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EP8ParticleS1_ET1_T0_S3_S2_
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_,comdat
	.weak	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_, @function
_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_:
.LFB3125:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3125
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L312
	.cfi_offset 3, -24
.L313:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8ParticleEPT_RS1_
	movq	-56(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZSt10_ConstructI8ParticleS0_EvPT_RKT0_
.LEHE43:
	subq	$1, -48(%rbp)
	addq	$44, -24(%rbp)
.L312:
	cmpq	$0, -48(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L313
	jmp	.L318
.L317:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume
.LEHE44:
.L316:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8ParticleEvT_S2_
.LEHB45:
	call	__cxa_rethrow
.LEHE45:
.L318:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3125:
	.section	.gcc_except_table
	.align 4
.LLSDA3125:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3125-.LLSDATTD3125
.LLSDATTD3125:
	.byte	0x1
	.uleb128 .LLSDACSE3125-.LLSDACSB3125
.LLSDACSB3125:
	.uleb128 .LEHB43-.LFB3125
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L316-.LFB3125
	.uleb128 0x1
	.uleb128 .LEHB44-.LFB3125
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB3125
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L317-.LFB3125
	.uleb128 0
.LLSDACSE3125:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3125:
	.section	.text._ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_,"axG",@progbits,_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_,comdat
	.size	_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP8ParticlemS2_EEvT_T0_RKT1_
	.section	.text._ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3126:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3126:
	.size	_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI8ParticleSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv:
.LFB3127:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$419244183493398900, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3127:
	.size	_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI8ParticleE8max_sizeEv
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP15ParticleEmitterEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP15ParticleEmitterEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP15ParticleEmitterEEPT_PKS5_S8_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP15ParticleEmitterEEPT_PKS5_S8_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP15ParticleEmitterEEPT_PKS5_S8_S6_:
.LFB3128:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L322
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	addq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L322:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	addq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP15ParticleEmitterEEPT_PKS5_S8_S6_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP15ParticleEmitterEEPT_PKS5_S8_S6_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP15ParticleEmitterS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP15ParticleEmitterS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP15ParticleEmitterS4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP15ParticleEmitterS4_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP15ParticleEmitterS4_EET0_T_S6_S5_:
.LFB3129:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPP15ParticleEmitterS2_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3129:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP15ParticleEmitterS4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP15ParticleEmitterS4_EET0_T_S6_S5_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP16ParticleModifierEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP16ParticleModifierEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP16ParticleModifierEEPT_PKS5_S8_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP16ParticleModifierEEPT_PKS5_S8_S6_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP16ParticleModifierEEPT_PKS5_S8_S6_:
.LFB3130:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L325
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	addq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L325:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	negq	%rax
	addq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3130:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP16ParticleModifierEEPT_PKS5_S8_S6_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP16ParticleModifierEEPT_PKS5_S8_S6_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP16ParticleModifierS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP16ParticleModifierS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP16ParticleModifierS4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP16ParticleModifierS4_EET0_T_S6_S5_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP16ParticleModifierS4_EET0_T_S6_S5_:
.LFB3131:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPP16ParticleModifierS2_ET0_T_S4_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3131:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP16ParticleModifierS4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPP16ParticleModifierS4_EET0_T_S6_S5_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_:
.LFB3132:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3132
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L328
	.cfi_offset 3, -24
.L329:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofI8ParticleEPT_RS1_
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZSt10_ConstructI8ParticleS0_EvPT_RKT0_
.LEHE46:
	addq	$44, -40(%rbp)
	addq	$44, -24(%rbp)
.L328:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	setne	%al
	testb	%al, %al
	jne	.L329
	movq	-24(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_remember_state
	.cfi_def_cfa 7, 8
	ret
.L333:
	.cfi_restore_state
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume
.LEHE47:
.L332:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIP8ParticleEvT_S2_
.LEHB48:
	call	__cxa_rethrow
.LEHE48:
	.cfi_endproc
.LFE3132:
	.section	.gcc_except_table
	.align 4
.LLSDA3132:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT3132-.LLSDATTD3132
.LLSDATTD3132:
	.byte	0x1
	.uleb128 .LLSDACSE3132-.LLSDACSB3132
.LLSDACSB3132:
	.uleb128 .LEHB46-.LFB3132
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L332-.LFB3132
	.uleb128 0x1
	.uleb128 .LEHB47-.LFB3132
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB3132
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L333-.LFB3132
	.uleb128 0
.LLSDACSE3132:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT3132:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP8ParticleS3_EET0_T_S5_S4_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8ParticleS4_EET0_T_S6_S5_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8ParticleS4_EET0_T_S6_S5_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8ParticleS4_EET0_T_S6_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8ParticleS4_EET0_T_S6_S5_, @function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8ParticleS4_EET0_T_S6_S5_:
.LFB3133:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	sarq	$2, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	movq	%rax, -8(%rbp)
	jmp	.L335
.L336:
	subq	$44, -32(%rbp)
	subq	$44, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8ParticleaSERKS_
	subq	$1, -8(%rbp)
.L335:
	cmpq	$0, -8(%rbp)
	setg	%al
	testb	%al, %al
	jne	.L336
	movq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3133:
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8ParticleS4_EET0_T_S6_S5_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8ParticleS4_EET0_T_S6_S5_
	.section	.text._ZSt11__addressofI8ParticleEPT_RS1_,"axG",@progbits,_ZSt11__addressofI8ParticleEPT_RS1_,comdat
	.weak	_ZSt11__addressofI8ParticleEPT_RS1_
	.type	_ZSt11__addressofI8ParticleEPT_RS1_, @function
_ZSt11__addressofI8ParticleEPT_RS1_:
.LFB3134:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3134:
	.size	_ZSt11__addressofI8ParticleEPT_RS1_, .-_ZSt11__addressofI8ParticleEPT_RS1_
	.section	.text._ZSt10_ConstructI8ParticleS0_EvPT_RKT0_,"axG",@progbits,_ZSt10_ConstructI8ParticleS0_EvPT_RKT0_,comdat
	.weak	_ZSt10_ConstructI8ParticleS0_EvPT_RKT0_
	.type	_ZSt10_ConstructI8ParticleS0_EvPT_RKT0_, @function
_ZSt10_ConstructI8ParticleS0_EvPT_RKT0_:
.LFB3135:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movl	$44, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L338
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN8ParticleC1ERKS_
.L338:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3135:
	.size	_ZSt10_ConstructI8ParticleS0_EvPT_RKT0_, .-_ZSt10_ConstructI8ParticleS0_EvPT_RKT0_
	.section	.text._ZSt4copyIPP15ParticleEmitterS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPP15ParticleEmitterS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPP15ParticleEmitterS2_ET0_T_S4_S3_
	.type	_ZSt4copyIPP15ParticleEmitterS2_ET0_T_S4_S3_, @function
_ZSt4copyIPP15ParticleEmitterS2_ET0_T_S4_S3_:
.LFB3136:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP15ParticleEmitterENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3136:
	.size	_ZSt4copyIPP15ParticleEmitterS2_ET0_T_S4_S3_, .-_ZSt4copyIPP15ParticleEmitterS2_ET0_T_S4_S3_
	.section	.text._ZSt4copyIPP16ParticleModifierS2_ET0_T_S4_S3_,"axG",@progbits,_ZSt4copyIPP16ParticleModifierS2_ET0_T_S4_S3_,comdat
	.weak	_ZSt4copyIPP16ParticleModifierS2_ET0_T_S4_S3_
	.type	_ZSt4copyIPP16ParticleModifierS2_ET0_T_S4_S3_, @function
_ZSt4copyIPP16ParticleModifierS2_ET0_T_S4_S3_:
.LFB3137:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP16ParticleModifierENSt11_Miter_baseIT_E13iterator_typeES4_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3137:
	.size	_ZSt4copyIPP16ParticleModifierS2_ET0_T_S4_S3_, .-_ZSt4copyIPP16ParticleModifierS2_ET0_T_S4_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_:
.LFB3138:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP15ParticleEmitterENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3138:
	.size	_ZSt14__copy_move_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_:
.LFB3139:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP16ParticleModifierENSt11_Niter_baseIT_E13iterator_typeES4_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3139:
	.size	_ZSt14__copy_move_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	.section	.text._ZSt13__copy_move_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_:
.LFB3140:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP15ParticleEmitterEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3140:
	.size	_ZSt13__copy_move_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPP15ParticleEmitterS2_ET1_T0_S4_S3_
	.section	.text._ZSt13__copy_move_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_:
.LFB3141:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP16ParticleModifierEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3141:
	.size	_ZSt13__copy_move_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPP16ParticleModifierS2_ET1_T0_S4_S3_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP15ParticleEmitterEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP15ParticleEmitterEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP15ParticleEmitterEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP15ParticleEmitterEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP15ParticleEmitterEEPT_PKS5_S8_S6_:
.LFB3142:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L348
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L348:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3142:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP15ParticleEmitterEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP15ParticleEmitterEEPT_PKS5_S8_S6_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP16ParticleModifierEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP16ParticleModifierEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP16ParticleModifierEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP16ParticleModifierEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP16ParticleModifierEEPT_PKS5_S8_S6_:
.LFB3143:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L350
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
.L350:
	movq	-8(%rbp), %rax
	salq	$3, %rax
	addq	-40(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3143:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP16ParticleModifierEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP16ParticleModifierEEPT_PKS5_S8_S6_
	.weak	_ZTV14ParticleSystem
	.section	.rodata._ZTV14ParticleSystem,"aG",@progbits,_ZTV14ParticleSystem,comdat
	.align 32
	.type	_ZTV14ParticleSystem, @object
	.size	_ZTV14ParticleSystem, 96
_ZTV14ParticleSystem:
	.quad	0
	.quad	_ZTI14ParticleSystem
	.quad	_ZN14ParticleSystemD1Ev
	.quad	_ZN14ParticleSystemD0Ev
	.quad	_ZN14ParticleSystem6updateEf
	.quad	_ZN14ParticleSystem4drawEv
	.quad	_ZN14ParticleSystem18createPointEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_
	.quad	_ZN14ParticleSystem17createConeEmitterEhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f
	.quad	_ZN14ParticleSystem21createGravityModifierEN3glm6detail5tvec3IfEEf
	.quad	_ZN14ParticleSystem18createWindModifierEN3glm6detail5tvec3IfEES3_
	.quad	_ZN14ParticleSystem14createParticleEN3glm6detail5tvec3IfEES3_f
	.quad	_ZN14ParticleSystem11updateNeedsEv
	.weak	_ZTV16ParticleModifier
	.section	.rodata._ZTV16ParticleModifier,"aG",@progbits,_ZTV16ParticleModifier,comdat
	.align 32
	.type	_ZTV16ParticleModifier, @object
	.size	_ZTV16ParticleModifier, 32
_ZTV16ParticleModifier:
	.quad	0
	.quad	_ZTI16ParticleModifier
	.quad	__cxa_pure_virtual
	.quad	_ZN16ParticleModifier4drawEv
	.weak	_ZTV15ParticleEmitter
	.section	.rodata._ZTV15ParticleEmitter,"aG",@progbits,_ZTV15ParticleEmitter,comdat
	.align 32
	.type	_ZTV15ParticleEmitter, @object
	.size	_ZTV15ParticleEmitter, 64
_ZTV15ParticleEmitter:
	.quad	0
	.quad	_ZTI15ParticleEmitter
	.quad	__cxa_pure_virtual
	.quad	_ZN15ParticleEmitter4drawEv
	.quad	_ZN15ParticleEmitter12setSpawnRateEh
	.quad	_ZN15ParticleEmitter15setLifeIntervalEN3glm6detail5tvec2IfEE
	.quad	_ZN15ParticleEmitter12getSpawnRateEv
	.quad	_ZN15ParticleEmitter15getLifeIntervalEv
	.weak	_ZTI14ParticleSystem
	.section	.rodata._ZTI14ParticleSystem,"aG",@progbits,_ZTI14ParticleSystem,comdat
	.align 16
	.type	_ZTI14ParticleSystem, @object
	.size	_ZTI14ParticleSystem, 16
_ZTI14ParticleSystem:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS14ParticleSystem
	.weak	_ZTS14ParticleSystem
	.section	.rodata._ZTS14ParticleSystem,"aG",@progbits,_ZTS14ParticleSystem,comdat
	.align 16
	.type	_ZTS14ParticleSystem, @object
	.size	_ZTS14ParticleSystem, 17
_ZTS14ParticleSystem:
	.string	"14ParticleSystem"
	.weak	_ZTS16ParticleModifier
	.section	.rodata._ZTS16ParticleModifier,"aG",@progbits,_ZTS16ParticleModifier,comdat
	.align 16
	.type	_ZTS16ParticleModifier, @object
	.size	_ZTS16ParticleModifier, 19
_ZTS16ParticleModifier:
	.string	"16ParticleModifier"
	.weak	_ZTI16ParticleModifier
	.section	.rodata._ZTI16ParticleModifier,"aG",@progbits,_ZTI16ParticleModifier,comdat
	.align 16
	.type	_ZTI16ParticleModifier, @object
	.size	_ZTI16ParticleModifier, 16
_ZTI16ParticleModifier:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS16ParticleModifier
	.weak	_ZTS15ParticleEmitter
	.section	.rodata._ZTS15ParticleEmitter,"aG",@progbits,_ZTS15ParticleEmitter,comdat
	.align 16
	.type	_ZTS15ParticleEmitter, @object
	.size	_ZTS15ParticleEmitter, 18
_ZTS15ParticleEmitter:
	.string	"15ParticleEmitter"
	.weak	_ZTI15ParticleEmitter
	.section	.rodata._ZTI15ParticleEmitter,"aG",@progbits,_ZTI15ParticleEmitter,comdat
	.align 16
	.type	_ZTI15ParticleEmitter, @object
	.size	_ZTI15ParticleEmitter, 16
_ZTI15ParticleEmitter:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTS15ParticleEmitter
	.section	.rodata
	.align 32
	.type	_ZZN3glm6detail5tvec2IfEixEmE19__PRETTY_FUNCTION__, @object
	.size	_ZZN3glm6detail5tvec2IfEixEmE19__PRETTY_FUNCTION__, 217
_ZZN3glm6detail5tvec2IfEixEmE19__PRETTY_FUNCTION__:
	.string	"glm::detail::tvec2<T>::value_type& glm::detail::tvec2<T>::operator[](glm::detail::tvec2<T>::size_type) [with T = float, glm::detail::tvec2<T>::value_type = float, glm::detail::tvec2<T>::size_type = long unsigned int]"
	.weak	_ZN8ParticleC1Ev
	.set	_ZN8ParticleC1Ev,_ZN8ParticleC2Ev
	.weak	_ZN8ParticleC1EN3glm6detail5tvec3IfEES3_f
	.set	_ZN8ParticleC1EN3glm6detail5tvec3IfEES3_f,_ZN8ParticleC2EN3glm6detail5tvec3IfEES3_f
	.weak	_ZN15ParticleEmitterC1Ev
	.set	_ZN15ParticleEmitterC1Ev,_ZN15ParticleEmitterC2Ev
	.weak	_ZN12PointEmitterC1Ev
	.set	_ZN12PointEmitterC1Ev,_ZN12PointEmitterC2Ev
	.weak	_ZN12PointEmitterC1EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_
	.set	_ZN12PointEmitterC1EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_,_ZN12PointEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_
	.weak	_ZN11ConeEmitterC1EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f
	.set	_ZN11ConeEmitterC1EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f,_ZN11ConeEmitterC2EhN3glm6detail5tvec2IfEENS1_5tvec3IfEES3_S5_f
	.weak	_ZN16ParticleModifierC1Ev
	.set	_ZN16ParticleModifierC1Ev,_ZN16ParticleModifierC2Ev
	.weak	_ZN15GravityModifierC1EN3glm6detail5tvec3IfEEf
	.set	_ZN15GravityModifierC1EN3glm6detail5tvec3IfEEf,_ZN15GravityModifierC2EN3glm6detail5tvec3IfEEf
	.weak	_ZN12WindModifierC1EN3glm6detail5tvec3IfEES3_
	.set	_ZN12WindModifierC1EN3glm6detail5tvec3IfEES3_,_ZN12WindModifierC2EN3glm6detail5tvec3IfEES3_
	.weak	_ZN8ParticleC1ERKS_
	.set	_ZN8ParticleC1ERKS_,_ZN8ParticleC2ERKS_
	.globl	_ZN14ParticleSystemC1Ev
	.set	_ZN14ParticleSystemC1Ev,_ZN14ParticleSystemC2Ev
	.globl	_ZN14ParticleSystemD1Ev
	.set	_ZN14ParticleSystemD1Ev,_ZN14ParticleSystemD2Ev
	.weak	_ZN3glm6detail5tvec2IfEC1ERKS2_
	.set	_ZN3glm6detail5tvec2IfEC1ERKS2_,_ZN3glm6detail5tvec2IfEC2ERKS2_
	.weak	_ZN3glm6detail5tvec3IfEC1ERKfS4_S4_
	.set	_ZN3glm6detail5tvec3IfEC1ERKfS4_S4_,_ZN3glm6detail5tvec3IfEC2ERKfS4_S4_
	.weak	_ZN3glm6detail5tvec3IfEC1ERKS2_
	.set	_ZN3glm6detail5tvec3IfEC1ERKS2_,_ZN3glm6detail5tvec3IfEC2ERKS2_
	.weak	_ZN3glm6detail5tvec3IfEC1Ev
	.set	_ZN3glm6detail5tvec3IfEC1Ev,_ZN3glm6detail5tvec3IfEC2Ev
	.weak	_ZN3glm6detail5tvec2IfEC1Ev
	.set	_ZN3glm6detail5tvec2IfEC1Ev,_ZN3glm6detail5tvec2IfEC2Ev
	.weak	_ZN3glm6detail5tvec2IfEC1IddEERKT_RKT0_
	.set	_ZN3glm6detail5tvec2IfEC1IddEERKT_RKT0_,_ZN3glm6detail5tvec2IfEC2IddEERKT_RKT0_
	.weak	_ZNSt6vectorI8ParticleSaIS0_EEC1Ev
	.set	_ZNSt6vectorI8ParticleSaIS0_EEC1Ev,_ZNSt6vectorI8ParticleSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI8ParticleSaIS0_EED1Ev
	.set	_ZNSt6vectorI8ParticleSaIS0_EED1Ev,_ZNSt6vectorI8ParticleSaIS0_EED2Ev
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP16ParticleModifierSaIS1_EEC1Ev,_ZNSt6vectorIP16ParticleModifierSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP16ParticleModifierSaIS1_EED1Ev
	.set	_ZNSt6vectorIP16ParticleModifierSaIS1_EED1Ev,_ZNSt6vectorIP16ParticleModifierSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC1Ev,_ZNSt6vectorIP15ParticleEmitterSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP15ParticleEmitterSaIS1_EED1Ev
	.set	_ZNSt6vectorIP15ParticleEmitterSaIS1_EED1Ev,_ZNSt6vectorIP15ParticleEmitterSaIS1_EED2Ev
	.weak	_ZN3glm6detail5tvec3IfEC1IiEERKT_
	.set	_ZN3glm6detail5tvec3IfEC1IiEERKT_,_ZN3glm6detail5tvec3IfEC2IiEERKT_
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC1Ev
	.set	_ZNSt12_Vector_baseI8ParticleSaIS0_EEC1Ev,_ZNSt12_Vector_baseI8ParticleSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseI8ParticleSaIS0_EED1Ev,_ZNSt12_Vector_baseI8ParticleSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED1Ev,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED1Ev,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseI8ParticleSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSaI8ParticleED1Ev
	.set	_ZNSaI8ParticleED1Ev,_ZNSaI8ParticleED2Ev
	.weak	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP16ParticleModifierSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSaIP16ParticleModifierED1Ev
	.set	_ZNSaIP16ParticleModifierED1Ev,_ZNSaIP16ParticleModifierED2Ev
	.weak	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP15ParticleEmitterSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSaIP15ParticleEmitterED1Ev
	.set	_ZNSaIP15ParticleEmitterED1Ev,_ZNSaIP15ParticleEmitterED2Ev
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.set	_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC1ERKS2_,_ZN9__gnu_cxx17__normal_iteratorIP8ParticleSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP15ParticleEmitterSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP16ParticleModifierSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZNSaI8ParticleEC1Ev
	.set	_ZNSaI8ParticleEC1Ev,_ZNSaI8ParticleEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI8ParticleED1Ev,_ZN9__gnu_cxx13new_allocatorI8ParticleED2Ev
	.weak	_ZNSaIP16ParticleModifierEC1Ev
	.set	_ZNSaIP16ParticleModifierEC1Ev,_ZNSaIP16ParticleModifierEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED1Ev,_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierED2Ev
	.weak	_ZNSaIP15ParticleEmitterEC1Ev
	.set	_ZNSaIP15ParticleEmitterEC1Ev,_ZNSaIP15ParticleEmitterEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED1Ev,_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI8ParticleEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorI8ParticleEC1Ev,_ZN9__gnu_cxx13new_allocatorI8ParticleEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC1Ev,_ZN9__gnu_cxx13new_allocatorIP16ParticleModifierEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC1Ev,_ZN9__gnu_cxx13new_allocatorIP15ParticleEmitterEC2Ev
	.align 4
.LC0:
	.long	1065353216
	.align 4
.LC6:
	.long	1114636288
	.align 4
.LC7:
	.long	1066192077
	.ident	"GCC: (Ubuntu/Linaro 4.6.3-1ubuntu5) 4.6.3"
	.section	.note.GNU-stack,"",@progbits

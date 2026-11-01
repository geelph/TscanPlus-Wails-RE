# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).update.func3
# 0x141e384c0..0x141e38b20 (1632 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:617

0x141e384c0	4c 8d a4 24 38 fd ff ff 	lea r12, [rsp - 0x2c8]
0x141e384c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e384cc	0f 86 09 06 00 00       	jbe 0x141e38adb
0x141e384d2	55                      	push rbp
0x141e384d3	48 89 e5                	mov rbp, rsp
0x141e384d6	48 81 ec 40 03 00 00    	sub rsp, 0x340
0x141e384dd	66 44 0f d6 bc 24 38 03 00 00	movq qword ptr [rsp + 0x338], xmm15
0x141e384e7	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x141e384ef	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141e384f7	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141e384ff	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e38507	c6 84 24 ae 01 00 00 00 	mov byte ptr [rsp + 0x1ae], 0
0x141e3850f	90                      	nop
0x141e38510	48 89 c2                	mov rdx, rax
0x141e38513	31 c0                   	xor eax, eax
0x141e38515	41 b8 01 00 00 00       	mov r8d, 1
0x141e3851b	f0 44 0f b1 82 e8 00 00 00	lock cmpxchg dword ptr [rdx + 0xe8], r8d
0x141e38524	41 0f 94 c0             	sete r8b
0x141e38528	45 84 c0                	test r8b, r8b
0x141e3852b	75 1c                   	jne 0x141e38549
0x141e3852d	48 8d 82 e8 00 00 00    	lea rax, [rdx + 0xe8]
0x141e38534	e8 47 92 25 fe          	call 0x140091780
0x141e38539	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x141e38541	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x141e38549	48 8d 0d d0 05 00 00    	lea rcx, [rip + 0x5d0]
0x141e38550	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x141e38558	48 8d 8a e8 00 00 00    	lea rcx, [rdx + 0xe8]
0x141e3855f	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x141e38567	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x141e3856f	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x141e38577	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x141e3857f	48 89 e7                	mov rdi, rsp
0x141e38582	48 89 de                	mov rsi, rbx
0x141e38585	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3858a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3858f	e8 20 d7 24 fe          	call 0x140085cb4
0x141e38594	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e38598	48 89 d0                	mov rax, rdx
0x141e3859b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e385a0	e8 5b 07 00 00          	call 0x141e38d00
0x141e385a5	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141e385ad	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x141e385b4	48 8b b1 a8 00 00 00    	mov rsi, qword ptr [rcx + 0xa8]
0x141e385bb	48 8d 1d fe 3e c8 03    	lea rbx, [rip + 0x3c83efe]
0x141e385c2	48 39 da                	cmp rdx, rbx
0x141e385c5	75 31                   	jne 0x141e385f8
0x141e385c7	4c 8b 06                	mov r8, qword ptr [rsi]
0x141e385ca	4c 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r8
0x141e385d2	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x141e385d6	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x141e385de	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x141e385e2	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x141e385ea	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x141e385ee	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x141e385f6	eb 24                   	jmp 0x141e3861c
0x141e385f8	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141e38601	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141e3860a	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x141e38613	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x141e3861c	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x141e38624	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x141e3862c	0f 10 84 24 c0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2c0]
0x141e38634	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x141e3863c	0f 10 84 24 d0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2d0]
0x141e38644	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x141e3864c	0f 10 84 24 e0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e0]
0x141e38654	0f 11 84 24 68 02 00 00 	movups xmmword ptr [rsp + 0x268], xmm0
0x141e3865c	0f 1f 40 00             	nop dword ptr [rax]
0x141e38660	0f 84 c2 00 00 00       	je 0x141e38728
0x141e38666	4c 8d 05 b3 0f c8 03    	lea r8, [rip + 0x3c80fb3]
0x141e3866d	4c 39 c2                	cmp rdx, r8
0x141e38670	75 23                   	jne 0x141e38695
0x141e38672	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x141e3867a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e38680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e38685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3868a	e8 2f d7 24 fe          	call 0x140085dbe
0x141e3868f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e38693	eb 1f                   	jmp 0x141e386b4
0x141e38695	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x141e3869d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141e386a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e386a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e386ab	e8 b6 d3 24 fe          	call 0x140085a66
0x141e386b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e386b4	48 8d bc 24 40 02 00 00 	lea rdi, [rsp + 0x240]
0x141e386bc	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x141e386c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e386c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e386ce	e8 eb d6 24 fe          	call 0x140085dbe
0x141e386d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e386d7	4c 39 c2                	cmp rdx, r8
0x141e386da	75 42                   	jne 0x141e3871e
0x141e386dc	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x141e386e4	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x141e386ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e386f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e386f6	e8 c3 d6 24 fe          	call 0x140085dbe
0x141e386fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e386ff	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x141e38707	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141e3870f	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x141e38717	31 c0                   	xor eax, eax
0x141e38719	e9 13 03 00 00          	jmp 0x141e38a31
0x141e3871e	b8 01 00 00 00          	mov eax, 1
0x141e38723	e9 27 02 00 00          	jmp 0x141e3894f
0x141e38728	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x141e38730	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x141e38738	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141e38740	4d 85 c0                	test r8, r8
0x141e38743	0f 84 d5 00 00 00       	je 0x141e3881e
0x141e38749	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x141e38751	49 83 3a 00             	cmp qword ptr [r10], 0
0x141e38755	0f 8f cb 00 00 00       	jg 0x141e38826
0x141e3875b	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x141e38763	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x141e3876b	48 8b 0d 1e e8 e4 00    	mov rcx, qword ptr [rip + 0xe4e81e]
0x141e38772	48 8b 3d 1f e8 e4 00    	mov rdi, qword ptr [rip + 0xe4e81f]
0x141e38779	4c 89 c0                	mov rax, r8
0x141e3877c	4c 89 cb                	mov rbx, r9
0x141e3877f	90                      	nop
0x141e38780	e8 3b 7b 25 fe          	call 0x1400902c0
0x141e38785	84 c0                   	test al, al
0x141e38787	74 07                   	je 0x141e38790
0x141e38789	b8 01 00 00 00          	mov eax, 1
0x141e3878e	eb 23                   	jmp 0x141e387b3
0x141e38790	48 8b 0d 09 e8 e4 00    	mov rcx, qword ptr [rip + 0xe4e809]
0x141e38797	48 8b 3d 0a e8 e4 00    	mov rdi, qword ptr [rip + 0xe4e80a]
0x141e3879e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141e387a6	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141e387ae	e8 0d 7b 25 fe          	call 0x1400902c0
0x141e387b3	84 c0                   	test al, al
0x141e387b5	75 2e                   	jne 0x141e387e5
0x141e387b7	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x141e387bf	90                      	nop
0x141e387c0	4d 85 c0                	test r8, r8
0x141e387c3	0f 84 e2 00 00 00       	je 0x141e388ab
0x141e387c9	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x141e387cd	4c 8b 0d cc c3 e6 00    	mov r9, qword ptr [rip + 0xe6c3cc]
0x141e387d4	4d 8b 11                	mov r10, qword ptr [r9]
0x141e387d7	45 8b 40 10             	mov r8d, dword ptr [r8 + 0x10]
0x141e387db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e387e0	e9 2f 01 00 00          	jmp 0x141e38914
0x141e387e5	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e387ed	48 ff 00                	inc qword ptr [rax]
0x141e387f0	c6 84 24 ae 01 00 00 01 	mov byte ptr [rsp + 0x1ae], 1
0x141e387f8	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e38800	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x141e38808	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3880b	ff d0                   	call rax
0x141e3880d	0f b6 84 24 ae 01 00 00 	movzx eax, byte ptr [rsp + 0x1ae]
0x141e38815	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e3881c	5d                      	pop rbp
0x141e3881d	c3                      	ret
0x141e3881e	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x141e38826	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x141e3882d	48 85 db                	test rbx, rbx
0x141e38830	74 44                   	je 0x141e38876
0x141e38832	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141e38839	49 83 3a 00             	cmp qword ptr [r10], 0
0x141e3883d	7e 1a                   	jle 0x141e38859
0x141e3883f	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x141e38847	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141e3884b	31 ff                   	xor edi, edi
0x141e3884d	be 01 00 00 00          	mov esi, 1
0x141e38852	e8 29 78 ff ff          	call 0x141e30080
0x141e38857	eb 15                   	jmp 0x141e3886e
0x141e38859	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x141e38861	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x141e38865	31 ff                   	xor edi, edi
0x141e38867	31 f6                   	xor esi, esi
0x141e38869	e8 12 78 ff ff          	call 0x141e30080
0x141e3886e	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x141e38876	49 c7 02 00 00 00 00    	mov qword ptr [r10], 0
0x141e3887d	c6 84 24 ae 01 00 00 00 	mov byte ptr [rsp + 0x1ae], 0
0x141e38885	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e3888d	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x141e38895	48 8b 02                	mov rax, qword ptr [rdx]
0x141e38898	ff d0                   	call rax
0x141e3889a	0f b6 84 24 ae 01 00 00 	movzx eax, byte ptr [rsp + 0x1ae]
0x141e388a2	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e388a9	5d                      	pop rbp
0x141e388aa	c3                      	ret
0x141e388ab	4d 85 c0                	test r8, r8
0x141e388ae	75 04                   	jne 0x141e388b4
0x141e388b0	31 c0                   	xor eax, eax
0x141e388b2	eb 0e                   	jmp 0x141e388c2
0x141e388b4	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x141e388b8	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141e388c0	ff d1                   	call rcx
0x141e388c2	84 c0                   	test al, al
0x141e388c4	75 15                   	jne 0x141e388db
0x141e388c6	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141e388ce	4c 8b 94 24 60 03 00 00 	mov r10, qword ptr [rsp + 0x360]
0x141e388d6	e9 4b ff ff ff          	jmp 0x141e38826
0x141e388db	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x141e388e3	48 ff 00                	inc qword ptr [rax]
0x141e388e6	c6 84 24 ae 01 00 00 01 	mov byte ptr [rsp + 0x1ae], 1
0x141e388ee	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x141e388f6	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x141e388fe	48 8b 02                	mov rax, qword ptr [rdx]
0x141e38901	ff d0                   	call rax
0x141e38903	0f b6 84 24 ae 01 00 00 	movzx eax, byte ptr [rsp + 0x1ae]
0x141e3890b	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e38912	5d                      	pop rbp
0x141e38913	c3                      	ret
0x141e38914	4d 89 c3                	mov r11, r8
0x141e38917	4d 21 d0                	and r8, r10
0x141e3891a	49 c1 e0 04             	shl r8, 4
0x141e3891e	4f 8b 64 08 08          	mov r12, qword ptr [r8 + r9 + 8]
0x141e38923	49 39 dc                	cmp r12, rbx
0x141e38926	74 1d                   	je 0x141e38945
0x141e38928	4d 8d 43 01             	lea r8, [r11 + 1]
0x141e3892c	4d 85 e4                	test r12, r12
0x141e3892f	75 e3                   	jne 0x141e38914
0x141e38931	48 8d 05 68 c2 e6 00    	lea rax, [rip + 0xe6c268]
0x141e38938	e8 a3 ff 1d fe          	call 0x1400188e0
0x141e3893d	49 89 c0                	mov r8, rax
0x141e38940	e9 66 ff ff ff          	jmp 0x141e388ab
0x141e38945	4f 8b 44 08 10          	mov r8, qword ptr [r8 + r9 + 0x10]
0x141e3894a	e9 5c ff ff ff          	jmp 0x141e388ab
0x141e3894f	84 c0                   	test al, al
0x141e38951	74 0b                   	je 0x141e3895e
0x141e38953	45 31 c0                	xor r8d, r8d
0x141e38956	45 31 c9                	xor r9d, r9d
0x141e38959	e9 e2 fd ff ff          	jmp 0x141e38740
0x141e3895e	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x141e38966	48 39 9c 24 80 02 00 00 	cmp qword ptr [rsp + 0x280], rbx
0x141e3896e	75 34                   	jne 0x141e389a4
0x141e38970	4d 8b 08                	mov r9, qword ptr [r8]
0x141e38973	4c 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r9
0x141e3897b	41 0f 10 40 08          	movups xmm0, xmmword ptr [r8 + 8]
0x141e38980	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x141e38988	41 0f 10 40 18          	movups xmm0, xmmword ptr [r8 + 0x18]
0x141e3898d	0f 11 84 24 d0 02 00 00 	movups xmmword ptr [rsp + 0x2d0], xmm0
0x141e38995	41 0f 10 40 28          	movups xmm0, xmmword ptr [r8 + 0x28]
0x141e3899a	0f 11 84 24 e0 02 00 00 	movups xmmword ptr [rsp + 0x2e0], xmm0
0x141e389a2	eb 24                   	jmp 0x141e389c8
0x141e389a4	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141e389ad	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x141e389b6	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x141e389bf	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x141e389c8	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x141e389d0	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x141e389d8	0f 10 84 24 c0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2c0]
0x141e389e0	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x141e389e8	0f 10 84 24 d0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2d0]
0x141e389f0	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x141e389f8	0f 10 84 24 e0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2e0]
0x141e38a00	0f 11 84 24 68 02 00 00 	movups xmmword ptr [rsp + 0x268], xmm0
0x141e38a08	75 15                   	jne 0x141e38a1f
0x141e38a0a	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x141e38a12	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x141e38a1a	e9 21 fd ff ff          	jmp 0x141e38740
0x141e38a1f	45 31 c0                	xor r8d, r8d
0x141e38a22	45 31 c9                	xor r9d, r9d
0x141e38a25	e9 16 fd ff ff          	jmp 0x141e38740
0x141e38a2a	49 83 c0 10             	add r8, 0x10
0x141e38a2e	48 ff c0                	inc rax
0x141e38a31	4c 39 c8                	cmp rax, r9
0x141e38a34	0f 8d 80 00 00 00       	jge 0x141e38aba
0x141e38a3a	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x141e38a3e	66 90                   	nop
0x141e38a40	4c 39 15 51 2d e5 00    	cmp qword ptr [rip + 0xe52d51], r10
0x141e38a47	75 e1                   	jne 0x141e38a2a
0x141e38a49	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141e38a51	4c 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r8
0x141e38a59	49 8b 00                	mov rax, qword ptr [r8]
0x141e38a5c	48 8b 1d 2d 2d e5 00    	mov rbx, qword ptr [rip + 0xe52d2d]
0x141e38a63	4c 89 d1                	mov rcx, r10
0x141e38a66	e8 75 ea 1c fe          	call 0x1400074e0
0x141e38a6b	84 c0                   	test al, al
0x141e38a6d	75 29                   	jne 0x141e38a98
0x141e38a6f	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141e38a77	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141e38a7f	48 8d 1d 3a 3a c8 03    	lea rbx, [rip + 0x3c83a3a]
0x141e38a86	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x141e38a8e	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x141e38a96	eb 92                   	jmp 0x141e38a2a
0x141e38a98	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x141e38aa0	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x141e38aa8	4d 39 c8                	cmp r8, r9
0x141e38aab	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x141e38ab3	48 8d 1d 06 3a c8 03    	lea rbx, [rip + 0x3c83a06]
0x141e38aba	0f 9d c0                	setge al
0x141e38abd	0f 1f 00                	nop dword ptr [rax]
0x141e38ac0	e9 8a fe ff ff          	jmp 0x141e3894f
0x141e38ac5	e8 16 dd 20 fe          	call 0x1400467e0
0x141e38aca	0f b6 84 24 ae 01 00 00 	movzx eax, byte ptr [rsp + 0x1ae]
0x141e38ad2	48 81 c4 40 03 00 00    	add rsp, 0x340
0x141e38ad9	5d                      	pop rbp
0x141e38ada	c3                      	ret
0x141e38adb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e38ae0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e38ae5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e38aea	e8 71 a9 24 fe          	call 0x140083460
0x141e38aef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e38af4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e38af9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e38afe	66 90                   	nop
0x141e38b00	e9 bb f9 ff ff          	jmp 0x141e384c0

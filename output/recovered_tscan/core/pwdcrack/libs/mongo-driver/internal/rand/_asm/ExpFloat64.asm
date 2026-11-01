# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).ExpFloat64
# 0x141da8020..0x141da8240 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/exp.go:32

0x141da8020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8024	0f 86 fe 01 00 00       	jbe 0x141da8228
0x141da802a	55                      	push rbp
0x141da802b	48 89 e5                	mov rbp, rsp
0x141da802e	48 83 ec 30             	sub rsp, 0x30
0x141da8032	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141da8037	eb 05                   	jmp 0x141da803e
0x141da8039	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141da803e	48 8b 08                	mov rcx, qword ptr [rax]
0x141da8041	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da8045	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da8049	90                      	nop
0x141da804a	ff d1                   	call rcx
0x141da804c	48 c1 e8 20             	shr rax, 0x20
0x141da8050	0f 57 c0                	xorps xmm0, xmm0
0x141da8053	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141da8058	0f b6 c8                	movzx ecx, al
0x141da805b	48 8d 15 be 4f ac 00    	lea rdx, [rip + 0xac4fbe]
0x141da8062	f3 0f 10 0c 8a          	movss xmm1, dword ptr [rdx + rcx*4]
0x141da8067	f3 0f 5a c9             	cvtss2sd xmm1, xmm1
0x141da806b	48 8d 1d ae 4b ac 00    	lea rbx, [rip + 0xac4bae]
0x141da8072	8b 34 8b                	mov esi, dword ptr [rbx + rcx*4]
0x141da8075	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da8079	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141da8080	39 c6                   	cmp esi, eax
0x141da8082	0f 87 a7 00 00 00       	ja 0x141da812f
0x141da8088	0f b6 f0                	movzx esi, al
0x141da808b	85 f6                   	test esi, esi
0x141da808d	0f 84 9a 00 00 00       	je 0x141da812d
0x141da8093	89 74 24 14             	mov dword ptr [rsp + 0x14], esi
0x141da8097	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141da809c	f2 0f 11 44 24 20       	movsd qword ptr [rsp + 0x20], xmm0
0x141da80a2	e9 15 01 00 00          	jmp 0x141da81bc
0x141da80a7	f2 0f 5a c0             	cvtsd2ss xmm0, xmm0
0x141da80ab	f3 0f 11 44 24 1c       	movss dword ptr [rsp + 0x1c], xmm0
0x141da80b1	8b 44 24 14             	mov eax, dword ptr [rsp + 0x14]
0x141da80b5	ff c8                   	dec eax
0x141da80b7	89 44 24 18             	mov dword ptr [rsp + 0x18], eax
0x141da80bb	f2 0f 10 44 24 20       	movsd xmm0, qword ptr [rsp + 0x20]
0x141da80c1	f2 0f 10 0d 7f cf cf 03 	movsd xmm1, qword ptr [rip + 0x3cfcf7f]
0x141da80c9	66 0f ef c8             	pxor xmm1, xmm0
0x141da80cd	f2 0f 11 0c 24          	movsd qword ptr [rsp], xmm1
0x141da80d2	e8 89 48 34 fe          	call 0x1400ec960
0x141da80d7	45 0f 57 ff             	xorps xmm15, xmm15
0x141da80db	4c 8b 35 fe 39 4d 06    	mov r14, qword ptr [rip + 0x64d39fe]
0x141da80e2	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141da80e6	4d 8b 36                	mov r14, qword ptr [r14]
0x141da80e9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141da80ee	48 8d 0d 2b 53 ac 00    	lea rcx, [rip + 0xac532b]
0x141da80f5	f3 0f 10 04 81          	movss xmm0, dword ptr [rcx + rax*4]
0x141da80fa	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141da80fe	f3 0f 10 0c 81          	movss xmm1, dword ptr [rcx + rax*4]
0x141da8103	f3 0f 5c c8             	subss xmm1, xmm0
0x141da8107	f3 0f 10 54 24 1c       	movss xmm2, dword ptr [rsp + 0x1c]
0x141da810d	f3 0f 59 d1             	mulss xmm2, xmm1
0x141da8111	f3 0f 58 c2             	addss xmm0, xmm2
0x141da8115	f2 0f 10 4c 24 08       	movsd xmm1, qword ptr [rsp + 8]
0x141da811b	f2 0f 5a c9             	cvtsd2ss xmm1, xmm1
0x141da811f	0f 2e c8                	ucomiss xmm1, xmm0
0x141da8122	0f 86 11 ff ff ff       	jbe 0x141da8039
0x141da8128	e9 ef 00 00 00          	jmp 0x141da821c
0x141da812d	eb 06                   	jmp 0x141da8135
0x141da812f	48 83 c4 30             	add rsp, 0x30
0x141da8133	5d                      	pop rbp
0x141da8134	c3                      	ret
0x141da8135	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141da813a	48 bb 00 00 00 00 00 00 20 00	movabs rbx, 0x20000000000000
0x141da8144	e8 37 06 00 00          	call 0x141da8780
0x141da8149	48 85 c0                	test rax, rax
0x141da814c	7c 0a                   	jl 0x141da8158
0x141da814e	0f 57 c0                	xorps xmm0, xmm0
0x141da8151	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141da8156	eb 18                   	jmp 0x141da8170
0x141da8158	48 89 c1                	mov rcx, rax
0x141da815b	83 e0 01                	and eax, 1
0x141da815e	48 d1 e9                	shr rcx, 1
0x141da8161	48 09 c1                	or rcx, rax
0x141da8164	0f 57 c0                	xorps xmm0, xmm0
0x141da8167	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x141da816c	f2 0f 58 c0             	addsd xmm0, xmm0
0x141da8170	f2 0f 10 0d 08 d2 cf 03 	movsd xmm1, qword ptr [rip + 0x3cfd208]
0x141da8178	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da817c	f2 0f 10 15 c4 cd cf 03 	movsd xmm2, qword ptr [rip + 0x3cfcdc4]
0x141da8184	66 0f 2e d0             	ucomisd xmm2, xmm0
0x141da8188	75 02                   	jne 0x141da818c
0x141da818a	7b a9                   	jnp 0x141da8135
0x141da818c	f2 0f 11 04 24          	movsd qword ptr [rsp], xmm0
0x141da8191	e8 0a 4c 34 fe          	call 0x1400ecda0
0x141da8196	45 0f 57 ff             	xorps xmm15, xmm15
0x141da819a	4c 8b 35 3f 39 4d 06    	mov r14, qword ptr [rip + 0x64d393f]
0x141da81a1	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x141da81a5	4d 8b 36                	mov r14, qword ptr [r14]
0x141da81a8	f2 0f 10 05 b0 d8 cf 03 	movsd xmm0, qword ptr [rip + 0x3cfd8b0]
0x141da81b0	f2 0f 5c 44 24 08       	subsd xmm0, qword ptr [rsp + 8]
0x141da81b6	48 83 c4 30             	add rsp, 0x30
0x141da81ba	5d                      	pop rbp
0x141da81bb	c3                      	ret
0x141da81bc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141da81c1	48 bb 00 00 00 00 00 00 20 00	movabs rbx, 0x20000000000000
0x141da81cb	e8 b0 05 00 00          	call 0x141da8780
0x141da81d0	48 85 c0                	test rax, rax
0x141da81d3	7c 0a                   	jl 0x141da81df
0x141da81d5	0f 57 c0                	xorps xmm0, xmm0
0x141da81d8	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141da81dd	eb 18                   	jmp 0x141da81f7
0x141da81df	48 89 c1                	mov rcx, rax
0x141da81e2	83 e0 01                	and eax, 1
0x141da81e5	48 d1 e9                	shr rcx, 1
0x141da81e8	48 09 c1                	or rcx, rax
0x141da81eb	0f 57 c0                	xorps xmm0, xmm0
0x141da81ee	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x141da81f3	f2 0f 58 c0             	addsd xmm0, xmm0
0x141da81f7	f2 0f 10 0d 81 d1 cf 03 	movsd xmm1, qword ptr [rip + 0x3cfd181]
0x141da81ff	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141da8203	f2 0f 10 15 3d cd cf 03 	movsd xmm2, qword ptr [rip + 0x3cfcd3d]
0x141da820b	66 0f 2e c2             	ucomisd xmm0, xmm2
0x141da820f	0f 85 92 fe ff ff       	jne 0x141da80a7
0x141da8215	7b a5                   	jnp 0x141da81bc
0x141da8217	e9 8b fe ff ff          	jmp 0x141da80a7
0x141da821c	f2 0f 10 44 24 20       	movsd xmm0, qword ptr [rsp + 0x20]
0x141da8222	48 83 c4 30             	add rsp, 0x30
0x141da8226	5d                      	pop rbp
0x141da8227	c3                      	ret
0x141da8228	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da822d	e8 2e b2 2d fe          	call 0x140083460
0x141da8232	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8237	e9 e4 fd ff ff          	jmp 0x141da8020

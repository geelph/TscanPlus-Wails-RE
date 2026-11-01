# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).selectServerFromDescription
# 0x141e411a0..0x141e41640 (1184 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:762

0x141e411a0	4c 8d a4 24 80 fd ff ff 	lea r12, [rsp - 0x280]
0x141e411a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e411ac	0f 86 48 04 00 00       	jbe 0x141e415fa
0x141e411b2	55                      	push rbp
0x141e411b3	48 89 e5                	mov rbp, rsp
0x141e411b6	48 81 ec f8 02 00 00    	sub rsp, 0x2f8
0x141e411bd	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x141e411c5	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x141e411cd	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x141e411d5	48 8b bc 24 40 03 00 00 	mov rdi, qword ptr [rsp + 0x340]
0x141e411dd	0f 1f 00                	nop dword ptr [rax]
0x141e411e0	48 85 ff                	test rdi, rdi
0x141e411e3	0f 85 c2 00 00 00       	jne 0x141e412ab
0x141e411e9	81 bc 24 30 03 00 00 00 02 00 00	cmp dword ptr [rsp + 0x330], 0x200
0x141e411f4	0f 84 8c 00 00 00       	je 0x141e41286
0x141e411fa	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x141e41202	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e4120a	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141e41212	48 83 fa 04             	cmp rdx, 4
0x141e41216	77 1c                   	ja 0x141e41234
0x141e41218	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e41221	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e4122a	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x141e41232	eb 31                   	jmp 0x141e41265
0x141e41234	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141e4123c	48 8d 05 9d f2 1d 01    	lea rax, [rip + 0x11df29d]
0x141e41243	31 db                   	xor ebx, ebx
0x141e41245	48 89 d1                	mov rcx, rdx
0x141e41248	e8 93 d8 23 fe          	call 0x14007eae0
0x141e4124d	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141e41255	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141e4125d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e41265	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x141e4126d	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x141e41275	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141e4127d	31 f6                   	xor esi, esi
0x141e4127f	31 ff                   	xor edi, edi
0x141e41281	45 31 d2                	xor r10d, r10d
0x141e41284	eb 4c                   	jmp 0x141e412d2
0x141e41286	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141e4128e	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141e41296	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x141e4129e	31 ff                   	xor edi, edi
0x141e412a0	31 f6                   	xor esi, esi
0x141e412a2	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x141e412a9	5d                      	pop rbp
0x141e412aa	c3                      	ret
0x141e412ab	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x141e412b3	31 c0                   	xor eax, eax
0x141e412b5	31 db                   	xor ebx, ebx
0x141e412b7	48 89 d9                	mov rcx, rbx
0x141e412ba	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x141e412c1	5d                      	pop rbp
0x141e412c2	c3                      	ret
0x141e412c3	49 81 c0 a0 01 00 00    	add r8, 0x1a0
0x141e412ca	49 8d 74 24 01          	lea rsi, [r12 + 1]
0x141e412cf	4c 89 ef                	mov rdi, r13
0x141e412d2	4c 39 ce                	cmp rsi, r9
0x141e412d5	0f 8d ea 00 00 00       	jge 0x141e413c5
0x141e412db	49 89 fb                	mov r11, rdi
0x141e412de	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x141e412e6	49 89 f4                	mov r12, rsi
0x141e412e9	4c 89 c6                	mov rsi, r8
0x141e412ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e412f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e412f6	e8 b9 49 24 fe          	call 0x140085cb4
0x141e412fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e412ff	83 bc 24 68 02 00 00 00 	cmp dword ptr [rsp + 0x268], 0
0x141e41307	0f 84 ae 00 00 00       	je 0x141e413bb
0x141e4130d	4d 8d 6b 01             	lea r13, [r11 + 1]
0x141e41311	4c 39 ea                	cmp rdx, r13
0x141e41314	0f 83 97 00 00 00       	jae 0x141e413b1
0x141e4131a	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x141e41322	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x141e4132a	44 88 54 24 6f          	mov byte ptr [rsp + 0x6f], r10b
0x141e4132f	49 83 fd 04             	cmp r13, 4
0x141e41333	7f 31                   	jg 0x141e41366
0x141e41335	45 84 d2                	test r10b, r10b
0x141e41338	75 2c                   	jne 0x141e41366
0x141e4133a	4d 85 db                	test r11, r11
0x141e4133d	75 27                   	jne 0x141e41366
0x141e4133f	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e41348	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e41351	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141e41359	ba 04 00 00 00          	mov edx, 4
0x141e4135e	41 ba 01 00 00 00       	mov r10d, 1
0x141e41364	eb 4b                   	jmp 0x141e413b1
0x141e41366	4c 89 eb                	mov rbx, r13
0x141e41369	48 89 d1                	mov rcx, rdx
0x141e4136c	bf 01 00 00 00          	mov edi, 1
0x141e41371	48 8d 35 68 f1 1d 01    	lea rsi, [rip + 0x11df168]
0x141e41378	e8 43 d8 23 fe          	call 0x14007ebc0
0x141e4137d	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x141e41385	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x141e4138d	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x141e41395	49 89 dd                	mov r13, rbx
0x141e41398	48 89 ca                	mov rdx, rcx
0x141e4139b	44 0f b6 54 24 6f       	movzx r10d, byte ptr [rsp + 0x6f]
0x141e413a1	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x141e413a9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e413b1	4e 89 64 e8 f8          	mov qword ptr [rax + r13*8 - 8], r12
0x141e413b6	e9 08 ff ff ff          	jmp 0x141e412c3
0x141e413bb	4d 89 dd                	mov r13, r11
0x141e413be	66 90                   	nop
0x141e413c0	e9 fe fe ff ff          	jmp 0x141e412c3
0x141e413c5	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141e413ca	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x141e413d2	48 8d 05 87 81 77 01    	lea rax, [rip + 0x1778187]
0x141e413d9	48 89 fb                	mov rbx, rdi
0x141e413dc	48 89 d9                	mov rcx, rbx
0x141e413df	90                      	nop
0x141e413e0	e8 fb d6 23 fe          	call 0x14007eae0
0x141e413e5	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e413ed	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e413f2	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e413fa	31 db                   	xor ebx, ebx
0x141e413fc	eb 18                   	jmp 0x141e41416
0x141e413fe	66 90                   	nop
0x141e41400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e41405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4140a	e8 a5 48 24 fe          	call 0x140085cb4
0x141e4140f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e41413	48 ff c3                	inc rbx
0x141e41416	48 39 cb                	cmp rbx, rcx
0x141e41419	0f 8d 95 00 00 00       	jge 0x141e414b4
0x141e4141f	4c 8b 04 da             	mov r8, qword ptr [rdx + rbx*8]
0x141e41423	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x141e4142b	4d 39 c1                	cmp r9, r8
0x141e4142e	0f 86 ba 01 00 00       	jbe 0x141e415ee
0x141e41434	4c 69 cb a0 01 00 00    	imul r9, rbx, 0x1a0
0x141e4143b	4c 8b 94 24 08 03 00 00 	mov r10, qword ptr [rsp + 0x308]
0x141e41443	4d 69 c0 a0 01 00 00    	imul r8, r8, 0x1a0
0x141e4144a	49 8d 3c 01             	lea rdi, [r9 + rax]
0x141e4144e	4b 8d 34 10             	lea rsi, [r8 + r10]
0x141e41452	83 3d b7 ae 43 06 00    	cmp dword ptr [rip + 0x643aeb7], 0
0x141e41459	74 a3                   	je 0x141e413fe
0x141e4145b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e41460	48 89 b4 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rsi
0x141e41468	48 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdi
0x141e41470	48 8d 05 e9 80 77 01    	lea rax, [rip + 0x17780e9]
0x141e41477	48 89 fb                	mov rbx, rdi
0x141e4147a	48 89 f1                	mov rcx, rsi
0x141e4147d	0f 1f 00                	nop dword ptr [rax]
0x141e41480	e8 db b5 1d fe          	call 0x14001ca60
0x141e41485	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x141e4148d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e41492	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141e4149a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e4149f	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x141e414a7	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x141e414af	e9 4a ff ff ff          	jmp 0x141e413fe
0x141e414b4	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141e414bc	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141e414c4	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x141e414c8	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e414cc	0f 10 84 24 10 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x310]
0x141e414d4	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141e414d9	0f 10 84 24 20 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x320]
0x141e414e1	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141e414e6	0f 10 84 24 30 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x330]
0x141e414ee	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141e414f3	0f 10 84 24 40 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x340]
0x141e414fb	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141e41500	48 89 c3                	mov rbx, rax
0x141e41503	48 89 cf                	mov rdi, rcx
0x141e41506	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141e4150e	ff d6                   	call rsi
0x141e41510	48 85 ff                	test rdi, rdi
0x141e41513	0f 84 c8 00 00 00       	je 0x141e415e1
0x141e41519	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x141e41522	48 89 f8                	mov rax, rdi
0x141e41525	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x141e4152d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e41531	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e4153a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e41540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e41545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4154a	e8 21 45 24 fe          	call 0x140085a70
0x141e4154f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e41553	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x141e4155b	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x141e41563	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141e4156b	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x141e41573	0f 10 84 24 10 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x310]
0x141e4157b	0f 11 84 24 a8 02 00 00 	movups xmmword ptr [rsp + 0x2a8], xmm0
0x141e41583	0f 10 84 24 20 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x320]
0x141e4158b	0f 11 84 24 b8 02 00 00 	movups xmmword ptr [rsp + 0x2b8], xmm0
0x141e41593	0f 10 84 24 30 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x330]
0x141e4159b	0f 11 84 24 c8 02 00 00 	movups xmmword ptr [rsp + 0x2c8], xmm0
0x141e415a3	0f 10 84 24 40 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x340]
0x141e415ab	0f 11 84 24 d8 02 00 00 	movups xmmword ptr [rsp + 0x2d8], xmm0
0x141e415b3	48 8d 05 a6 78 55 01    	lea rax, [rip + 0x15578a6]
0x141e415ba	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x141e415c2	e8 59 70 1d fe          	call 0x140018620
0x141e415c7	31 db                   	xor ebx, ebx
0x141e415c9	48 89 d9                	mov rcx, rbx
0x141e415cc	48 8d 3d 4d af c7 03    	lea rdi, [rip + 0x3c7af4d]
0x141e415d3	48 89 c6                	mov rsi, rax
0x141e415d6	31 c0                   	xor eax, eax
0x141e415d8	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x141e415df	5d                      	pop rbp
0x141e415e0	c3                      	ret
0x141e415e1	31 ff                   	xor edi, edi
0x141e415e3	31 f6                   	xor esi, esi
0x141e415e5	48 81 c4 f8 02 00 00    	add rsp, 0x2f8
0x141e415ec	5d                      	pop rbp
0x141e415ed	c3                      	ret
0x141e415ee	4c 89 c0                	mov rax, r8
0x141e415f1	4c 89 c9                	mov rcx, r9
0x141e415f4	e8 47 41 24 fe          	call 0x140085740
0x141e415f9	90                      	nop
0x141e415fa	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e415ff	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e41604	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e41609	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141e4160e	e8 4d 1e 24 fe          	call 0x140083460
0x141e41613	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e41618	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e4161d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e41622	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141e41627	e9 74 fb ff ff          	jmp 0x141e411a0

# TscanGui/internal/svcconn.connect
# 0x1424e8620..0x1424e8b80 (1376 bytes)
# source TscanGui/internal/svcconn/call.go:181

0x1424e8620	4c 8d a4 24 48 fa ff ff 	lea r12, [rsp - 0x5b8]
0x1424e8628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e862c	0f 86 18 05 00 00       	jbe 0x1424e8b4a
0x1424e8632	55                      	push rbp
0x1424e8633	48 89 e5                	mov rbp, rsp
0x1424e8636	48 81 ec 30 06 00 00    	sub rsp, 0x630
0x1424e863d	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x1424e8645	48 89 9c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], rbx
0x1424e864d	48 89 84 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rax
0x1424e8655	48 89 c8                	mov rax, rcx
0x1424e8658	48 8d 1d 15 5f 13 01    	lea rbx, [rip + 0x1135f15]
0x1424e865f	b9 02 00 00 00          	mov ecx, 2
0x1424e8664	e8 d7 35 00 00          	call 0x1424ebc40
0x1424e8669	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424e8671	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1424e8679	48 85 db                	test rbx, rbx
0x1424e867c	75 4c                   	jne 0x1424e86ca
0x1424e867e	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1424e8686	48 8d 1d 7e b0 13 01    	lea rbx, [rip + 0x113b07e]
0x1424e868d	b9 04 00 00 00          	mov ecx, 4
0x1424e8692	e8 a9 35 00 00          	call 0x1424ebc40
0x1424e8697	48 85 db                	test rbx, rbx
0x1424e869a	75 07                   	jne 0x1424e86a3
0x1424e869c	ba 01 00 00 00          	mov edx, 1
0x1424e86a1	eb 1f                   	jmp 0x1424e86c2
0x1424e86a3	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1424e86ab	48 8d 1d fc 5e 13 01    	lea rbx, [rip + 0x1135efc]
0x1424e86b2	b9 02 00 00 00          	mov ecx, 2
0x1424e86b7	e8 84 35 00 00          	call 0x1424ebc40
0x1424e86bc	48 85 db                	test rbx, rbx
0x1424e86bf	0f 94 c2                	sete dl
0x1424e86c2	84 d2                   	test dl, dl
0x1424e86c4	0f 85 67 04 00 00       	jne 0x1424e8b31
0x1424e86ca	48 8b 15 67 d0 79 00    	mov rdx, qword ptr [rip + 0x79d067]
0x1424e86d1	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e86d4	ff d0                   	call rax
0x1424e86d6	48 85 db                	test rbx, rbx
0x1424e86d9	0f 85 36 04 00 00       	jne 0x1424e8b15
0x1424e86df	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1424e86e7	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1424e86ef	48 85 d2                	test rdx, rdx
0x1424e86f2	74 11                   	je 0x1424e8705
0x1424e86f4	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x1424e86fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e8700	e9 4d 01 00 00          	jmp 0x1424e8852
0x1424e8705	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1424e870d	e8 ae 29 00 00          	call 0x1424eb0c0
0x1424e8712	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424e8716	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x1424e871e	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424e8726	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e872b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8730	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e8735	e8 dc d5 b9 fd          	call 0x140085d16
0x1424e873a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e873e	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1424e8747	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x1424e874f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e8753	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e875c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e8760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e876a	e8 b2 d2 b9 fd          	call 0x140085a21
0x1424e876f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8773	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x1424e877b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424e877f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e8784	48 8d b4 24 00 05 00 00 	lea rsi, [rsp + 0x500]
0x1424e878c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8791	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e8796	e8 7b d5 b9 fd          	call 0x140085d16
0x1424e879b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e879f	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424e87a7	48 8b 9c 24 40 06 00 00 	mov rbx, qword ptr [rsp + 0x640]
0x1424e87af	48 8b 8c 24 48 06 00 00 	mov rcx, qword ptr [rsp + 0x648]
0x1424e87b7	e8 c4 b6 ff ff          	call 0x1424e3e80
0x1424e87bc	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424e87c4	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1424e87cc	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x1424e87d4	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1424e87dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e87e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e87e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e87ea	e8 27 d5 b9 fd          	call 0x140085d16
0x1424e87ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e87f3	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x1424e87fb	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x1424e8803	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424e880b	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x1424e8813	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e881c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e8820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e882a	e8 e7 d4 b9 fd          	call 0x140085d16
0x1424e882f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8833	48 85 c0                	test rax, rax
0x1424e8836	0f 85 bb 02 00 00       	jne 0x1424e8af7
0x1424e883c	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1424e8844	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x1424e884c	48 89 da                	mov rdx, rbx
0x1424e884f	48 89 c1                	mov rcx, rax
0x1424e8852	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1424e885a	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424e8862	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1424e886a	48 8d 1d 47 34 16 01    	lea rbx, [rip + 0x1163447]
0x1424e8871	b9 07 00 00 00          	mov ecx, 7
0x1424e8876	e8 c5 33 00 00          	call 0x1424ebc40
0x1424e887b	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1424e8883	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1424e888b	48 8b 84 24 50 06 00 00 	mov rax, qword ptr [rsp + 0x650]
0x1424e8893	48 8d 1d a8 2c 18 01    	lea rbx, [rip + 0x1182ca8]
0x1424e889a	b9 09 00 00 00          	mov ecx, 9
0x1424e889f	31 ff                   	xor edi, edi
0x1424e88a1	e8 1a 37 00 00          	call 0x1424ebfc0
0x1424e88a6	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1424e88af	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x1424e88b7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e88bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e88c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e88c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e88ca	e8 52 d1 b9 fd          	call 0x140085a21
0x1424e88cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e88d3	48 8b 15 66 ce 79 00    	mov rdx, qword ptr [rip + 0x79ce66]
0x1424e88da	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424e88dd	48 8b 9c 24 40 06 00 00 	mov rbx, qword ptr [rsp + 0x640]
0x1424e88e5	48 8b 8c 24 48 06 00 00 	mov rcx, qword ptr [rsp + 0x648]
0x1424e88ed	48 8b bc 24 a0 02 00 00 	mov rdi, qword ptr [rsp + 0x2a0]
0x1424e88f5	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x1424e88fd	4c 8b 8c 24 90 02 00 00 	mov r9, qword ptr [rsp + 0x290]
0x1424e8905	41 89 c2                	mov r10d, eax
0x1424e8908	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424e8910	49 89 f3                	mov r11, rsi
0x1424e8913	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x1424e891b	41 ff d3                	call r11
0x1424e891e	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424e8922	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x1424e892a	48 8d bc 24 c8 03 00 00 	lea rdi, [rsp + 0x3c8]
0x1424e8932	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e8937	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e8940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e894a	e8 c7 d3 b9 fd          	call 0x140085d16
0x1424e894f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8953	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1424e895b	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x1424e8963	48 8d bc 24 00 05 00 00 	lea rdi, [rsp + 0x500]
0x1424e896b	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x1424e8973	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e897c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e8980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e898a	e8 87 d3 b9 fd          	call 0x140085d16
0x1424e898f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8993	48 85 c0                	test rax, rax
0x1424e8996	0f 85 3f 01 00 00       	jne 0x1424e8adb
0x1424e899c	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1424e89a4	48 89 04 24             	mov qword ptr [rsp], rax
0x1424e89a8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e89ad	48 8d b4 24 c8 03 00 00 	lea rsi, [rsp + 0x3c8]
0x1424e89b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e89be	66 90                   	nop
0x1424e89c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e89c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e89ca	e8 47 d3 b9 fd          	call 0x140085d16
0x1424e89cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e89d3	e8 28 1b 00 00          	call 0x1424ea500
0x1424e89d8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424e89e0	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1424e89e8	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1424e89f0	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1424e89f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e8a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e8a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e8a0a	e8 31 d3 b9 fd          	call 0x140085d40
0x1424e8a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e8a13	48 8d 05 46 92 e6 00    	lea rax, [rip + 0xe69246]
0x1424e8a1a	48 8d 9c 24 b8 02 00 00 	lea rbx, [rsp + 0x2b8]
0x1424e8a22	e8 f9 fb b2 fd          	call 0x140018620
0x1424e8a27	48 89 c3                	mov rbx, rax
0x1424e8a2a	48 8d 05 2f 92 e6 00    	lea rax, [rip + 0xe6922f]
0x1424e8a31	e8 4a 31 00 00          	call 0x1424ebb80
0x1424e8a36	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1424e8a3e	48 83 bc 24 80 05 00 00 07	cmp qword ptr [rsp + 0x580], 7
0x1424e8a47	75 1f                   	jne 0x1424e8a68
0x1424e8a49	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1424e8a51	81 3a 73 75 63 63       	cmp dword ptr [rdx], 0x63637573
0x1424e8a57	75 0f                   	jne 0x1424e8a68
0x1424e8a59	66 81 7a 04 65 73       	cmp word ptr [rdx + 4], 0x7365
0x1424e8a5f	90                      	nop
0x1424e8a60	75 06                   	jne 0x1424e8a68
0x1424e8a62	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x1424e8a66	74 56                   	je 0x1424e8abe
0x1424e8a68	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x1424e8a70	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x1424e8a78	48 8b 8c 24 58 05 00 00 	mov rcx, qword ptr [rsp + 0x558]
0x1424e8a80	48 8b bc 24 60 05 00 00 	mov rdi, qword ptr [rsp + 0x560]
0x1424e8a88	48 85 db                	test rbx, rbx
0x1424e8a8b	ba 0f 00 00 00          	mov edx, 0xf
0x1424e8a90	48 0f 44 da             	cmove rbx, rdx
0x1424e8a94	48 8d 15 09 78 1e 01    	lea rdx, [rip + 0x11e7809]
0x1424e8a9b	48 0f 44 c2             	cmove rax, rdx
0x1424e8a9f	90                      	nop
0x1424e8aa0	e8 1b 2e 00 00          	call 0x1424eb8c0
0x1424e8aa5	48 89 d9                	mov rcx, rbx
0x1424e8aa8	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1424e8ab0	48 89 c3                	mov rbx, rax
0x1424e8ab3	31 c0                   	xor eax, eax
0x1424e8ab5	48 81 c4 30 06 00 00    	add rsp, 0x630
0x1424e8abc	5d                      	pop rbp
0x1424e8abd	c3                      	ret
0x1424e8abe	48 8d 1d 56 6c 1b 01    	lea rbx, [rip + 0x11b6c56]
0x1424e8ac5	b9 0c 00 00 00          	mov ecx, 0xc
0x1424e8aca	48 89 c7                	mov rdi, rax
0x1424e8acd	b8 01 00 00 00          	mov eax, 1
0x1424e8ad2	48 81 c4 30 06 00 00    	add rsp, 0x630
0x1424e8ad9	5d                      	pop rbp
0x1424e8ada	c3                      	ret
0x1424e8adb	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e8adf	48 89 d8                	mov rax, rbx
0x1424e8ae2	ff d1                   	call rcx
0x1424e8ae4	48 89 d9                	mov rcx, rbx
0x1424e8ae7	31 ff                   	xor edi, edi
0x1424e8ae9	48 89 c3                	mov rbx, rax
0x1424e8aec	31 c0                   	xor eax, eax
0x1424e8aee	48 81 c4 30 06 00 00    	add rsp, 0x630
0x1424e8af5	5d                      	pop rbp
0x1424e8af6	c3                      	ret
0x1424e8af7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e8afb	48 89 d8                	mov rax, rbx
0x1424e8afe	66 90                   	nop
0x1424e8b00	ff d1                   	call rcx
0x1424e8b02	48 89 d9                	mov rcx, rbx
0x1424e8b05	31 ff                   	xor edi, edi
0x1424e8b07	48 89 c3                	mov rbx, rax
0x1424e8b0a	31 c0                   	xor eax, eax
0x1424e8b0c	48 81 c4 30 06 00 00    	add rsp, 0x630
0x1424e8b13	5d                      	pop rbp
0x1424e8b14	c3                      	ret
0x1424e8b15	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424e8b19	48 89 c8                	mov rax, rcx
0x1424e8b1c	ff d2                   	call rdx
0x1424e8b1e	48 89 d9                	mov rcx, rbx
0x1424e8b21	31 ff                   	xor edi, edi
0x1424e8b23	48 89 c3                	mov rbx, rax
0x1424e8b26	31 c0                   	xor eax, eax
0x1424e8b28	48 81 c4 30 06 00 00    	add rsp, 0x630
0x1424e8b2f	5d                      	pop rbp
0x1424e8b30	c3                      	ret
0x1424e8b31	31 c0                   	xor eax, eax
0x1424e8b33	48 8d 1d 8f 5a 32 01    	lea rbx, [rip + 0x1325a8f]
0x1424e8b3a	b9 3c 00 00 00          	mov ecx, 0x3c
0x1424e8b3f	31 ff                   	xor edi, edi
0x1424e8b41	48 81 c4 30 06 00 00    	add rsp, 0x630
0x1424e8b48	5d                      	pop rbp
0x1424e8b49	c3                      	ret
0x1424e8b4a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e8b4f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e8b54	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e8b59	e8 02 a9 b9 fd          	call 0x140083460
0x1424e8b5e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e8b63	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e8b68	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e8b6d	e9 ae fa ff ff          	jmp 0x1424e8620

# TscanGui/core/filescan.scanBase64
# 0x1425da180..0x1425da740 (1472 bytes)
# source TscanGui/core/filescan/binary.go:99

0x1425da180	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1425da188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425da18c	0f 86 42 05 00 00       	jbe 0x1425da6d4
0x1425da192	55                      	push rbp
0x1425da193	48 89 e5                	mov rbp, rsp
0x1425da196	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1425da19d	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x1425da1a5	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1425da1ad	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1425da1b5	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1425da1bd	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1425da1c5	48 8b 15 74 b8 c2 05    	mov rdx, qword ptr [rip + 0x5c2b874]
0x1425da1cc	48 89 cf                	mov rdi, rcx
0x1425da1cf	4c 89 ce                	mov rsi, r9
0x1425da1d2	48 89 d9                	mov rcx, rbx
0x1425da1d5	48 89 c3                	mov rbx, rax
0x1425da1d8	48 89 d0                	mov rax, rdx
0x1425da1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425da1e0	e8 7b 47 dd fd          	call 0x1403ae960
0x1425da1e5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425da1ea	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1425da1f2	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1425da1fa	31 c9                   	xor ecx, ecx
0x1425da1fc	31 f6                   	xor esi, esi
0x1425da1fe	31 ff                   	xor edi, edi
0x1425da200	45 31 c9                	xor r9d, r9d
0x1425da203	eb 3b                   	jmp 0x1425da240
0x1425da205	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425da20d	48 83 c0 18             	add rax, 0x18
0x1425da211	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425da219	48 ff c1                	inc rcx
0x1425da21c	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425da221	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1425da229	49 89 f1                	mov r9, rsi
0x1425da22c	48 89 d6                	mov rsi, rdx
0x1425da22f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1425da237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425da240	48 39 cb                	cmp rbx, rcx
0x1425da243	0f 8e 5a 01 00 00       	jle 0x1425da3a3
0x1425da249	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x1425da24d	4d 85 d2                	test r10, r10
0x1425da250	0f 86 73 04 00 00       	jbe 0x1425da6c9
0x1425da256	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425da25f	90                      	nop
0x1425da260	49 83 fa 01             	cmp r10, 1
0x1425da264	0f 86 52 04 00 00       	jbe 0x1425da6bc
0x1425da26a	4c 8b 10                	mov r10, qword ptr [rax]
0x1425da26d	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x1425da271	4d 39 d8                	cmp r8, r11
0x1425da274	0f 82 37 04 00 00       	jb 0x1425da6b1
0x1425da27a	4d 8b 22                	mov r12, qword ptr [r10]
0x1425da27d	0f 1f 00                	nop dword ptr [rax]
0x1425da280	4d 39 e3                	cmp r11, r12
0x1425da283	0f 82 1d 04 00 00       	jb 0x1425da6a6
0x1425da289	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425da291	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425da299	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1425da29e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425da2a3	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1425da2ab	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1425da2b3	4d 29 e3                	sub r11, r12
0x1425da2b6	4c 89 e6                	mov rsi, r12
0x1425da2b9	4d 29 c4                	sub r12, r8
0x1425da2bc	49 c1 fc 3f             	sar r12, 0x3f
0x1425da2c0	4c 21 e6                	and rsi, r12
0x1425da2c3	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1425da2c7	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1425da2cc	4c 89 d9                	mov rcx, r11
0x1425da2cf	e8 cc 94 a8 fd          	call 0x1400637a0
0x1425da2d4	48 8b 15 75 b3 c2 05    	mov rdx, qword ptr [rip + 0x5c2b375]
0x1425da2db	48 89 d9                	mov rcx, rbx
0x1425da2de	48 89 c3                	mov rbx, rax
0x1425da2e1	48 89 d0                	mov rax, rdx
0x1425da2e4	e8 77 d1 bd fd          	call 0x1401b7460
0x1425da2e9	48 85 ff                	test rdi, rdi
0x1425da2ec	75 39                   	jne 0x1425da327
0x1425da2ee	48 8d 73 f8             	lea rsi, [rbx - 8]
0x1425da2f2	48 81 fe f8 0f 00 00    	cmp rsi, 0xff8
0x1425da2f9	77 2c                   	ja 0x1425da327
0x1425da2fb	31 c9                   	xor ecx, ecx
0x1425da2fd	31 d2                   	xor edx, edx
0x1425da2ff	90                      	nop
0x1425da300	e9 bb 00 00 00          	jmp 0x1425da3c0
0x1425da305	0f 57 c0                	xorps xmm0, xmm0
0x1425da308	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1425da30d	0f 57 c9                	xorps xmm1, xmm1
0x1425da310	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x1425da315	f2 0f 5e c1             	divsd xmm0, xmm1
0x1425da319	f2 0f 10 0d 1f af 4c 03 	movsd xmm1, qword ptr [rip + 0x34caf1f]
0x1425da321	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1425da325	77 17                   	ja 0x1425da33e
0x1425da327	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425da32c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425da331	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425da339	e9 c7 fe ff ff          	jmp 0x1425da205
0x1425da33e	48 89 d9                	mov rcx, rbx
0x1425da341	48 89 c3                	mov rbx, rax
0x1425da344	31 c0                   	xor eax, eax
0x1425da346	e8 55 94 a8 fd          	call 0x1400637a0
0x1425da34b	48 81 fb dc 05 00 00    	cmp rbx, 0x5dc
0x1425da352	7e 05                   	jle 0x1425da359
0x1425da354	bb dc 05 00 00          	mov ebx, 0x5dc
0x1425da359	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425da361	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1425da366	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1425da36e	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x1425da376	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x1425da37e	66 90                   	nop
0x1425da380	e8 fb 47 00 00          	call 0x1425deb80
0x1425da385	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425da38d	31 c9                   	xor ecx, ecx
0x1425da38f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1425da394	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425da39c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425da3a1	eb 7f                   	jmp 0x1425da422
0x1425da3a3	4c 89 c8                	mov rax, r9
0x1425da3a6	48 89 fb                	mov rbx, rdi
0x1425da3a9	48 89 f1                	mov rcx, rsi
0x1425da3ac	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1425da3b3	5d                      	pop rbp
0x1425da3b4	c3                      	ret
0x1425da3b5	48 ff c1                	inc rcx
0x1425da3b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425da3c0	48 39 cb                	cmp rbx, rcx
0x1425da3c3	0f 8e 3c ff ff ff       	jle 0x1425da305
0x1425da3c9	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1425da3cd	8d 7e e0                	lea edi, [rsi - 0x20]
0x1425da3d0	40 80 ff 5e             	cmp dil, 0x5e
0x1425da3d4	76 16                   	jbe 0x1425da3ec
0x1425da3d6	40 80 fe 0a             	cmp sil, 0xa
0x1425da3da	74 10                   	je 0x1425da3ec
0x1425da3dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425da3e0	40 80 fe 0d             	cmp sil, 0xd
0x1425da3e4	74 06                   	je 0x1425da3ec
0x1425da3e6	40 80 fe 09             	cmp sil, 9
0x1425da3ea	75 c9                   	jne 0x1425da3b5
0x1425da3ec	48 ff c2                	inc rdx
0x1425da3ef	eb c4                   	jmp 0x1425da3b5
0x1425da3f1	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1425da3f9	49 81 c0 a8 00 00 00    	add r8, 0xa8
0x1425da400	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425da408	49 ff c1                	inc r9
0x1425da40b	48 89 ca                	mov rdx, rcx
0x1425da40e	48 89 c6                	mov rsi, rax
0x1425da411	48 89 df                	mov rdi, rbx
0x1425da414	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425da41c	4c 89 c9                	mov rcx, r9
0x1425da41f	4c 89 c0                	mov rax, r8
0x1425da422	48 39 cb                	cmp rbx, rcx
0x1425da425	0f 8e da fd ff ff       	jle 0x1425da205
0x1425da42b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1425da433	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425da43b	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1425da443	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425da44b	48 8b 10                	mov rdx, qword ptr [rax]
0x1425da44e	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1425da456	48 8d 70 08             	lea rsi, [rax + 8]
0x1425da45a	48 89 f8                	mov rax, rdi
0x1425da45d	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1425da465	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425da46a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425da46f	e8 20 b9 aa fd          	call 0x140085d94
0x1425da474	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425da478	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1425da480	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425da488	48 8d 50 01             	lea rdx, [rax + 1]
0x1425da48c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425da494	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1425da49c	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x1425da4a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425da4a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425da4ae	e8 e1 b8 aa fd          	call 0x140085d94
0x1425da4b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425da4b7	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1425da4bf	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1425da4c7	31 c0                   	xor eax, eax
0x1425da4c9	48 8d 3d 42 13 09 01    	lea rdi, [rip + 0x1091342]
0x1425da4d0	be 09 00 00 00          	mov esi, 9
0x1425da4d5	e8 06 8a a8 fd          	call 0x140062ee0
0x1425da4da	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425da4e2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425da4ea	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1425da4f2	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425da4fa	31 c0                   	xor eax, eax
0x1425da4fc	48 8d 3d 6c 98 04 01    	lea rdi, [rip + 0x104986c]
0x1425da503	be 04 00 00 00          	mov esi, 4
0x1425da508	e8 d3 89 a8 fd          	call 0x140062ee0
0x1425da50d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1425da515	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425da51d	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1425da525	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425da52a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425da52f	e8 17 b5 aa fd          	call 0x140085a4b
0x1425da534	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425da538	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425da540	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1425da548	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x1425da550	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1425da558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425da560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425da565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425da56a	e8 25 b8 aa fd          	call 0x140085d94
0x1425da56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425da573	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425da57b	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425da57e	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1425da586	31 c0                   	xor eax, eax
0x1425da588	48 8d 1d 30 1e 07 01    	lea rbx, [rip + 0x1071e30]
0x1425da58f	b9 07 00 00 00          	mov ecx, 7
0x1425da594	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1425da59c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425da5a1	e8 3a 89 a8 fd          	call 0x140062ee0
0x1425da5a6	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425da5ae	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1425da5b6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425da5be	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425da5c6	48 39 d9                	cmp rcx, rbx
0x1425da5c9	72 0a                   	jb 0x1425da5d5
0x1425da5cb	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425da5d3	eb 19                   	jmp 0x1425da5ee
0x1425da5d5	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1425da5dd	bf 01 00 00 00          	mov edi, 1
0x1425da5e2	48 8d 35 77 01 d7 00    	lea rsi, [rip + 0xd70177]
0x1425da5e9	e8 d2 45 aa fd          	call 0x14007ebc0
0x1425da5ee	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x1425da5f2	49 c1 e0 06             	shl r8, 6
0x1425da5f6	49 8d 3c 00             	lea rdi, [r8 + rax]
0x1425da5fa	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x1425da601	83 3d 08 1d ca 05 00    	cmp dword ptr [rip + 0x5ca1d08], 0
0x1425da608	74 5b                   	je 0x1425da665
0x1425da60a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425da612	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425da61a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425da622	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1425da62a	48 8d 05 2f 01 d7 00    	lea rax, [rip + 0xd7012f]
0x1425da631	48 89 fb                	mov rbx, rdi
0x1425da634	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1425da63c	0f 1f 40 00             	nop dword ptr [rax]
0x1425da640	e8 1b 24 a4 fd          	call 0x14001ca60
0x1425da645	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1425da64d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425da655	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425da65d	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x1425da665	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x1425da66d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425da676	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425da67f	90                      	nop
0x1425da680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425da685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425da68a	e8 e9 b6 aa fd          	call 0x140085d78
0x1425da68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425da693	48 83 fb 14             	cmp rbx, 0x14
0x1425da697	0f 8c 54 fd ff ff       	jl 0x1425da3f1
0x1425da69d	48 81 c4 60 02 00 00    	add rsp, 0x260
0x1425da6a4	5d                      	pop rbp
0x1425da6a5	c3                      	ret
0x1425da6a6	4c 89 e0                	mov rax, r12
0x1425da6a9	4c 89 d9                	mov rcx, r11
0x1425da6ac	e8 4f b1 aa fd          	call 0x140085800
0x1425da6b1	4c 89 d9                	mov rcx, r11
0x1425da6b4	4c 89 c2                	mov rdx, r8
0x1425da6b7	e8 04 b1 aa fd          	call 0x1400857c0
0x1425da6bc	b8 01 00 00 00          	mov eax, 1
0x1425da6c1	48 89 c1                	mov rcx, rax
0x1425da6c4	e8 77 b0 aa fd          	call 0x140085740
0x1425da6c9	31 c0                   	xor eax, eax
0x1425da6cb	48 89 c1                	mov rcx, rax
0x1425da6ce	e8 6d b0 aa fd          	call 0x140085740
0x1425da6d3	90                      	nop
0x1425da6d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425da6d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425da6de	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425da6e3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425da6e8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425da6ed	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425da6f2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425da6f7	e8 64 8d aa fd          	call 0x140083460
0x1425da6fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425da701	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425da706	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425da70b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425da710	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425da715	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425da71a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1425da71f	90                      	nop
0x1425da720	e9 5b fa ff ff          	jmp 0x1425da180

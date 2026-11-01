# TscanGui/internal/agentwork/runtime.localProbeLabels
# 0x1425ca500..0x1425ca7e0 (736 bytes)
# source TscanGui/internal/agentwork/runtime/scope_gate.go:99

0x1425ca500	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1425ca508	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ca50c	0f 86 a0 02 00 00       	jbe 0x1425ca7b2
0x1425ca512	55                      	push rbp
0x1425ca513	48 89 e5                	mov rbp, rsp
0x1425ca516	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1425ca51d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1425ca525	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425ca52d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1425ca536	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1425ca53f	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1425ca548	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425ca551	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1425ca559	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425ca560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ca565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ca56a	e8 dc b4 ab fd          	call 0x140085a4b
0x1425ca56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ca573	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425ca57d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425ca585	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1425ca58d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1425ca595	e8 46 31 ab fd          	call 0x14007d6e0
0x1425ca59a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1425ca5a2	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1425ca5aa	31 c9                   	xor ecx, ecx
0x1425ca5ac	31 d2                   	xor edx, edx
0x1425ca5ae	31 db                   	xor ebx, ebx
0x1425ca5b0	31 f6                   	xor esi, esi
0x1425ca5b2	eb 17                   	jmp 0x1425ca5cb
0x1425ca5b4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425ca5bc	48 83 c0 10             	add rax, 0x10
0x1425ca5c0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425ca5c5	48 ff c1                	inc rcx
0x1425ca5c8	48 89 fb                	mov rbx, rdi
0x1425ca5cb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425ca5d0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425ca5d5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425ca5dd	48 8b bc 24 b8 01 00 00 	mov rdi, qword ptr [rsp + 0x1b8]
0x1425ca5e5	48 39 cf                	cmp rdi, rcx
0x1425ca5e8	7e 38                   	jle 0x1425ca622
0x1425ca5ea	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1425ca5ef	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425ca5f7	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ca5fa	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ca5fe	48 89 c8                	mov rax, rcx
0x1425ca601	e8 9a fa ff ff          	call 0x1425ca0a0
0x1425ca606	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425ca60b	31 c9                   	xor ecx, ecx
0x1425ca60d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425ca612	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1425ca61a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425ca61f	90                      	nop
0x1425ca620	eb 4e                   	jmp 0x1425ca670
0x1425ca622	48 89 f0                	mov rax, rsi
0x1425ca625	48 89 d1                	mov rcx, rdx
0x1425ca628	e8 f3 d5 c8 fd          	call 0x140257c20
0x1425ca62d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425ca635	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425ca63a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425ca63f	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425ca646	5d                      	pop rbp
0x1425ca647	c3                      	ret
0x1425ca648	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1425ca650	49 83 c0 10             	add r8, 0x10
0x1425ca654	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425ca659	49 ff c1                	inc r9
0x1425ca65c	48 89 ca                	mov rdx, rcx
0x1425ca65f	48 89 c6                	mov rsi, rax
0x1425ca662	48 89 df                	mov rdi, rbx
0x1425ca665	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425ca66a	4c 89 c9                	mov rcx, r9
0x1425ca66d	4c 89 c0                	mov rax, r8
0x1425ca670	48 39 cb                	cmp rbx, rcx
0x1425ca673	0f 8e 3b ff ff ff       	jle 0x1425ca5b4
0x1425ca679	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425ca67e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425ca683	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425ca688	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1425ca690	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425ca698	48 8b 08                	mov rcx, qword ptr [rax]
0x1425ca69b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425ca69f	48 89 c8                	mov rax, rcx
0x1425ca6a2	e8 19 df c0 ff          	call 0x1421d85c0
0x1425ca6a7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425ca6ac	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425ca6b4	48 85 db                	test rbx, rbx
0x1425ca6b7	75 09                   	jne 0x1425ca6c2
0x1425ca6b9	b9 01 00 00 00          	mov ecx, 1
0x1425ca6be	66 90                   	nop
0x1425ca6c0	eb 17                   	jmp 0x1425ca6d9
0x1425ca6c2	e8 19 e3 c0 ff          	call 0x1421d89e0
0x1425ca6c7	83 f0 01                	xor eax, 1
0x1425ca6ca	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425ca6cf	89 c1                   	mov ecx, eax
0x1425ca6d1	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425ca6d9	84 c9                   	test cl, cl
0x1425ca6db	75 1f                   	jne 0x1425ca6fc
0x1425ca6dd	48 89 c1                	mov rcx, rax
0x1425ca6e0	48 89 df                	mov rdi, rbx
0x1425ca6e3	48 8d 05 56 8a bf 00    	lea rax, [rip + 0xbf8a56]
0x1425ca6ea	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1425ca6f2	e8 c9 33 a4 fd          	call 0x14000dac0
0x1425ca6f7	80 38 00                	cmp byte ptr [rax], 0
0x1425ca6fa	74 17                   	je 0x1425ca713
0x1425ca6fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ca701	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ca706	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425ca70e	e9 35 ff ff ff          	jmp 0x1425ca648
0x1425ca713	48 8d 05 26 8a bf 00    	lea rax, [rip + 0xbf8a26]
0x1425ca71a	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1425ca722	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ca72a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425ca72f	e8 cc 38 a4 fd          	call 0x14000e000
0x1425ca734	c6 00 01                	mov byte ptr [rax], 1
0x1425ca737	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425ca73c	48 ff c3                	inc rbx
0x1425ca73f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425ca744	48 39 d9                	cmp rcx, rbx
0x1425ca747	72 0a                   	jb 0x1425ca753
0x1425ca749	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425ca751	eb 19                   	jmp 0x1425ca76c
0x1425ca753	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425ca75b	bf 01 00 00 00          	mov edi, 1
0x1425ca760	48 8d 35 39 5b a5 00    	lea rsi, [rip + 0xa55b39]
0x1425ca767	e8 54 44 ab fd          	call 0x14007ebc0
0x1425ca76c	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425ca770	48 c1 e2 04             	shl rdx, 4
0x1425ca774	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425ca779	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1425ca77e	83 3d 8b 1b cb 05 00    	cmp dword ptr [rip + 0x5cb1b8b], 0
0x1425ca785	75 0a                   	jne 0x1425ca791
0x1425ca787	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425ca78f	eb 18                   	jmp 0x1425ca7a9
0x1425ca791	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1425ca795	e8 06 ac ab fd          	call 0x1400853a0
0x1425ca79a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425ca7a2	49 89 3b                	mov qword ptr [r11], rdi
0x1425ca7a5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425ca7a9	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1425ca7ad	e9 96 fe ff ff          	jmp 0x1425ca648
0x1425ca7b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ca7b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ca7bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ca7c1	e8 9a 8c ab fd          	call 0x140083460
0x1425ca7c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ca7cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ca7d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ca7d5	e9 26 fd ff ff          	jmp 0x1425ca500

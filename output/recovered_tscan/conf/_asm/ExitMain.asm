# TscanGui/conf.ExitMain
# 0x1404c9620..0x1404c9880 (608 bytes)
# source TscanGui/conf/flag.go:372

0x1404c9620	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404c9625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c9629	0f 86 3c 02 00 00       	jbe 0x1404c986b
0x1404c962f	55                      	push rbp
0x1404c9630	48 89 e5                	mov rbp, rsp
0x1404c9633	48 83 c4 80             	add rsp, -0x80
0x1404c9637	48 8b 0d f2 10 d4 07    	mov rcx, qword ptr [rip + 0x7d410f2]
0x1404c963e	48 8b 3d f3 10 d4 07    	mov rdi, qword ptr [rip + 0x7d410f3]
0x1404c9645	48 8d 05 4e 24 16 03    	lea rax, [rip + 0x316244e]
0x1404c964c	bb 05 00 00 00          	mov ebx, 5
0x1404c9651	e8 aa da b3 ff          	call 0x140007100
0x1404c9656	48 85 c0                	test rax, rax
0x1404c9659	0f 8d ca 00 00 00       	jge 0x1404c9729
0x1404c965f	48 8d 05 3a 1f b9 02    	lea rax, [rip + 0x2b91f3a]
0x1404c9666	e8 f5 2b b5 ff          	call 0x14001c260
0x1404c966b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404c9670	48 8b 3d b9 10 d4 07    	mov rdi, qword ptr [rip + 0x7d410b9]
0x1404c9677	48 8b 35 ba 10 d4 07    	mov rsi, qword ptr [rip + 0x7d410ba]
0x1404c967e	31 c0                   	xor eax, eax
0x1404c9680	48 8d 1d f8 fb 21 03    	lea rbx, [rip + 0x321fbf8]
0x1404c9687	b9 11 00 00 00          	mov ecx, 0x11
0x1404c968c	4c 8d 05 3f 0d 30 03    	lea r8, [rip + 0x3300d3f]
0x1404c9693	41 b9 2f 00 00 00       	mov r9d, 0x2f
0x1404c9699	e8 e2 98 b9 ff          	call 0x140062f80
0x1404c969e	66 90                   	nop
0x1404c96a0	e8 7b 08 bb ff          	call 0x140079f20
0x1404c96a5	48 8d 0d f4 6b b5 02    	lea rcx, [rip + 0x2b56bf4]
0x1404c96ac	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404c96b1	48 89 0a                	mov qword ptr [rdx], rcx
0x1404c96b4	83 3d 55 2c db 07 00    	cmp dword ptr [rip + 0x7db2c55], 0
0x1404c96bb	74 10                   	je 0x1404c96cd
0x1404c96bd	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404c96c1	e8 da bc bb ff          	call 0x1400853a0
0x1404c96c6	49 89 03                	mov qword ptr [r11], rax
0x1404c96c9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404c96cd	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404c96d1	48 8b 35 90 ba d3 07    	mov rsi, qword ptr [rip + 0x7d3ba90]
0x1404c96d8	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404c96db	48 89 d0                	mov rax, rdx
0x1404c96de	bb 01 00 00 00          	mov ebx, 1
0x1404c96e3	48 89 d9                	mov rcx, rbx
0x1404c96e6	48 89 f2                	mov rdx, rsi
0x1404c96e9	ff d7                   	call rdi
0x1404c96eb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404c96f1	e8 2a 08 bb ff          	call 0x140079f20
0x1404c96f6	48 8d 35 a3 6b b5 02    	lea rsi, [rip + 0x2b56ba3]
0x1404c96fd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404c9702	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404c9707	48 8b 1d 6a c0 d3 07    	mov rbx, qword ptr [rip + 0x7d3c06a]
0x1404c970e	48 8d 05 0b c9 5e 05    	lea rax, [rip + 0x55ec90b]
0x1404c9715	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1404c971a	bf 01 00 00 00          	mov edi, 1
0x1404c971f	48 89 fe                	mov rsi, rdi
0x1404c9722	e8 79 d1 c8 ff          	call 0x1401568a0
0x1404c9727	eb 75                   	jmp 0x1404c979e
0x1404c9729	48 8d 05 70 1e b9 02    	lea rax, [rip + 0x2b91e70]
0x1404c9730	e8 2b 2b b5 ff          	call 0x14001c260
0x1404c9735	48 8d 0d 64 6b b5 02    	lea rcx, [rip + 0x2b56b64]
0x1404c973c	48 89 08                	mov qword ptr [rax], rcx
0x1404c973f	48 8d 0d 4a d3 5d 05    	lea rcx, [rip + 0x55dd34a]
0x1404c9746	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404c974a	48 8b 15 3f ba d3 07    	mov rdx, qword ptr [rip + 0x7d3ba3f]
0x1404c9751	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c9754	bb 01 00 00 00          	mov ebx, 1
0x1404c9759	48 89 ce                	mov rsi, rcx
0x1404c975c	48 89 d9                	mov rcx, rbx
0x1404c975f	90                      	nop
0x1404c9760	ff d6                   	call rsi
0x1404c9762	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404c9768	e8 b3 07 bb ff          	call 0x140079f20
0x1404c976d	48 8d 0d 2c 6b b5 02    	lea rcx, [rip + 0x2b56b2c]
0x1404c9774	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404c9779	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404c977e	48 8b 1d f3 bf d3 07    	mov rbx, qword ptr [rip + 0x7d3bff3]
0x1404c9785	48 8d 05 94 c8 5e 05    	lea rax, [rip + 0x55ec894]
0x1404c978c	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1404c9791	bf 01 00 00 00          	mov edi, 1
0x1404c9796	48 89 fe                	mov rsi, rdi
0x1404c9799	e8 02 d1 c8 ff          	call 0x1401568a0
0x1404c979e	48 8d 05 fb 1d b9 02    	lea rax, [rip + 0x2b91dfb]
0x1404c97a5	e8 b6 2a b5 ff          	call 0x14001c260
0x1404c97aa	48 8d 0d ef 6a b5 02    	lea rcx, [rip + 0x2b56aef]
0x1404c97b1	48 89 08                	mov qword ptr [rax], rcx
0x1404c97b4	48 8d 0d e5 d1 5d 05    	lea rcx, [rip + 0x55dd1e5]
0x1404c97bb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404c97bf	48 8b 15 aa b9 d3 07    	mov rdx, qword ptr [rip + 0x7d3b9aa]
0x1404c97c6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404c97c9	bb 01 00 00 00          	mov ebx, 1
0x1404c97ce	48 89 ce                	mov rsi, rcx
0x1404c97d1	48 89 d9                	mov rcx, rbx
0x1404c97d4	ff d6                   	call rsi
0x1404c97d6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c97db	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404c97e0	e8 9b de ff ff          	call 0x1404c7680
0x1404c97e5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404c97eb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404c97f0	48 8d 3d 71 e3 5c 05    	lea rdi, [rip + 0x55ce371]
0x1404c97f7	be 01 00 00 00          	mov esi, 1
0x1404c97fc	49 89 c0                	mov r8, rax
0x1404c97ff	49 89 d9                	mov r9, rbx
0x1404c9802	31 c0                   	xor eax, eax
0x1404c9804	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404c9809	e8 72 97 b9 ff          	call 0x140062f80
0x1404c980e	e8 0d 07 bb ff          	call 0x140079f20
0x1404c9813	48 8d 0d 86 6a b5 02    	lea rcx, [rip + 0x2b56a86]
0x1404c981a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404c981f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404c9824	48 8b 1d 4d bf d3 07    	mov rbx, qword ptr [rip + 0x7d3bf4d]
0x1404c982b	48 8d 05 ee c7 5e 05    	lea rax, [rip + 0x55ec7ee]
0x1404c9832	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404c9837	bf 01 00 00 00          	mov edi, 1
0x1404c983c	48 89 fe                	mov rsi, rdi
0x1404c983f	90                      	nop
0x1404c9840	e8 5b d0 c8 ff          	call 0x1401568a0
0x1404c9845	48 8d 05 88 6b 1f 03    	lea rax, [rip + 0x31f6b88]
0x1404c984c	bb 0e 00 00 00          	mov ebx, 0xe
0x1404c9851	e8 2a 7f 01 00          	call 0x1404e1780
0x1404c9856	e8 05 df ff ff          	call 0x1404c7760
0x1404c985b	31 c0                   	xor eax, eax
0x1404c985d	0f 1f 00                	nop dword ptr [rax]
0x1404c9860	e8 7b 23 c5 ff          	call 0x14011bbe0
0x1404c9865	48 83 ec 80             	sub rsp, -0x80
0x1404c9869	5d                      	pop rbp
0x1404c986a	c3                      	ret
0x1404c986b	e8 f0 9b bb ff          	call 0x140083460
0x1404c9870	e9 ab fd ff ff          	jmp 0x1404c9620

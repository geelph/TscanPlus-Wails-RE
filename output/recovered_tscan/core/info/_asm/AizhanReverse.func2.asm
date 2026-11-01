# TscanGui/core/info.AizhanReverse.func2
# 0x140b27940..0x140b27d60 (1056 bytes)
# source TscanGui/core/info/aizhan.go:170

0x140b27940	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140b27948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2794c	0f 86 ef 03 00 00       	jbe 0x140b27d41
0x140b27952	55                      	push rbp
0x140b27953	48 89 e5                	mov rbp, rsp
0x140b27956	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140b2795d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140b27965	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140b27969	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x140b27971	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b27975	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140b2797d	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140b27981	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b27986	48 89 d8                	mov rax, rbx
0x140b27989	48 8d 1d 92 6c af 02    	lea rbx, [rip + 0x2af6c92]
0x140b27990	b9 02 00 00 00          	mov ecx, 2
0x140b27995	e8 26 1e ae ff          	call 0x1406097c0
0x140b2799a	bb 02 00 00 00          	mov ebx, 2
0x140b2799f	90                      	nop
0x140b279a0	e8 1b 17 ae ff          	call 0x1406090c0
0x140b279a5	48 8d 1d 64 09 f7 04    	lea rbx, [rip + 0x4f70964]
0x140b279ac	b9 01 00 00 00          	mov ecx, 1
0x140b279b1	e8 0a 1e ae ff          	call 0x1406097c0
0x140b279b6	e8 85 1b ae ff          	call 0x140609540
0x140b279bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b279c0	e8 db 6f 58 ff          	call 0x1400ae9a0
0x140b279c5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b279cd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b279d2	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b279da	48 8d 1d 41 6c af 02    	lea rbx, [rip + 0x2af6c41]
0x140b279e1	b9 02 00 00 00          	mov ecx, 2
0x140b279e6	e8 d5 1d ae ff          	call 0x1406097c0
0x140b279eb	bb 02 00 00 00          	mov ebx, 2
0x140b279f0	e8 cb 16 ae ff          	call 0x1406090c0
0x140b279f5	48 8d 1d bf be af 02    	lea rbx, [rip + 0x2afbebf]
0x140b279fc	b9 04 00 00 00          	mov ecx, 4
0x140b27a01	e8 ba 1d ae ff          	call 0x1406097c0
0x140b27a06	e8 35 1b ae ff          	call 0x140609540
0x140b27a0b	e8 90 6f 58 ff          	call 0x1400ae9a0
0x140b27a10	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b27a18	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b27a1d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b27a22	48 89 c7                	mov rdi, rax
0x140b27a25	48 89 de                	mov rsi, rbx
0x140b27a28	31 c0                   	xor eax, eax
0x140b27a2a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x140b27a32	e8 a9 b4 53 ff          	call 0x140062ee0
0x140b27a37	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b27a3c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b27a41	48 39 ca                	cmp rdx, rcx
0x140b27a44	75 42                   	jne 0x140b27a88
0x140b27a46	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b27a4b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b27a53	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b27a5b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140b27a63	e8 78 fa 4d ff          	call 0x1400074e0
0x140b27a68	84 c0                   	test al, al
0x140b27a6a	74 0f                   	je 0x140b27a7b
0x140b27a6c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b27a71	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b27a79	eb 0d                   	jmp 0x140b27a88
0x140b27a7b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b27a80	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b27a88	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b27a90	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b27a95	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b27a9d	48 8d 1d 7e 6b af 02    	lea rbx, [rip + 0x2af6b7e]
0x140b27aa4	b9 02 00 00 00          	mov ecx, 2
0x140b27aa9	e8 12 1d ae ff          	call 0x1406097c0
0x140b27aae	31 db                   	xor ebx, ebx
0x140b27ab0	e8 0b 16 ae ff          	call 0x1406090c0
0x140b27ab5	48 8d 1d 54 08 f7 04    	lea rbx, [rip + 0x4f70854]
0x140b27abc	b9 01 00 00 00          	mov ecx, 1
0x140b27ac1	e8 fa 1c ae ff          	call 0x1406097c0
0x140b27ac6	e8 75 1a ae ff          	call 0x140609540
0x140b27acb	e8 d0 6e 58 ff          	call 0x1400ae9a0
0x140b27ad0	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140b27ad8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b27add	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b27ae5	48 8d 1d 36 6b af 02    	lea rbx, [rip + 0x2af6b36]
0x140b27aec	b9 02 00 00 00          	mov ecx, 2
0x140b27af1	e8 ca 1c ae ff          	call 0x1406097c0
0x140b27af6	bb 01 00 00 00          	mov ebx, 1
0x140b27afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27b00	e8 bb 15 ae ff          	call 0x1406090c0
0x140b27b05	48 8d 1d 04 08 f7 04    	lea rbx, [rip + 0x4f70804]
0x140b27b0c	b9 01 00 00 00          	mov ecx, 1
0x140b27b11	e8 aa 1c ae ff          	call 0x1406097c0
0x140b27b16	e8 25 1a ae ff          	call 0x140609540
0x140b27b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27b20	e8 7b 6e 58 ff          	call 0x1400ae9a0
0x140b27b25	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b27b2d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b27b32	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b27b3a	48 8d 1d e1 6a af 02    	lea rbx, [rip + 0x2af6ae1]
0x140b27b41	b9 02 00 00 00          	mov ecx, 2
0x140b27b46	e8 75 1c ae ff          	call 0x1406097c0
0x140b27b4b	bb 03 00 00 00          	mov ebx, 3
0x140b27b50	e8 6b 15 ae ff          	call 0x1406090c0
0x140b27b55	e8 e6 19 ae ff          	call 0x140609540
0x140b27b5a	e8 41 6e 58 ff          	call 0x1400ae9a0
0x140b27b5f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b27b67	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b27b6c	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b27b74	48 8d 1d a7 6a af 02    	lea rbx, [rip + 0x2af6aa7]
0x140b27b7b	b9 02 00 00 00          	mov ecx, 2
0x140b27b80	e8 3b 1c ae ff          	call 0x1406097c0
0x140b27b85	bb 04 00 00 00          	mov ebx, 4
0x140b27b8a	e8 31 15 ae ff          	call 0x1406090c0
0x140b27b8f	48 8d 1d 25 bd af 02    	lea rbx, [rip + 0x2afbd25]
0x140b27b96	b9 04 00 00 00          	mov ecx, 4
0x140b27b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b27ba0	e8 1b 1c ae ff          	call 0x1406097c0
0x140b27ba5	e8 96 19 ae ff          	call 0x140609540
0x140b27baa	e8 f1 6d 58 ff          	call 0x1400ae9a0
0x140b27baf	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b27bb7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b27bbc	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x140b27bc4	48 8d 35 85 89 fc 04    	lea rsi, [rip + 0x4fc8985]
0x140b27bcb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b27bd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b27bd5	e8 c8 e1 55 ff          	call 0x140085da2
0x140b27bda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b27bde	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140b27be6	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140b27bee	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b27bf3	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140b27bfb	31 c0                   	xor eax, eax
0x140b27bfd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140b27c05	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b27c0a	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x140b27c12	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140b27c17	e8 c4 b2 53 ff          	call 0x140062ee0
0x140b27c1c	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b27c24	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140b27c2c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b27c34	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140b27c3c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b27c41	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140b27c49	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140b27c51	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140b27c59	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b27c5e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b27c66	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140b27c6e	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140b27c76	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b27c7b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140b27c83	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b27c8b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b27c8f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b27c93	48 ff c3                	inc rbx
0x140b27c96	48 8b 02                	mov rax, qword ptr [rdx]
0x140b27c99	48 39 d9                	cmp rcx, rbx
0x140b27c9c	73 38                   	jae 0x140b27cd6
0x140b27c9e	bf 01 00 00 00          	mov edi, 1
0x140b27ca3	48 8d 35 96 1e 99 02    	lea rsi, [rip + 0x2991e96]
0x140b27caa	e8 11 6f 55 ff          	call 0x14007ebc0
0x140b27caf	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b27cb7	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b27cbb	83 3d 4e 46 75 07 00    	cmp dword ptr [rip + 0x775464e], 0
0x140b27cc2	74 0f                   	je 0x140b27cd3
0x140b27cc4	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b27cc7	e8 d4 d6 55 ff          	call 0x1400853a0
0x140b27ccc	49 89 03                	mov qword ptr [r11], rax
0x140b27ccf	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b27cd3	48 89 02                	mov qword ptr [rdx], rax
0x140b27cd6	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b27cda	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b27cde	48 c1 e2 04             	shl rdx, 4
0x140b27ce2	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b27ce6	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b27ced	83 3d 1c 46 75 07 00    	cmp dword ptr [rip + 0x775461c], 0
0x140b27cf4	74 27                   	je 0x140b27d1d
0x140b27cf6	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x140b27cfe	48 8d 05 3b 1e 99 02    	lea rax, [rip + 0x2991e3b]
0x140b27d05	48 89 fb                	mov rbx, rdi
0x140b27d08	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140b27d10	e8 4b 4d 4f ff          	call 0x14001ca60
0x140b27d15	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140b27d1d	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x140b27d25	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b27d2a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b27d2f	e8 6e e0 55 ff          	call 0x140085da2
0x140b27d34	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b27d38	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140b27d3f	5d                      	pop rbp
0x140b27d40	c3                      	ret
0x140b27d41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b27d46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b27d4b	e8 70 b6 55 ff          	call 0x1400833c0
0x140b27d50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b27d55	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b27d5a	e9 e1 fb ff ff          	jmp 0x140b27940

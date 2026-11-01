# TscanGui/core/cyber/subscraping/sources/quake.(*Source).Run
# 0x140a67d00..0x140a67f00 (512 bytes)
# source TscanGui/core/cyber/subscraping/sources/quake/quake.go:73

0x140a67d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a67d04	0f 86 86 01 00 00       	jbe 0x140a67e90
0x140a67d0a	55                      	push rbp
0x140a67d0b	48 89 e5                	mov rbp, rsp
0x140a67d0e	48 83 ec 30             	sub rsp, 0x30
0x140a67d12	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a67d17	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x140a67d1c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140a67d21	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140a67d26	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140a67d2b	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140a67d30	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140a67d35	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140a67d3a	48 8d 05 5f 85 5b 02    	lea rax, [rip + 0x25b855f]
0x140a67d41	e8 1a 45 5b ff          	call 0x14001c260
0x140a67d46	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a67d4b	83 3d be 45 81 07 00    	cmp dword ptr [rip + 0x78145be], 0
0x140a67d52	74 19                   	je 0x140a67d6d
0x140a67d54	48 89 c3                	mov rbx, rax
0x140a67d57	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140a67d5c	48 8d 05 3d 85 5b 02    	lea rax, [rip + 0x25b853d]
0x140a67d63	e8 f8 4c 5b ff          	call 0x14001ca60
0x140a67d68	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a67d6d	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x140a67d72	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a67d75	48 8d 05 24 85 5b 02    	lea rax, [rip + 0x25b8524]
0x140a67d7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a67d80	e8 db 44 5b ff          	call 0x14001c260
0x140a67d85	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a67d8a	83 3d 7f 45 81 07 00    	cmp dword ptr [rip + 0x781457f], 0
0x140a67d91	74 19                   	je 0x140a67dac
0x140a67d93	48 89 c3                	mov rbx, rax
0x140a67d96	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x140a67d9b	48 8d 05 fe 84 5b 02    	lea rax, [rip + 0x25b84fe]
0x140a67da2	e8 b9 4c 5b ff          	call 0x14001ca60
0x140a67da7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a67dac	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x140a67db1	0f 11 00                	movups xmmword ptr [rax], xmm0
0x140a67db4	48 8d 05 65 b0 5c 02    	lea rax, [rip + 0x25cb065]
0x140a67dbb	31 db                   	xor ebx, ebx
0x140a67dbd	0f 1f 00                	nop dword ptr [rax]
0x140a67dc0	e8 bb ab 5a ff          	call 0x140012980
0x140a67dc5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140a67dca	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a67dcf	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x140a67dd4	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x140a67ddc	48 c7 41 40 ff ff ff ff 	mov qword ptr [rcx + 0x40], 0xffffffffffffffff
0x140a67de4	48 8d 05 35 d9 a0 02    	lea rax, [rip + 0x2a0d935]
0x140a67deb	e8 70 44 5b ff          	call 0x14001c260
0x140a67df0	48 8d 0d 09 01 00 00    	lea rcx, [rip + 0x109]
0x140a67df7	48 89 08                	mov qword ptr [rax], rcx
0x140a67dfa	83 3d 0f 45 81 07 00    	cmp dword ptr [rip + 0x781450f], 0
0x140a67e01	75 20                   	jne 0x140a67e23
0x140a67e03	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a67e08	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a67e0d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a67e12	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a67e17	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140a67e1c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140a67e21	eb 3a                   	jmp 0x140a67e5d
0x140a67e23	e8 f8 d5 61 ff          	call 0x140085420
0x140a67e28	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a67e2d	49 89 0b                	mov qword ptr [r11], rcx
0x140a67e30	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a67e35	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a67e39	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a67e3e	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a67e42	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a67e47	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a67e4b	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140a67e50	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a67e54	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140a67e59	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a67e5d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a67e61	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a67e65	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a67e69	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140a67e6d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a67e72	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140a67e76	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140a67e7a	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x140a67e7e	66 90                   	nop
0x140a67e80	e8 bb ca 5e ff          	call 0x140054940
0x140a67e85	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140a67e8a	48 83 c4 30             	add rsp, 0x30
0x140a67e8e	5d                      	pop rbp
0x140a67e8f	c3                      	ret
0x140a67e90	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a67e95	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a67e9a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a67e9f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a67ea4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a67ea9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a67eae	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a67eb3	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x140a67eb8	e8 a3 b5 61 ff          	call 0x140083460
0x140a67ebd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a67ec2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a67ec7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a67ecc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a67ed1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a67ed6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a67edb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a67ee0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x140a67ee5	e9 16 fe ff ff          	jmp 0x140a67d00

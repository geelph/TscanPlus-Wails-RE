# TscanGui/conf.(*Database).appendDistinctColumn
# 0x1404b4c60..0x1404b4e00 (416 bytes)
# source TscanGui/conf/db.go:1900

0x1404b4c60	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404b4c65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b4c69	0f 86 24 01 00 00       	jbe 0x1404b4d93
0x1404b4c6f	55                      	push rbp
0x1404b4c70	48 89 e5                	mov rbp, rsp
0x1404b4c73	48 83 c4 80             	add rsp, -0x80
0x1404b4c77	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1404b4c7f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1404b4c87	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x1404b4c8e	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404b4c96	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404b4c9e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b4ca3	48 8b 00                	mov rax, qword ptr [rax]
0x1404b4ca6	48 8d 1d fb c1 61 05    	lea rbx, [rip + 0x561c1fb]
0x1404b4cad	48 8d 0d ac 5b dc 07    	lea rcx, [rip + 0x7dc5bac]
0x1404b4cb4	e8 87 97 f2 ff          	call 0x1403de440
0x1404b4cb9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b4cbe	48 89 d8                	mov rax, rbx
0x1404b4cc1	48 89 cb                	mov rbx, rcx
0x1404b4cc4	e8 77 f2 00 00          	call 0x1404c3f40
0x1404b4cc9	84 c0                   	test al, al
0x1404b4ccb	74 27                   	je 0x1404b4cf4
0x1404b4ccd	48 8d 0d 2c 01 00 00    	lea rcx, [rip + 0x12c]
0x1404b4cd4	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404b4cd9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b4cde	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b4ce3	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1404b4ce8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b4ced	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b4cf2	eb 0c                   	jmp 0x1404b4d00
0x1404b4cf4	48 83 ec 80             	sub rsp, -0x80
0x1404b4cf8	5d                      	pop rbp
0x1404b4cf9	c3                      	ret
0x1404b4cfa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b4cff	90                      	nop
0x1404b4d00	e8 5b f9 f2 ff          	call 0x1403e4660
0x1404b4d05	84 c0                   	test al, al
0x1404b4d07	74 6a                   	je 0x1404b4d73
0x1404b4d09	48 8d 05 f0 4a e8 02    	lea rax, [rip + 0x2e84af0]
0x1404b4d10	e8 4b 75 b6 ff          	call 0x14001c260
0x1404b4d15	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b4d1a	48 8d 0d 1f 61 cb 02    	lea rcx, [rip + 0x2cb611f]
0x1404b4d21	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b4d26	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b4d2b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404b4d30	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1404b4d35	b9 01 00 00 00          	mov ecx, 1
0x1404b4d3a	48 89 cf                	mov rdi, rcx
0x1404b4d3d	0f 1f 00                	nop dword ptr [rax]
0x1404b4d40	e8 fb 10 f3 ff          	call 0x1403e5e40
0x1404b4d45	48 85 c0                	test rax, rax
0x1404b4d48	75 b0                   	jne 0x1404b4cfa
0x1404b4d4a	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404b4d4f	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x1404b4d53	74 a5                   	je 0x1404b4cfa
0x1404b4d55	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404b4d58	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404b4d5c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404b4d64	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404b4d6c	e8 2f fd ff ff          	call 0x1404b4aa0
0x1404b4d71	eb 87                   	jmp 0x1404b4cfa
0x1404b4d73	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b4d78	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404b4d7d	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b4d80	ff d0                   	call rax
0x1404b4d82	48 83 ec 80             	sub rsp, -0x80
0x1404b4d86	5d                      	pop rbp
0x1404b4d87	c3                      	ret
0x1404b4d88	e8 53 1a b9 ff          	call 0x1400467e0
0x1404b4d8d	48 83 ec 80             	sub rsp, -0x80
0x1404b4d91	5d                      	pop rbp
0x1404b4d92	c3                      	ret
0x1404b4d93	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b4d98	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b4d9d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b4da2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b4da7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b4dac	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404b4db1	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404b4db6	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404b4dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404b4dc0	e8 9b e6 bc ff          	call 0x140083460
0x1404b4dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b4dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b4dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b4dd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b4dd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b4dde	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404b4de3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404b4de8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404b4ded	e9 6e fe ff ff          	jmp 0x1404b4c60

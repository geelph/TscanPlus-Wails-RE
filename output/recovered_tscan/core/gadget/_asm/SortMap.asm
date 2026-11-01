# TscanGui/core/gadget.SortMap
# 0x140b04cc0..0x140b04ea0 (480 bytes)
# source TscanGui/core/gadget/getassert.go:449

0x140b04cc0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140b04cc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b04ccc	0f 86 af 01 00 00       	jbe 0x140b04e81
0x140b04cd2	55                      	push rbp
0x140b04cd3	48 89 e5                	mov rbp, rsp
0x140b04cd6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140b04cdd	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x140b04ce5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b04ce9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b04cee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b04cf3	e8 73 0d 58 ff          	call 0x140085a6b
0x140b04cf8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b04cfc	48 89 c3                	mov rbx, rax
0x140b04cff	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x140b04d07	48 8d 05 32 e7 6b 02    	lea rax, [rip + 0x26be732]
0x140b04d0e	e8 4d 7c 51 ff          	call 0x14001c960
0x140b04d13	31 c0                   	xor eax, eax
0x140b04d15	31 c9                   	xor ecx, ecx
0x140b04d17	31 d2                   	xor edx, edx
0x140b04d19	eb 26                   	jmp 0x140b04d41
0x140b04d1b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140b04d20	48 89 54 f1 e8          	mov qword ptr [rcx + rsi*8 - 0x18], rdx
0x140b04d25	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x140b04d2d	e8 8e 7c 51 ff          	call 0x14001c9c0
0x140b04d32	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b04d37	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b04d3c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b04d41	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140b04d49	4d 85 c0                	test r8, r8
0x140b04d4c	0f 84 97 00 00 00       	je 0x140b04de9
0x140b04d52	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140b04d5a	48 8d 5a 01             	lea rbx, [rdx + 1]
0x140b04d5e	49 8b 10                	mov rdx, qword ptr [r8]
0x140b04d61	4d 8b 09                	mov r9, qword ptr [r9]
0x140b04d64	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x140b04d68	48 39 d8                	cmp rax, rbx
0x140b04d6b	73 41                   	jae 0x140b04dae
0x140b04d6d	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x140b04d72	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140b04d77	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b04d7c	bf 01 00 00 00          	mov edi, 1
0x140b04d81	48 8d 35 d8 61 7b 02    	lea rsi, [rip + 0x27b61d8]
0x140b04d88	48 89 c2                	mov rdx, rax
0x140b04d8b	48 89 c8                	mov rax, rcx
0x140b04d8e	48 89 d1                	mov rcx, rdx
0x140b04d91	e8 2a 9e 57 ff          	call 0x14007ebc0
0x140b04d96	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b04d9b	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140b04da0	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140b04da5	48 89 ce                	mov rsi, rcx
0x140b04da8	48 89 c1                	mov rcx, rax
0x140b04dab	48 89 f0                	mov rax, rsi
0x140b04dae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b04db3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b04db8	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140b04dbc	4c 89 44 f1 f0          	mov qword ptr [rcx + rsi*8 - 0x10], r8
0x140b04dc1	4c 89 4c f1 f8          	mov qword ptr [rcx + rsi*8 - 8], r9
0x140b04dc6	83 3d 43 75 77 07 00    	cmp dword ptr [rip + 0x7777543], 0
0x140b04dcd	0f 84 48 ff ff ff       	je 0x140b04d1b
0x140b04dd3	48 8b 7c f1 e8          	mov rdi, qword ptr [rcx + rsi*8 - 0x18]
0x140b04dd8	e8 c3 05 58 ff          	call 0x1400853a0
0x140b04ddd	49 89 13                	mov qword ptr [r11], rdx
0x140b04de0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140b04de4	e9 32 ff ff ff          	jmp 0x140b04d1b
0x140b04de9	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b04dee	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b04df3	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b04dfb	48 89 d3                	mov rbx, rdx
0x140b04dfe	48 89 c2                	mov rdx, rax
0x140b04e01	48 89 c8                	mov rax, rcx
0x140b04e04	48 89 d1                	mov rcx, rdx
0x140b04e07	e8 b4 51 57 ff          	call 0x140079fc0
0x140b04e0c	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x140b04e18	48 8d 15 81 00 00 00    	lea rdx, [rip + 0x81]
0x140b04e1f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140b04e24	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b04e29	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140b04e31	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140b04e36	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140b04e3e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b04e46	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140b04e4e	48 89 c3                	mov rbx, rax
0x140b04e51	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140b04e56	48 8d 05 23 c8 4c 02    	lea rax, [rip + 0x24cc823]
0x140b04e5d	0f 1f 00                	nop dword ptr [rax]
0x140b04e60	e8 5b 27 75 ff          	call 0x1402575c0
0x140b04e65	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140b04e6d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b04e72	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b04e77	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140b04e7e	5d                      	pop rbp
0x140b04e7f	90                      	nop
0x140b04e80	c3                      	ret
0x140b04e81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b04e86	e8 d5 e5 57 ff          	call 0x140083460
0x140b04e8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b04e90	e9 2b fe ff ff          	jmp 0x140b04cc0

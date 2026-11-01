# main.(*App).WxReadSourceFile
# 0x1426a5f20..0x1426a6080 (352 bytes)
# source TscanGui/app.go:4461

0x1426a5f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a5f24	0f 86 df 00 00 00       	jbe 0x1426a6009
0x1426a5f2a	55                      	push rbp
0x1426a5f2b	48 89 e5                	mov rbp, rsp
0x1426a5f2e	48 83 ec 58             	sub rsp, 0x58
0x1426a5f32	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1426a5f3a	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1426a5f42	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1426a5f4a	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1426a5f52	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426a5f5a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426a5f62	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1426a5f6a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1426a5f72	31 c0                   	xor eax, eax
0x1426a5f74	31 db                   	xor ebx, ebx
0x1426a5f76	e8 05 c0 ff ff          	call 0x1426a1f80
0x1426a5f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426a5f80	48 85 c0                	test rax, rax
0x1426a5f83	74 5e                   	je 0x1426a5fe3
0x1426a5f85	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426a5f8a	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426a5f8e	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1426a5f93	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1426a5f98	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426a5fa0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1426a5fa8	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1426a5fb0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1426a5fb8	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1426a5fc0	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1426a5fc8	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1426a5fd0	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1426a5fd8	e8 e3 49 43 fe          	call 0x140ada9c0
0x1426a5fdd	48 83 c4 58             	add rsp, 0x58
0x1426a5fe1	5d                      	pop rbp
0x1426a5fe2	c3                      	ret
0x1426a5fe3	48 8d 05 17 d0 0a 01    	lea rax, [rip + 0x10ad017]
0x1426a5fea	bb 1b 00 00 00          	mov ebx, 0x1b
0x1426a5fef	31 c9                   	xor ecx, ecx
0x1426a5ff1	31 ff                   	xor edi, edi
0x1426a5ff3	48 89 fe                	mov rsi, rdi
0x1426a5ff6	e8 c5 d2 aa fd          	call 0x1401532c0
0x1426a5ffb	48 89 d9                	mov rcx, rbx
0x1426a5ffe	48 89 c3                	mov rbx, rax
0x1426a6001	31 c0                   	xor eax, eax
0x1426a6003	48 83 c4 58             	add rsp, 0x58
0x1426a6007	5d                      	pop rbp
0x1426a6008	c3                      	ret
0x1426a6009	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426a600e	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426a6013	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426a6018	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1426a601d	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426a6022	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1426a6027	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1426a602c	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1426a6031	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1426a6036	e8 25 d4 9d fd          	call 0x140083460
0x1426a603b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426a6040	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426a6045	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426a604a	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426a604f	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426a6054	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426a6059	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426a605e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1426a6063	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1426a6068	e9 b3 fe ff ff          	jmp 0x1426a5f20

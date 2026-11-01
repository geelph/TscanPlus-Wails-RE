# TscanGui/core/cyber/subscraping/sources/hunter.(*Source).Run.func1.1
# 0x140a67a20..0x140a67b60 (320 bytes)
# source TscanGui/core/cyber/subscraping/sources/hunter/hunter.go:75

0x140a67a20	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x140a67a28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a67a2c	0f 86 e8 00 00 00       	jbe 0x140a67b1a
0x140a67a32	55                      	push rbp
0x140a67a33	48 89 e5                	mov rbp, rsp
0x140a67a36	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x140a67a3d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x140a67a45	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140a67a49	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a67a4e	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140a67a52	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140a67a57	80 7e 30 00             	cmp byte ptr [rsi + 0x30], 0
0x140a67a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a67a60	0f 85 93 00 00 00       	jne 0x140a67af9
0x140a67a66	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a67a6b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140a67a70	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140a67a75	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x140a67a7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a67a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a67a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a67a8a	e8 77 df 61 ff          	call 0x140085a06
0x140a67a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a67a93	48 8d 0d 7e 29 bd 02    	lea rcx, [rip + 0x2bd297e]
0x140a67a9a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a67a9f	48 c7 44 24 50 06 00 00 00	mov qword ptr [rsp + 0x50], 6
0x140a67aa8	48 c7 44 24 40 02 00 00 00	mov qword ptr [rsp + 0x40], 2
0x140a67ab1	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x140a67ab9	48 c7 84 24 a8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1a8], 6
0x140a67ac5	48 8b 4e 38             	mov rcx, qword ptr [rsi + 0x38]
0x140a67ac9	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140a67ad1	48 8b 4e 40             	mov rcx, qword ptr [rsi + 0x40]
0x140a67ad5	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140a67add	48 89 d0                	mov rax, rdx
0x140a67ae0	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140a67ae5	e8 b6 b0 5a ff          	call 0x140012ba0
0x140a67aea	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140a67aef	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a67af4	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a67af9	e8 e2 cc 66 ff          	call 0x1400d47e0
0x140a67afe	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140a67b03	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a67b07	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a67b0c	e8 8f ba 5a ff          	call 0x1400135a0
0x140a67b11	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x140a67b18	5d                      	pop rbp
0x140a67b19	c3                      	ret
0x140a67b1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a67b1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a67b24	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a67b29	e8 92 b8 61 ff          	call 0x1400833c0
0x140a67b2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a67b33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a67b38	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a67b3d	0f 1f 00                	nop dword ptr [rax]
0x140a67b40	e9 db fe ff ff          	jmp 0x140a67a20

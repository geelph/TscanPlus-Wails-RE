# TscanGui/core/pwdcrack.AddScan.func1.3
# 0x1420b77a0..0x1420b7960 (448 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:907

0x1420b77a0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1420b77a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b77ac	0f 86 a0 01 00 00       	jbe 0x1420b7952
0x1420b77b2	55                      	push rbp
0x1420b77b3	48 89 e5                	mov rbp, rsp
0x1420b77b6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1420b77bd	66 44 0f d6 bc 24 d0 01 00 00	movq qword ptr [rsp + 0x1d0], xmm15
0x1420b77c7	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420b77cc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b77d0	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420b77d4	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x1420b77dc	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420b77e0	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420b77e5	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420b77e9	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420b77f1	4c 8d 05 68 01 00 00    	lea r8, [rip + 0x168]
0x1420b77f8	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1420b7800	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420b7808	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1420b7810	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420b7818	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420b781d	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420b7826	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1420b782e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b7837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b7840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b7845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b784a	e8 fc e1 fc fd          	call 0x140085a4b
0x1420b784f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b7853	eb 17                   	jmp 0x1420b786c
0x1420b7855	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420b785d	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x1420b7862	e8 39 b3 f5 fd          	call 0x140012ba0
0x1420b7867	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420b786c	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1420b7874	e8 87 c2 f5 fd          	call 0x140013b00
0x1420b7879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420b7880	84 c0                   	test al, al
0x1420b7882	0f 84 a1 00 00 00       	je 0x1420b7929
0x1420b7888	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420b7890	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420b7895	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1420b789a	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1420b78a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b78a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b78ac	e8 c7 e4 fc fd          	call 0x140085d78
0x1420b78b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b78b5	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1420b78be	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1420b78c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b78cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b78d0	e8 76 e1 fc fd          	call 0x140085a4b
0x1420b78d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b78d9	48 83 7c 24 30 00       	cmp qword ptr [rsp + 0x30], 0
0x1420b78df	90                      	nop
0x1420b78e0	75 1c                   	jne 0x1420b78fe
0x1420b78e2	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420b78ea	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1420b78ee	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1420b78f2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420b78f7	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420b78fc	eb 08                   	jmp 0x1420b7906
0x1420b78fe	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420b7906	48 83 7c 24 40 00       	cmp qword ptr [rsp + 0x40], 0
0x1420b790c	0f 85 43 ff ff ff       	jne 0x1420b7855
0x1420b7912	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1420b7916	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x1420b791a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1420b791f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1420b7924	e9 2c ff ff ff          	jmp 0x1420b7855
0x1420b7929	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420b792e	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1420b7936	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b7939	ff d0                   	call rax
0x1420b793b	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420b7942	5d                      	pop rbp
0x1420b7943	c3                      	ret
0x1420b7944	e8 97 ee f8 fd          	call 0x1400467e0
0x1420b7949	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1420b7950	5d                      	pop rbp
0x1420b7951	c3                      	ret
0x1420b7952	e8 69 ba fc fd          	call 0x1400833c0
0x1420b7957	e9 44 fe ff ff          	jmp 0x1420b77a0

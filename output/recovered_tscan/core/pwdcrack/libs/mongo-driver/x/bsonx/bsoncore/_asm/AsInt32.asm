# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.AsInt32
# 0x141d41a20..0x141d41c60 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:62

0x141d41a20	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141d41a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d41a29	0f 86 eb 01 00 00       	jbe 0x141d41c1a
0x141d41a2f	55                      	push rbp
0x141d41a30	48 89 e5                	mov rbp, rsp
0x141d41a33	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141d41a3a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d41a42	90                      	nop
0x141d41a43	3c 01                   	cmp al, 1
0x141d41a45	74 10                   	je 0x141d41a57
0x141d41a47	3c 10                   	cmp al, 0x10
0x141d41a49	74 0c                   	je 0x141d41a57
0x141d41a4b	8d 50 ee                	lea edx, [rax - 0x12]
0x141d41a4e	80 fa 01                	cmp dl, 1
0x141d41a51	0f 87 7d 01 00 00       	ja 0x141d41bd4
0x141d41a57	3c 10                   	cmp al, 0x10
0x141d41a59	77 3d                   	ja 0x141d41a98
0x141d41a5b	3c 01                   	cmp al, 1
0x141d41a5d	75 24                   	jne 0x141d41a83
0x141d41a5f	90                      	nop
0x141d41a60	48 83 f9 08             	cmp rcx, 8
0x141d41a64	7d 07                   	jge 0x141d41a6d
0x141d41a66	ba 00 00 00 00          	mov edx, 0
0x141d41a6b	eb 04                   	jmp 0x141d41a71
0x141d41a6d	90                      	nop
0x141d41a6e	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d41a71	0f 8c 0e 01 00 00       	jl 0x141d41b85
0x141d41a77	66 48 0f 6e c2          	movq xmm0, rdx
0x141d41a7c	f2 0f 2c c8             	cvttsd2si ecx, xmm0
0x141d41a80	90                      	nop
0x141d41a81	eb 2f                   	jmp 0x141d41ab2
0x141d41a83	3c 10                   	cmp al, 0x10
0x141d41a85	75 29                   	jne 0x141d41ab0
0x141d41a87	90                      	nop
0x141d41a88	90                      	nop
0x141d41a89	48 83 f9 04             	cmp rcx, 4
0x141d41a8d	0f 8c b2 00 00 00       	jl 0x141d41b45
0x141d41a93	90                      	nop
0x141d41a94	8b 0b                   	mov ecx, dword ptr [rbx]
0x141d41a96	eb 1a                   	jmp 0x141d41ab2
0x141d41a98	3c 12                   	cmp al, 0x12
0x141d41a9a	75 10                   	jne 0x141d41aac
0x141d41a9c	90                      	nop
0x141d41a9d	90                      	nop
0x141d41a9e	66 90                   	nop
0x141d41aa0	48 83 f9 08             	cmp rcx, 8
0x141d41aa4	7c 5f                   	jl 0x141d41b05
0x141d41aa6	90                      	nop
0x141d41aa7	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d41aaa	eb 06                   	jmp 0x141d41ab2
0x141d41aac	3c 13                   	cmp al, 0x13
0x141d41aae	74 0d                   	je 0x141d41abd
0x141d41ab0	31 c9                   	xor ecx, ecx
0x141d41ab2	89 c8                   	mov eax, ecx
0x141d41ab4	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141d41abb	5d                      	pop rbp
0x141d41abc	c3                      	ret
0x141d41abd	48 8d 0d f9 7f 9e 01    	lea rcx, [rip + 0x19e7ff9]
0x141d41ac4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d41acc	48 c7 84 24 a8 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xa8], 0x16
0x141d41ad8	c6 84 24 b0 00 00 00 13 	mov byte ptr [rsp + 0xb0], 0x13
0x141d41ae0	48 8d 05 39 c6 5f 01    	lea rax, [rip + 0x15fc639]
0x141d41ae7	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x141d41aef	e8 2c 6b 2d fe          	call 0x140018620
0x141d41af4	48 89 c3                	mov rbx, rax
0x141d41af7	48 8d 05 22 c6 5f 01    	lea rax, [rip + 0x15fc622]
0x141d41afe	66 90                   	nop
0x141d41b00	e8 fb ac 33 fe          	call 0x14007c800
0x141d41b05	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d41b0a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d41b0f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d41b14	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d41b19	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d41b1e	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d41b23	48 8d 05 f6 70 65 01    	lea rax, [rip + 0x16570f6]
0x141d41b2a	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x141d41b2f	e8 ec 6a 2d fe          	call 0x140018620
0x141d41b34	48 89 c3                	mov rbx, rax
0x141d41b37	48 8d 05 e2 70 65 01    	lea rax, [rip + 0x16570e2]
0x141d41b3e	66 90                   	nop
0x141d41b40	e8 bb ac 33 fe          	call 0x14007c800
0x141d41b45	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d41b4a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d41b4f	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141d41b54	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d41b59	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d41b5e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d41b63	48 8d 05 b6 70 65 01    	lea rax, [rip + 0x16570b6]
0x141d41b6a	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d41b6f	e8 ac 6a 2d fe          	call 0x140018620
0x141d41b74	48 89 c3                	mov rbx, rax
0x141d41b77	48 8d 05 a2 70 65 01    	lea rax, [rip + 0x16570a2]
0x141d41b7e	66 90                   	nop
0x141d41b80	e8 7b ac 33 fe          	call 0x14007c800
0x141d41b85	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d41b8a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d41b8f	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d41b97	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d41b9f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d41ba7	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141d41baf	48 8d 05 6a 70 65 01    	lea rax, [rip + 0x165706a]
0x141d41bb6	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d41bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d41bc0	e8 5b 6a 2d fe          	call 0x140018620
0x141d41bc5	48 89 c3                	mov rbx, rax
0x141d41bc8	48 8d 05 51 70 65 01    	lea rax, [rip + 0x1657051]
0x141d41bcf	e8 2c ac 33 fe          	call 0x14007c800
0x141d41bd4	48 8d 0d e2 7e 9e 01    	lea rcx, [rip + 0x19e7ee2]
0x141d41bdb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d41be3	48 c7 84 24 a8 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xa8], 0x16
0x141d41bef	88 84 24 b0 00 00 00    	mov byte ptr [rsp + 0xb0], al
0x141d41bf6	48 8d 05 23 c5 5f 01    	lea rax, [rip + 0x15fc523]
0x141d41bfd	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x141d41c05	e8 16 6a 2d fe          	call 0x140018620
0x141d41c0a	48 89 c3                	mov rbx, rax
0x141d41c0d	48 8d 05 0c c5 5f 01    	lea rax, [rip + 0x15fc50c]
0x141d41c14	e8 e7 ab 33 fe          	call 0x14007c800
0x141d41c19	90                      	nop
0x141d41c1a	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141d41c1e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d41c23	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d41c28	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d41c2d	e8 2e 18 34 fe          	call 0x140083460
0x141d41c32	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141d41c37	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d41c3c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d41c41	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d41c46	e9 d5 fd ff ff          	jmp 0x141d41a20

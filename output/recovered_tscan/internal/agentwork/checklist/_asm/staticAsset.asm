# TscanGui/internal/agentwork/checklist.staticAsset
# 0x142577b20..0x142577da0 (640 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:716

0x142577b20	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142577b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142577b2c	0f 86 46 02 00 00       	jbe 0x142577d78
0x142577b32	55                      	push rbp
0x142577b33	48 89 e5                	mov rbp, rsp
0x142577b36	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x142577b3d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142577b45	e8 b6 58 b3 fd          	call 0x1400ad400
0x142577b4a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142577b4f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x142577b54	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x142577b59	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142577b5d	0f 1f 00                	nop dword ptr [rax]
0x142577b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142577b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142577b6a	e8 d3 de b0 fd          	call 0x140085a42
0x142577b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142577b73	48 c7 44 24 40 03 00 00 00	mov qword ptr [rsp + 0x40], 3
0x142577b7c	48 8d 0d e9 79 0a 01    	lea rcx, [rip + 0x10a79e9]
0x142577b83	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142577b88	48 c7 44 24 50 04 00 00 00	mov qword ptr [rsp + 0x50], 4
0x142577b91	48 8d 0d df bc 0a 01    	lea rcx, [rip + 0x10abcdf]
0x142577b98	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142577b9d	48 c7 44 24 60 04 00 00 00	mov qword ptr [rsp + 0x60], 4
0x142577ba6	48 8d 0d 4e bf 0a 01    	lea rcx, [rip + 0x10abf4e]
0x142577bad	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142577bb2	48 c7 44 24 70 04 00 00 00	mov qword ptr [rsp + 0x70], 4
0x142577bbb	48 8d 0d 01 bf 0a 01    	lea rcx, [rip + 0x10abf01]
0x142577bc2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142577bc7	48 c7 84 24 80 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x80], 4
0x142577bd3	48 8d 0d e9 d2 0a 01    	lea rcx, [rip + 0x10ad2e9]
0x142577bda	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142577bdf	48 c7 84 24 90 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x90], 5
0x142577beb	48 8d 0d 84 62 0b 01    	lea rcx, [rip + 0x10b6284]
0x142577bf2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142577bfa	48 c7 84 24 a0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa0], 4
0x142577c06	48 8d 0d b2 d2 0a 01    	lea rcx, [rip + 0x10ad2b2]
0x142577c0d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142577c15	48 c7 84 24 b0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xb0], 4
0x142577c21	48 8d 0d 9f d2 0a 01    	lea rcx, [rip + 0x10ad29f]
0x142577c28	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142577c30	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x142577c3c	48 8d 0d dc d4 0a 01    	lea rcx, [rip + 0x10ad4dc]
0x142577c43	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142577c4b	48 c7 84 24 d0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xd0], 5
0x142577c57	48 8d 0d 88 65 0b 01    	lea rcx, [rip + 0x10b6588]
0x142577c5e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142577c66	48 c7 84 24 e0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xe0], 6
0x142577c72	48 8d 0d d9 59 0c 01    	lea rcx, [rip + 0x10c59d9]
0x142577c79	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142577c81	48 c7 84 24 f0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xf0], 4
0x142577c8d	48 8d 0d e7 bb 0a 01    	lea rcx, [rip + 0x10abbe7]
0x142577c94	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142577c9c	48 c7 84 24 00 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x100], 5
0x142577ca8	48 8d 0d 92 64 0b 01    	lea rcx, [rip + 0x10b6492]
0x142577caf	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142577cb7	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x142577cbc	31 d2                   	xor edx, edx
0x142577cbe	66 90                   	nop
0x142577cc0	eb 0a                   	jmp 0x142577ccc
0x142577cc2	48 83 c1 10             	add rcx, 0x10
0x142577cc6	48 ff c2                	inc rdx
0x142577cc9	4c 89 c3                	mov rbx, r8
0x142577ccc	48 83 fa 0d             	cmp rdx, 0xd
0x142577cd0	0f 8d 8b 00 00 00       	jge 0x142577d61
0x142577cd6	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x142577cda	90                      	nop
0x142577cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142577ce0	48 39 f3                	cmp rbx, rsi
0x142577ce3	7c 65                   	jl 0x142577d4a
0x142577ce5	48 89 df                	mov rdi, rbx
0x142577ce8	48 29 f3                	sub rbx, rsi
0x142577ceb	48 39 df                	cmp rdi, rbx
0x142577cee	72 7c                   	jb 0x142577d6c
0x142577cf0	49 89 f8                	mov r8, rdi
0x142577cf3	48 29 df                	sub rdi, rbx
0x142577cf6	49 89 f9                	mov r9, rdi
0x142577cf9	48 f7 df                	neg rdi
0x142577cfc	48 c1 ff 3f             	sar rdi, 0x3f
0x142577d00	48 21 fb                	and rbx, rdi
0x142577d03	48 8d 3c 18             	lea rdi, [rax + rbx]
0x142577d07	4c 39 ce                	cmp rsi, r9
0x142577d0a	74 04                   	je 0x142577d10
0x142577d0c	31 db                   	xor ebx, ebx
0x142577d0e	eb 30                   	jmp 0x142577d40
0x142577d10	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142577d15	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142577d1a	48 8b 19                	mov rbx, qword ptr [rcx]
0x142577d1d	48 89 f8                	mov rax, rdi
0x142577d20	4c 89 c9                	mov rcx, r9
0x142577d23	e8 b8 f7 a8 fd          	call 0x1400074e0
0x142577d28	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142577d2d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142577d32	4c 8b 44 24 18          	mov r8, qword ptr [rsp + 0x18]
0x142577d37	89 c3                   	mov ebx, eax
0x142577d39	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142577d3e	66 90                   	nop
0x142577d40	84 db                   	test bl, bl
0x142577d42	0f 84 7a ff ff ff       	je 0x142577cc2
0x142577d48	eb 08                   	jmp 0x142577d52
0x142577d4a	49 89 d8                	mov r8, rbx
0x142577d4d	e9 70 ff ff ff          	jmp 0x142577cc2
0x142577d52	b8 01 00 00 00          	mov eax, 1
0x142577d57	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142577d5e	5d                      	pop rbp
0x142577d5f	90                      	nop
0x142577d60	c3                      	ret
0x142577d61	31 c0                   	xor eax, eax
0x142577d63	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142577d6a	5d                      	pop rbp
0x142577d6b	c3                      	ret
0x142577d6c	48 89 d8                	mov rax, rbx
0x142577d6f	48 89 f9                	mov rcx, rdi
0x142577d72	e8 89 da b0 fd          	call 0x140085800
0x142577d77	90                      	nop
0x142577d78	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142577d7d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142577d82	e8 d9 b6 b0 fd          	call 0x140083460
0x142577d87	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142577d8c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142577d91	e9 8a fd ff ff          	jmp 0x142577b20

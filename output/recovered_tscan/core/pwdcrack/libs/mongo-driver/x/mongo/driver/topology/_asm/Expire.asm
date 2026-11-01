# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).Expire
# 0x141e259c0..0x141e25ac0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:777

0x141e259c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e259c4	0f 86 d3 00 00 00       	jbe 0x141e25a9d
0x141e259ca	55                      	push rbp
0x141e259cb	48 89 e5                	mov rbp, rsp
0x141e259ce	48 83 ec 40             	sub rsp, 0x40
0x141e259d2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141e259d9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e259de	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e259e3	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141e259e9	84 00                   	test byte ptr [rax], al
0x141e259eb	48 83 c0 28             	add rax, 0x28
0x141e259ef	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e259f4	e8 87 d9 26 fe          	call 0x140093380
0x141e259f9	48 8d 0d c0 00 00 00    	lea rcx, [rip + 0xc0]
0x141e25a00	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e25a05	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e25a0a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e25a0f	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x141e25a14	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e25a19	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141e25a1e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e25a23	48 8b 01                	mov rax, qword ptr [rcx]
0x141e25a26	48 85 c0                	test rax, rax
0x141e25a29	74 38                   	je 0x141e25a63
0x141e25a2b	e8 b0 f1 ff ff          	call 0x141e24be0
0x141e25a30	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e25a35	e8 e6 00 00 00          	call 0x141e25b20
0x141e25a3a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e25a3f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141e25a44	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e25a49	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e25a4e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e25a51	ff d1                   	call rcx
0x141e25a53	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e25a58	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e25a5d	48 83 c4 40             	add rsp, 0x40
0x141e25a61	5d                      	pop rbp
0x141e25a62	c3                      	ret
0x141e25a63	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141e25a69	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e25a6e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e25a73	48 8b 02                	mov rax, qword ptr [rdx]
0x141e25a76	ff d0                   	call rax
0x141e25a78	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e25a7d	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e25a82	48 83 c4 40             	add rsp, 0x40
0x141e25a86	5d                      	pop rbp
0x141e25a87	c3                      	ret
0x141e25a88	e8 53 0d 22 fe          	call 0x1400467e0
0x141e25a8d	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e25a92	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e25a97	48 83 c4 40             	add rsp, 0x40
0x141e25a9b	5d                      	pop rbp
0x141e25a9c	c3                      	ret
0x141e25a9d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e25aa2	e8 b9 d9 25 fe          	call 0x140083460
0x141e25aa7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e25aac	e9 0f ff ff ff          	jmp 0x141e259c0

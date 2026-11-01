# main.(*App).GetAssert
# 0x142697a80..0x142697c00 (384 bytes)
# source TscanGui/app.go:2429

0x142697a80	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x142697a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142697a8c	0f 86 2a 01 00 00       	jbe 0x142697bbc
0x142697a92	55                      	push rbp
0x142697a93	48 89 e5                	mov rbp, rsp
0x142697a96	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x142697a9d	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142697aa5	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x142697aad	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x142697ab6	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x142697abe	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x142697ac2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142697ac7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142697acc	e8 7e df 9e fd          	call 0x140085a4f
0x142697ad1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142697ad5	b8 0f 00 00 00          	mov eax, 0xf
0x142697ada	e8 01 76 de fd          	call 0x14047f0e0
0x142697adf	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142697ae7	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x142697aef	e8 cc 8a 46 fe          	call 0x140b005c0
0x142697af4	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x142697af8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142697b00	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x142697b08	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142697b0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142697b16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142697b1f	90                      	nop
0x142697b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142697b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142697b2a	e8 57 e2 9e fd          	call 0x140085d86
0x142697b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142697b33	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142697b3b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142697b43	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x142697b4b	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142697b53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142697b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142697b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142697b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142697b6a	e8 17 e2 9e fd          	call 0x140085d86
0x142697b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142697b73	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142697b7b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142697b83	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x142697b8b	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x142697b93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142697b9c	0f 1f 40 00             	nop dword ptr [rax]
0x142697ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142697ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142697baa	e8 d7 e1 9e fd          	call 0x140085d86
0x142697baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142697bb3	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142697bba	5d                      	pop rbp
0x142697bbb	c3                      	ret
0x142697bbc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142697bc4	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142697bcc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142697bd4	e8 87 b8 9e fd          	call 0x140083460
0x142697bd9	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142697be1	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142697be9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142697bf1	e9 8a fe ff ff          	jmp 0x142697a80

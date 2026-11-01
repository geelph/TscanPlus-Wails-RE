# main.(*App).GetPwdCrackProgressSnapshotInst
# 0x1426c6b00..0x1426c6c40 (320 bytes)
# source TscanGui/app_uitab.go:448

0x1426c6b00	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426c6b08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c6b0c	0f 86 d0 00 00 00       	jbe 0x1426c6be2
0x1426c6b12	55                      	push rbp
0x1426c6b13	48 89 e5                	mov rbp, rsp
0x1426c6b16	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426c6b1d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426c6b25	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1426c6b2d	48 89 fa                	mov rdx, rdi
0x1426c6b30	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c6b38	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c6b3c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c6b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6b4a	e8 f3 ee 9b fd          	call 0x140085a42
0x1426c6b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6b53	48 8d 3d 14 42 f9 00    	lea rdi, [rip + 0xf94214]
0x1426c6b5a	49 89 d0                	mov r8, rdx
0x1426c6b5d	49 89 f1                	mov r9, rsi
0x1426c6b60	be 08 00 00 00          	mov esi, 8
0x1426c6b65	e8 16 f6 ff ff          	call 0x1426c6180
0x1426c6b6a	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426c6b72	48 89 e6                	mov rsi, rsp
0x1426c6b75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c6b7e	66 90                   	nop
0x1426c6b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6b8a	e8 db f1 9b fd          	call 0x140085d6a
0x1426c6b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6b93	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c6b9b	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c6ba3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6ba8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6bad	e8 b8 f1 9b fd          	call 0x140085d6a
0x1426c6bb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6bb6	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c6bbe	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c6bc6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6bcb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6bd0	e8 95 f1 9b fd          	call 0x140085d6a
0x1426c6bd5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6bd9	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426c6be0	5d                      	pop rbp
0x1426c6be1	c3                      	ret
0x1426c6be2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426c6bea	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426c6bf2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426c6bfa	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426c6c02	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1426c6c0a	e8 51 c8 9b fd          	call 0x140083460
0x1426c6c0f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426c6c17	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426c6c1f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426c6c27	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426c6c2f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426c6c37	e9 c4 fe ff ff          	jmp 0x1426c6b00

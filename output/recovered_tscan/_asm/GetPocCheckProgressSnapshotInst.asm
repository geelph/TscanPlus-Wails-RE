# main.(*App).GetPocCheckProgressSnapshotInst
# 0x1426c69c0..0x1426c6b00 (320 bytes)
# source TscanGui/app_uitab.go:444

0x1426c69c0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426c69c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c69cc	0f 86 d0 00 00 00       	jbe 0x1426c6aa2
0x1426c69d2	55                      	push rbp
0x1426c69d3	48 89 e5                	mov rbp, rsp
0x1426c69d6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426c69dd	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426c69e5	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1426c69ed	48 89 fa                	mov rdx, rdi
0x1426c69f0	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c69f8	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c69fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c6a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6a0a	e8 33 f0 9b fd          	call 0x140085a42
0x1426c6a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6a13	48 8d 3d 64 43 f9 00    	lea rdi, [rip + 0xf94364]
0x1426c6a1a	49 89 d0                	mov r8, rdx
0x1426c6a1d	49 89 f1                	mov r9, rsi
0x1426c6a20	be 08 00 00 00          	mov esi, 8
0x1426c6a25	e8 56 f7 ff ff          	call 0x1426c6180
0x1426c6a2a	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426c6a32	48 89 e6                	mov rsi, rsp
0x1426c6a35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c6a3e	66 90                   	nop
0x1426c6a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6a4a	e8 1b f3 9b fd          	call 0x140085d6a
0x1426c6a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6a53	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c6a5b	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c6a63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6a68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6a6d	e8 f8 f2 9b fd          	call 0x140085d6a
0x1426c6a72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6a76	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c6a7e	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c6a86	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6a8b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6a90	e8 d5 f2 9b fd          	call 0x140085d6a
0x1426c6a95	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6a99	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426c6aa0	5d                      	pop rbp
0x1426c6aa1	c3                      	ret
0x1426c6aa2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426c6aaa	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426c6ab2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426c6aba	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426c6ac2	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1426c6aca	e8 91 c9 9b fd          	call 0x140083460
0x1426c6acf	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426c6ad7	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426c6adf	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426c6ae7	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426c6aef	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426c6af7	e9 c4 fe ff ff          	jmp 0x1426c69c0

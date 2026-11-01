# TscanGui/core/cloudutil/oss.newQiniuClient
# 0x1422da2e0..0x1422da4a0 (448 bytes)
# source TscanGui/core/cloudutil/oss/qiniu.go:101

0x1422da2e0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x1422da2e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422da2ec	0f 86 80 01 00 00       	jbe 0x1422da472
0x1422da2f2	55                      	push rbp
0x1422da2f3	48 89 e5                	mov rbp, rsp
0x1422da2f6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x1422da2fd	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x1422da305	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1422da30d	48 89 e7                	mov rdi, rsp
0x1422da310	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1422da318	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1422da320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422da325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422da32a	e8 9d ba da fd          	call 0x140085dcc
0x1422da32f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422da333	e8 e8 09 ff ff          	call 0x1422cad20
0x1422da338	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422da33d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422da345	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1422da34d	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422da352	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422da35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422da360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422da365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422da36a	e8 4f ba da fd          	call 0x140085dbe
0x1422da36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422da373	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422da37b	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422da383	e8 18 46 dd fd          	call 0x1400ae9a0
0x1422da388	48 85 db                	test rbx, rbx
0x1422da38b	75 0c                   	jne 0x1422da399
0x1422da38d	bb 09 00 00 00          	mov ebx, 9
0x1422da392	48 8d 05 54 12 39 01    	lea rax, [rip + 0x1391254]
0x1422da399	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422da3a1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422da3a9	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1422da3b1	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1422da3b9	e8 e2 45 dd fd          	call 0x1400ae9a0
0x1422da3be	66 90                   	nop
0x1422da3c0	48 85 db                	test rbx, rbx
0x1422da3c3	75 10                   	jne 0x1422da3d5
0x1422da3c5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422da3cd	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422da3d5	e8 c6 00 00 00          	call 0x1422da4a0
0x1422da3da	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1422da3e2	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1422da3ea	e8 51 01 00 00          	call 0x1422da540
0x1422da3ef	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1422da3f7	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1422da3ff	48 89 df                	mov rdi, rbx
0x1422da402	48 89 d3                	mov rbx, rdx
0x1422da405	48 89 c2                	mov rdx, rax
0x1422da408	48 89 c8                	mov rax, rcx
0x1422da40b	48 89 d1                	mov rcx, rdx
0x1422da40e	e8 8d 17 ff ff          	call 0x1422cbba0
0x1422da413	48 89 e7                	mov rdi, rsp
0x1422da416	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1422da41e	66 90                   	nop
0x1422da420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422da425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422da42a	e8 9d b9 da fd          	call 0x140085dcc
0x1422da42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422da433	48 89 c1                	mov rcx, rax
0x1422da436	48 89 df                	mov rdi, rbx
0x1422da439	be 01 00 00 00          	mov esi, 1
0x1422da43e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1422da446	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1422da44e	e8 8d 0f 00 00          	call 0x1422db3e0
0x1422da453	48 89 df                	mov rdi, rbx
0x1422da456	48 89 ce                	mov rsi, rcx
0x1422da459	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1422da461	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422da469	48 81 c4 70 01 00 00    	add rsp, 0x170
0x1422da470	5d                      	pop rbp
0x1422da471	c3                      	ret
0x1422da472	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422da477	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422da47c	0f 1f 40 00             	nop dword ptr [rax]
0x1422da480	e8 db 8f da fd          	call 0x140083460
0x1422da485	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422da48a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422da48f	e9 4c fe ff ff          	jmp 0x1422da2e0

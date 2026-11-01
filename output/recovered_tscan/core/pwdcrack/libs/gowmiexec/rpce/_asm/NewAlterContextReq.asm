# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.NewAlterContextReq
# 0x141fd12a0..0x141fd1480 (480 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/altercontext.go:17

0x141fd12a0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141fd12a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd12a9	0f 86 87 01 00 00       	jbe 0x141fd1436
0x141fd12af	55                      	push rbp
0x141fd12b0	48 89 e5                	mov rbp, rsp
0x141fd12b3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141fd12ba	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141fd12c3	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141fd12cc	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141fd12d5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141fd12db	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141fd12e1	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141fd12e7	48 ba 05 00 00 00 10 00 00 00	movabs rdx, 0x1000000005
0x141fd12f1	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141fd12f6	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141fd12ff	66 c7 44 24 3a 0e 03    	mov word ptr [rsp + 0x3a], 0x30e
0x141fd1306	89 44 24 44             	mov dword ptr [rsp + 0x44], eax
0x141fd130a	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141fd130f	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141fd1314	c7 44 24 58 b8 10 b8 10 	mov dword ptr [rsp + 0x58], 0x10b810b8
0x141fd131c	89 5c 24 5c             	mov dword ptr [rsp + 0x5c], ebx
0x141fd1320	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141fd1325	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141fd132a	66 c7 44 24 50 18 00    	mov word ptr [rsp + 0x50], 0x18
0x141fd1331	48 85 c9                	test rcx, rcx
0x141fd1334	74 2a                   	je 0x141fd1360
0x141fd1336	0f b6 59 01             	movzx ebx, byte ptr [rcx + 1]
0x141fd133a	0f b7 51 02             	movzx edx, word ptr [rcx + 2]
0x141fd133e	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141fd1342	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141fd1346	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x141fd134a	0f b6 01                	movzx eax, byte ptr [rcx]
0x141fd134d	89 d1                   	mov ecx, edx
0x141fd134f	e8 8c 15 00 00          	call 0x141fd28e0
0x141fd1354	0f b7 54 24 50          	movzx edx, word ptr [rsp + 0x50]
0x141fd1359	01 da                   	add edx, ebx
0x141fd135b	66 89 54 24 50          	mov word ptr [rsp + 0x50], dx
0x141fd1360	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fd1365	48 85 c0                	test rax, rax
0x141fd1368	74 75                   	je 0x141fd13df
0x141fd136a	48 8b 08                	mov rcx, qword ptr [rax]
0x141fd136d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fd1372	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141fd1376	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141fd137b	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141fd137f	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141fd1387	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x141fd138b	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141fd1393	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141fd1398	48 89 04 24             	mov qword ptr [rsp], rax
0x141fd139c	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141fd13a1	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141fd13a6	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141fd13ae	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141fd13b3	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141fd13bb	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141fd13c0	e8 bb 04 00 00          	call 0x141fd1880
0x141fd13c5	0f b7 44 24 50          	movzx eax, word ptr [rsp + 0x50]
0x141fd13ca	01 d8                   	add eax, ebx
0x141fd13cc	66 89 44 24 50          	mov word ptr [rsp + 0x50], ax
0x141fd13d1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141fd13d6	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141fd13da	66 89 44 24 52          	mov word ptr [rsp + 0x52], ax
0x141fd13df	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fd13e4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fd13ec	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd13f1	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141fd13f9	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141fd13fe	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x141fd1406	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141fd140b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141fd1413	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd1418	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141fd1420	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x141fd1425	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x141fd142d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141fd1434	5d                      	pop rbp
0x141fd1435	c3                      	ret
0x141fd1436	89 44 24 30             	mov dword ptr [rsp + 0x30], eax
0x141fd143a	89 5c 24 34             	mov dword ptr [rsp + 0x34], ebx
0x141fd143e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141fd1443	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141fd1448	e8 13 20 0b fe          	call 0x140083460
0x141fd144d	8b 44 24 30             	mov eax, dword ptr [rsp + 0x30]
0x141fd1451	8b 5c 24 34             	mov ebx, dword ptr [rsp + 0x34]
0x141fd1455	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141fd145a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141fd145f	90                      	nop
0x141fd1460	e9 3b fe ff ff          	jmp 0x141fd12a0

# main.(*App).GetDirScanProgressSnapshotInst
# 0x1426c6740..0x1426c6880 (320 bytes)
# source TscanGui/app_uitab.go:436

0x1426c6740	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1426c6748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c674c	0f 86 d0 00 00 00       	jbe 0x1426c6822
0x1426c6752	55                      	push rbp
0x1426c6753	48 89 e5                	mov rbp, rsp
0x1426c6756	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1426c675d	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x1426c6765	48 89 bc 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdi
0x1426c676d	48 89 fa                	mov rdx, rdi
0x1426c6770	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c6778	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426c677c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c6780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c6785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c678a	e8 b3 f2 9b fd          	call 0x140085a42
0x1426c678f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6793	48 8d 3d 41 47 f8 00    	lea rdi, [rip + 0xf84741]
0x1426c679a	49 89 d0                	mov r8, rdx
0x1426c679d	49 89 f1                	mov r9, rsi
0x1426c67a0	be 07 00 00 00          	mov esi, 7
0x1426c67a5	e8 d6 f9 ff ff          	call 0x1426c6180
0x1426c67aa	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1426c67b2	48 89 e6                	mov rsi, rsp
0x1426c67b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c67be	66 90                   	nop
0x1426c67c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c67c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c67ca	e8 9b f5 9b fd          	call 0x140085d6a
0x1426c67cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c67d3	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c67db	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c67e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c67e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c67ed	e8 78 f5 9b fd          	call 0x140085d6a
0x1426c67f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c67f6	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x1426c67fe	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1426c6806	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c680b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c6810	e8 55 f5 9b fd          	call 0x140085d6a
0x1426c6815	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c6819	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1426c6820	5d                      	pop rbp
0x1426c6821	c3                      	ret
0x1426c6822	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1426c682a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426c6832	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1426c683a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426c6842	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1426c684a	e8 11 cc 9b fd          	call 0x140083460
0x1426c684f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1426c6857	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426c685f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1426c6867	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426c686f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426c6877	e9 c4 fe ff ff          	jmp 0x1426c6740

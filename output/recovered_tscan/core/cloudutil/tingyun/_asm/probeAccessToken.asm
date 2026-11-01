# TscanGui/core/cloudutil/tingyun.probeAccessToken
# 0x1424419a0..0x142441aa0 (256 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:144

0x1424419a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424419a4	0f 86 91 00 00 00       	jbe 0x142441a3b
0x1424419aa	55                      	push rbp
0x1424419ab	48 89 e5                	mov rbp, rsp
0x1424419ae	48 83 ec 50             	sub rsp, 0x50
0x1424419b2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424419b7	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1424419bf	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1424419c7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1424419cc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424419d1	48 89 d9                	mov rcx, rbx
0x1424419d4	48 8d 3d a4 e4 38 01    	lea rdi, [rip + 0x138e4a4]
0x1424419db	be 30 00 00 00          	mov esi, 0x30
0x1424419e0	48 89 c3                	mov rbx, rax
0x1424419e3	31 c0                   	xor eax, eax
0x1424419e5	e8 f6 14 c2 fd          	call 0x140062ee0
0x1424419ea	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424419ef	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424419f4	48 89 c1                	mov rcx, rax
0x1424419f7	48 89 df                	mov rdi, rbx
0x1424419fa	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142441a02	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142441a0a	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x142441a0f	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142441a14	48 8d 05 9b d9 1d 01    	lea rax, [rip + 0x11dd99b]
0x142441a1b	bb 03 00 00 00          	mov ebx, 3
0x142441a20	e8 9b ef ff ff          	call 0x1424409c0
0x142441a25	49 89 f8                	mov r8, rdi
0x142441a28	49 89 f1                	mov r9, rsi
0x142441a2b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142441a30	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142441a35	48 83 c4 50             	add rsp, 0x50
0x142441a39	5d                      	pop rbp
0x142441a3a	c3                      	ret
0x142441a3b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142441a40	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142441a45	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142441a4a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142441a4f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142441a54	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142441a59	e8 02 1a c4 fd          	call 0x140083460
0x142441a5e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142441a63	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142441a68	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142441a6d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142441a72	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142441a77	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142441a7c	0f 1f 40 00             	nop dword ptr [rax]
0x142441a80	e9 1b ff ff ff          	jmp 0x1424419a0

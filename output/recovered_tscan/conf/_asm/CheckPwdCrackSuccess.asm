# TscanGui/conf.(*Database).CheckPwdCrackSuccess
# 0x1404b9480..0x1404b9620 (416 bytes)
# source TscanGui/conf/db.go:2273

0x1404b9480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b9484	0f 86 40 01 00 00       	jbe 0x1404b95ca
0x1404b948a	55                      	push rbp
0x1404b948b	48 89 e5                	mov rbp, rsp
0x1404b948e	48 83 ec 78             	sub rsp, 0x78
0x1404b9492	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b949a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404b94a2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404b94aa	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1404b94b2	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1404b94ba	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404b94c2	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404b94ca	48 8d 05 0f 70 b6 02    	lea rax, [rip + 0x2b6700f]
0x1404b94d1	e8 8a 2d b6 ff          	call 0x14001c260
0x1404b94d6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404b94db	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1404b94e1	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404b94e7	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404b94ed	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404b94f5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404b94fd	0f 1f 00                	nop dword ptr [rax]
0x1404b9500	e8 1b 0a bc ff          	call 0x140079f20
0x1404b9505	48 8d 0d 94 6d b6 02    	lea rcx, [rip + 0x2b66d94]
0x1404b950c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404b9511	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404b9516	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1404b951e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404b9526	e8 f5 09 bc ff          	call 0x140079f20
0x1404b952b	48 8d 0d 6e 6d b6 02    	lea rcx, [rip + 0x2b66d6e]
0x1404b9532	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404b9537	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b953c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1404b9544	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404b954c	e8 cf 09 bc ff          	call 0x140079f20
0x1404b9551	48 8d 0d 48 6d b6 02    	lea rcx, [rip + 0x2b66d48]
0x1404b9558	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404b955d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404b9562	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404b956a	48 8b 01                	mov rax, qword ptr [rcx]
0x1404b956d	48 8d 1d 76 ff 39 03    	lea rbx, [rip + 0x339ff76]
0x1404b9574	b9 49 00 00 00          	mov ecx, 0x49
0x1404b9579	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1404b957e	be 03 00 00 00          	mov esi, 3
0x1404b9583	49 89 f0                	mov r8, rsi
0x1404b9586	e8 15 5e f2 ff          	call 0x1403df3a0
0x1404b958b	48 8d 0d 2e fb ab 02    	lea rcx, [rip + 0x2abfb2e]
0x1404b9592	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b9597	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b959c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404b95a1	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1404b95a6	b9 01 00 00 00          	mov ecx, 1
0x1404b95ab	48 89 cf                	mov rdi, rcx
0x1404b95ae	e8 ad d1 f2 ff          	call 0x1403e6760
0x1404b95b3	e8 88 a9 00 00          	call 0x1404c3f40
0x1404b95b8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b95bd	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404b95c1	0f 9f c0                	setg al
0x1404b95c4	48 83 c4 78             	add rsp, 0x78
0x1404b95c8	5d                      	pop rbp
0x1404b95c9	c3                      	ret
0x1404b95ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b95cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b95d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b95d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b95de	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b95e3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404b95e8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404b95ed	e8 6e 9e bc ff          	call 0x140083460
0x1404b95f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b95f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b95fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b9601	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b9606	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b960b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404b9610	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404b9615	e9 66 fe ff ff          	jmp 0x1404b9480

# TscanGui/core/unauth.checkModbus
# 0x142169640..0x1421697c0 (384 bytes)
# source TscanGui/core/unauth/detect.go:669

0x142169640	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142169645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142169649	0f 86 27 01 00 00       	jbe 0x142169776
0x14216964f	55                      	push rbp
0x142169650	48 89 e5                	mov rbp, rsp
0x142169653	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14216965a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142169662	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14216966a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142169672	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14216967a	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142169682	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14216968a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142169690	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142169696	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216969c	48 8d 05 fd 49 ef 00    	lea rax, [rip + 0xef49fd]
0x1421696a3	e8 b8 2b eb fd          	call 0x14001c260
0x1421696a8	c6 40 01 01             	mov byte ptr [rax + 1], 1
0x1421696ac	66 c7 40 02 00 00       	mov word ptr [rax + 2], 0
0x1421696b2	48 b9 00 06 01 01 00 00 00 01	movabs rcx, 0x100000001010600
0x1421696bc	48 89 48 04             	mov qword ptr [rax + 4], rcx
0x1421696c0	48 8d 0d a9 2b 56 03    	lea rcx, [rip + 0x3562ba9]
0x1421696c7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421696cb	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421696d3	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421696db	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1421696e3	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1421696eb	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421696f3	49 89 c1                	mov r9, rax
0x1421696f6	41 ba 0c 00 00 00       	mov r10d, 0xc
0x1421696fc	4d 89 d3                	mov r11, r10
0x1421696ff	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142169707	e8 54 33 00 00          	call 0x14216ca60
0x14216970c	88 44 24 78             	mov byte ptr [rsp + 0x78], al
0x142169710	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142169718	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142169720	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142169728	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142169730	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142169735	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14216973a	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142169742	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142169747	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x14216974f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142169754	0f b6 44 24 50          	movzx eax, byte ptr [rsp + 0x50]
0x142169759	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14216975e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142169763	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142169768	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14216976d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142169774	5d                      	pop rbp
0x142169775	c3                      	ret
0x142169776	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216977b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142169780	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142169785	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216978a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216978f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142169794	e8 c7 9c f1 fd          	call 0x140083460
0x142169799	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216979e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421697a3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421697a8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421697ad	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421697b2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421697b7	e9 84 fe ff ff          	jmp 0x142169640

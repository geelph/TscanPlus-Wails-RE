# TscanGui/core/unauth.Detect.checkNacos.func10
# 0x142165720..0x142165860 (320 bytes)
# source TscanGui/core/unauth/detect.go:736

0x142165720	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142165725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142165729	0f 86 ff 00 00 00       	jbe 0x14216582e
0x14216572f	55                      	push rbp
0x142165730	48 89 e5                	mov rbp, rsp
0x142165733	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14216573a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142165742	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142165746	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216574a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165750	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142165756	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216575c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142165762	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216576b	48 c7 44 24 78 29 00 00 00	mov qword ptr [rsp + 0x78], 0x29
0x142165774	4c 8d 2d 66 9a 64 01    	lea r13, [rip + 0x1649a66]
0x14216577b	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x142165780	48 c7 84 24 88 00 00 00 1e 00 00 00	mov qword ptr [rsp + 0x88], 0x1e
0x14216578c	4c 8d 2d 3e 52 60 01    	lea r13, [rip + 0x160523e]
0x142165793	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x14216579b	48 89 df                	mov rdi, rbx
0x14216579e	48 89 ce                	mov rsi, rcx
0x1421657a1	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421657a6	41 b9 02 00 00 00       	mov r9d, 2
0x1421657ac	4d 89 ca                	mov r10, r9
0x1421657af	4c 8d 1d 6a 6a 56 03    	lea r11, [rip + 0x3566a6a]
0x1421657b6	48 89 d3                	mov rbx, rdx
0x1421657b9	48 89 c1                	mov rcx, rax
0x1421657bc	4c 89 e0                	mov rax, r12
0x1421657bf	90                      	nop
0x1421657c0	e8 3b 98 00 00          	call 0x14216f000
0x1421657c5	84 c0                   	test al, al
0x1421657c7	74 39                   	je 0x142165802
0x1421657c9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421657cf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421657d5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421657db	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x1421657e0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421657e5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421657ea	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421657ef	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1421657f4	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x1421657f9	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142165800	5d                      	pop rbp
0x142165801	c3                      	ret
0x142165802	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142165808	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216580e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142165814	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142165819	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14216581e	31 c0                   	xor eax, eax
0x142165820	31 c9                   	xor ecx, ecx
0x142165822	48 89 ce                	mov rsi, rcx
0x142165825	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14216582c	5d                      	pop rbp
0x14216582d	c3                      	ret
0x14216582e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142165833	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142165838	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216583d	0f 1f 00                	nop dword ptr [rax]
0x142165840	e8 7b db f1 fd          	call 0x1400833c0
0x142165845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216584a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216584f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142165854	e9 c7 fe ff ff          	jmp 0x142165720

# TscanGui/core/unauth.checkPHPFPM
# 0x14216b320..0x14216b520 (512 bytes)
# source TscanGui/core/unauth/detect.go:1106

0x14216b320	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14216b325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216b329	0f 86 97 01 00 00       	jbe 0x14216b4c6
0x14216b32f	55                      	push rbp
0x14216b330	48 89 e5                	mov rbp, rsp
0x14216b333	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14216b33a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14216b342	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14216b34a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14216b352	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14216b35a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216b360	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216b366	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216b36c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216b372	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216b378	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216b381	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216b38a	48 c7 44 24 68 0f 00 00 00	mov qword ptr [rsp + 0x68], 0xf
0x14216b393	48 8d 15 74 30 56 01    	lea rdx, [rip + 0x1563074]
0x14216b39a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14216b39f	48 c7 44 24 78 0b 00 00 00	mov qword ptr [rsp + 0x78], 0xb
0x14216b3a8	48 8d 15 d4 0f 52 01    	lea rdx, [rip + 0x1520fd4]
0x14216b3af	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14216b3b4	48 c7 84 24 88 00 00 00 09 00 00 00	mov qword ptr [rsp + 0x88], 9
0x14216b3c0	48 8d 15 22 fa 4f 01    	lea rdx, [rip + 0x14ffa22]
0x14216b3c7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14216b3cf	48 c7 84 24 98 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x98], 0xb
0x14216b3db	48 8d 15 ac 0f 52 01    	lea rdx, [rip + 0x1520fac]
0x14216b3e2	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216b3ea	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14216b3f3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14216b3fc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14216b405	48 8d 15 14 01 00 00    	lea rdx, [rip + 0x114]
0x14216b40c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216b414	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14216b41c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14216b424	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x14216b430	48 c7 84 24 c8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc8], 4
0x14216b43c	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14216b441	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14216b449	4c 8d 8c 24 a0 00 00 00 	lea r9, [rsp + 0xa0]
0x14216b451	e8 0a 36 00 00          	call 0x14216ea60
0x14216b456	88 84 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], al
0x14216b45d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14216b465	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14216b46d	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14216b475	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14216b47d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14216b485	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216b48a	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14216b492	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216b497	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14216b49f	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216b4a4	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216b4a9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216b4ae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216b4b3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216b4b8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216b4bd	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14216b4c4	5d                      	pop rbp
0x14216b4c5	c3                      	ret
0x14216b4c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216b4cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216b4d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216b4d5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216b4da	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216b4df	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216b4e4	e8 77 7f f1 fd          	call 0x140083460
0x14216b4e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216b4ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216b4f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216b4f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216b4fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216b502	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216b507	e9 14 fe ff ff          	jmp 0x14216b320

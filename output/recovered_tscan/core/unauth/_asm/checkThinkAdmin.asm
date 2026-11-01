# TscanGui/core/unauth.checkThinkAdmin
# 0x14216aa40..0x14216ac40 (512 bytes)
# source TscanGui/core/unauth/detect.go:1027

0x14216aa40	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14216aa45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216aa49	0f 86 97 01 00 00       	jbe 0x14216abe6
0x14216aa4f	55                      	push rbp
0x14216aa50	48 89 e5                	mov rbp, rsp
0x14216aa53	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14216aa5a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14216aa62	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14216aa6a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14216aa72	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14216aa7a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216aa80	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216aa86	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216aa8c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216aa92	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216aa98	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216aaa1	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216aaaa	48 c7 44 24 68 0b 00 00 00	mov qword ptr [rsp + 0x68], 0xb
0x14216aab3	48 8d 15 be 18 52 01    	lea rdx, [rip + 0x15218be]
0x14216aaba	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14216aabf	48 c7 44 24 78 11 00 00 00	mov qword ptr [rsp + 0x78], 0x11
0x14216aac8	48 8d 15 cd ec 57 01    	lea rdx, [rip + 0x157eccd]
0x14216aacf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14216aad4	48 c7 84 24 88 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x88], 6
0x14216aae0	48 8d 15 91 f9 4c 01    	lea rdx, [rip + 0x14cf991]
0x14216aae7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14216aaef	48 c7 84 24 98 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x98], 4
0x14216aafb	48 8d 15 d1 8e 4b 01    	lea rdx, [rip + 0x14b8ed1]
0x14216ab02	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216ab0a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14216ab13	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14216ab1c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14216ab25	48 8d 15 14 01 00 00    	lea rdx, [rip + 0x114]
0x14216ab2c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216ab34	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14216ab3c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14216ab44	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x14216ab50	48 c7 84 24 c8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc8], 4
0x14216ab5c	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14216ab61	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14216ab69	4c 8d 8c 24 a0 00 00 00 	lea r9, [rsp + 0xa0]
0x14216ab71	e8 ea 3e 00 00          	call 0x14216ea60
0x14216ab76	88 84 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], al
0x14216ab7d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14216ab85	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14216ab8d	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14216ab95	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14216ab9d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14216aba5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216abaa	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14216abb2	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216abb7	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14216abbf	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216abc4	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216abc9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216abce	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216abd3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216abd8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216abdd	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14216abe4	5d                      	pop rbp
0x14216abe5	c3                      	ret
0x14216abe6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216abeb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216abf0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216abf5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216abfa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216abff	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216ac04	e8 57 88 f1 fd          	call 0x140083460
0x14216ac09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216ac0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216ac13	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216ac18	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216ac1d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216ac22	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216ac27	e9 14 fe ff ff          	jmp 0x14216aa40

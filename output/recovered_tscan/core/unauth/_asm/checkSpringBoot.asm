# TscanGui/core/unauth.checkSpringBoot
# 0x14216a100..0x14216a320 (544 bytes)
# source TscanGui/core/unauth/detect.go:927

0x14216a100	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x14216a108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216a10c	0f 86 bb 01 00 00       	jbe 0x14216a2cd
0x14216a112	55                      	push rbp
0x14216a113	48 89 e5                	mov rbp, rsp
0x14216a116	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14216a11d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14216a125	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14216a12d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14216a135	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x14216a13d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216a143	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216a149	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216a14f	48 89 fa                	mov rdx, rdi
0x14216a152	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14216a157	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14216a15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216a160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216a165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14216a16a	e8 01 b9 f1 fd          	call 0x140085a70
0x14216a16f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216a173	48 c7 44 24 68 09 00 00 00	mov qword ptr [rsp + 0x68], 9
0x14216a17c	4c 8d 15 54 0c 50 01    	lea r10, [rip + 0x1500c54]
0x14216a183	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14216a188	48 c7 44 24 78 10 00 00 00	mov qword ptr [rsp + 0x78], 0x10
0x14216a191	4c 8d 15 44 14 57 01    	lea r10, [rip + 0x1571444]
0x14216a198	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14216a19d	48 c7 84 24 88 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0x88], 0xd
0x14216a1a9	4c 8d 15 03 8a 54 01    	lea r10, [rip + 0x1548a03]
0x14216a1b0	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14216a1b8	48 c7 84 24 98 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0x98], 0xf
0x14216a1c4	4c 8d 15 25 42 56 01    	lea r10, [rip + 0x1564225]
0x14216a1cb	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14216a1d3	48 c7 84 24 a8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xa8], 0x12
0x14216a1df	4c 8d 15 b5 cf 58 01    	lea r10, [rip + 0x158cfb5]
0x14216a1e6	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14216a1ee	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14216a1f7	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14216a200	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14216a209	4c 8d 15 10 01 00 00    	lea r10, [rip + 0x110]
0x14216a210	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14216a218	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14216a220	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14216a228	48 c7 84 24 d0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xd0], 5
0x14216a234	48 c7 84 24 d8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xd8], 5
0x14216a240	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x14216a245	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x14216a24d	48 89 d7                	mov rdi, rdx
0x14216a250	4c 8d 8c 24 b0 00 00 00 	lea r9, [rsp + 0xb0]
0x14216a258	e8 03 48 00 00          	call 0x14216ea60
0x14216a25d	88 84 24 e0 00 00 00    	mov byte ptr [rsp + 0xe0], al
0x14216a264	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14216a26c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14216a274	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14216a27c	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14216a284	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14216a28c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216a291	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14216a299	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216a29e	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14216a2a6	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216a2ab	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216a2b0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216a2b5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216a2ba	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216a2bf	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216a2c4	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14216a2cb	5d                      	pop rbp
0x14216a2cc	c3                      	ret
0x14216a2cd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216a2d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216a2d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216a2dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216a2e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216a2e6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216a2eb	e8 70 91 f1 fd          	call 0x140083460
0x14216a2f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216a2f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216a2fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216a2ff	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216a304	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216a309	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216a30e	e9 ed fd ff ff          	jmp 0x14216a100

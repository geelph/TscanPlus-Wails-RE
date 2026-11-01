# TscanGui/core/unauth.checkRuoYi
# 0x14216ad40..0x14216af40 (512 bytes)
# source TscanGui/core/unauth/detect.go:1071

0x14216ad40	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x14216ad45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216ad49	0f 86 97 01 00 00       	jbe 0x14216aee6
0x14216ad4f	55                      	push rbp
0x14216ad50	48 89 e5                	mov rbp, rsp
0x14216ad53	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14216ad5a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14216ad62	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14216ad6a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14216ad72	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14216ad7a	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216ad80	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216ad86	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14216ad8c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216ad92	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14216ad98	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216ada1	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14216adaa	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x14216adb3	48 8d 15 f6 cd 92 03    	lea rdx, [rip + 0x392cdf6]
0x14216adba	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14216adbf	48 c7 44 24 78 06 00 00 00	mov qword ptr [rsp + 0x78], 6
0x14216adc8	48 8d 15 af f6 4c 01    	lea rdx, [rip + 0x14cf6af]
0x14216adcf	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14216add4	48 c7 84 24 88 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x88], 0x16
0x14216ade0	48 8d 15 80 b8 5b 01    	lea rdx, [rip + 0x15bb880]
0x14216ade7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14216adef	48 c7 84 24 98 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x98], 0x16
0x14216adfb	48 8d 15 7b b8 5b 01    	lea rdx, [rip + 0x15bb87b]
0x14216ae02	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14216ae0a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14216ae13	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14216ae1c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14216ae25	48 8d 15 14 01 00 00    	lea rdx, [rip + 0x114]
0x14216ae2c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216ae34	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14216ae3c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14216ae44	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x14216ae50	48 c7 84 24 c8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc8], 4
0x14216ae5c	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14216ae61	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14216ae69	4c 8d 8c 24 a0 00 00 00 	lea r9, [rsp + 0xa0]
0x14216ae71	e8 ea 3b 00 00          	call 0x14216ea60
0x14216ae76	88 84 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], al
0x14216ae7d	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14216ae85	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14216ae8d	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14216ae95	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14216ae9d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14216aea5	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14216aeaa	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14216aeb2	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14216aeb7	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14216aebf	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x14216aec4	0f b6 44 24 38          	movzx eax, byte ptr [rsp + 0x38]
0x14216aec9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14216aece	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216aed3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216aed8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216aedd	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14216aee4	5d                      	pop rbp
0x14216aee5	c3                      	ret
0x14216aee6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216aeeb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216aef0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216aef5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216aefa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216aeff	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14216af04	e8 57 85 f1 fd          	call 0x140083460
0x14216af09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216af0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216af13	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216af18	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216af1d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216af22	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14216af27	e9 14 fe ff ff          	jmp 0x14216ad40

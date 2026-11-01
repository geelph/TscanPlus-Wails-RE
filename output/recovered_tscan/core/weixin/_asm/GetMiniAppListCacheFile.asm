# TscanGui/core/weixin.(*WeChat).GetMiniAppListCacheFile
# 0x140adaf40..0x140adb080 (320 bytes)
# source TscanGui/core/weixin/weixin.go:1720

0x140adaf40	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140adaf45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140adaf49	0f 86 0e 01 00 00       	jbe 0x140adb05d
0x140adaf4f	55                      	push rbp
0x140adaf50	48 89 e5                	mov rbp, rsp
0x140adaf53	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x140adaf5a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140adaf5e	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140adaf62	48 8d 44 24 3c          	lea rax, [rsp + 0x3c]
0x140adaf67	e8 f4 89 58 ff          	call 0x140063960
0x140adaf6c	e8 2f 2e 74 ff          	call 0x14021dda0
0x140adaf71	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140adaf75	48 89 54 24 5c          	mov qword ptr [rsp + 0x5c], rdx
0x140adaf7a	0f 10 44 24 04          	movups xmm0, xmmword ptr [rsp + 4]
0x140adaf7f	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x140adaf84	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140adaf8d	48 8d 05 0c 7b 58 02    	lea rax, [rip + 0x2587b0c]
0x140adaf94	48 8d 5c 24 5c          	lea rbx, [rsp + 0x5c]
0x140adaf99	e8 02 d7 53 ff          	call 0x1400186a0
0x140adaf9e	48 8d 15 fb 7a 58 02    	lea rdx, [rip + 0x2587afb]
0x140adafa5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140adafad	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140adafb5	48 8d 05 50 36 b4 02    	lea rax, [rip + 0x2b43650]
0x140adafbc	bb 02 00 00 00          	mov ebx, 2
0x140adafc1	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x140adafc9	bf 01 00 00 00          	mov edi, 1
0x140adafce	48 89 fe                	mov rsi, rdi
0x140adafd1	e8 aa b3 67 ff          	call 0x140156380
0x140adafd6	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140adafdf	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140adafe8	48 8b 15 e9 f9 72 07    	mov rdx, qword ptr [rip + 0x772f9e9]
0x140adafef	48 8b 35 da f9 72 07    	mov rsi, qword ptr [rip + 0x772f9da]
0x140adaff6	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140adaffe	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140adb006	b9 0d 00 00 00          	mov ecx, 0xd
0x140adb00b	48 89 c7                	mov rdi, rax
0x140adb00e	48 89 de                	mov rsi, rbx
0x140adb011	4c 8d 05 fb 09 b5 02    	lea r8, [rip + 0x2b509fb]
0x140adb018	41 b9 05 00 00 00       	mov r9d, 5
0x140adb01e	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140adb023	48 8d 1d 50 7d bd 02    	lea rbx, [rip + 0x2bd7d50]
0x140adb02a	e8 51 7f 58 ff          	call 0x140062f80
0x140adb02f	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140adb037	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140adb03f	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140adb047	bb 02 00 00 00          	mov ebx, 2
0x140adb04c	48 89 d9                	mov rcx, rbx
0x140adb04f	e8 2c d0 80 ff          	call 0x1402e8080
0x140adb054	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x140adb05b	5d                      	pop rbp
0x140adb05c	c3                      	ret
0x140adb05d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140adb062	e8 f9 83 5a ff          	call 0x140083460
0x140adb067	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140adb06c	e9 cf fe ff ff          	jmp 0x140adaf40

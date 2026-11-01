# TscanGui/core/poccheck/pkg/input/types.(*HttpResponse).Clone
# 0x140f41a40..0x140f41b80 (320 bytes)
# source TscanGui/core/poccheck/pkg/input/types/http.go:206

0x140f41a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140f41a44	0f 86 1b 01 00 00       	jbe 0x140f41b65
0x140f41a4a	55                      	push rbp
0x140f41a4b	48 89 e5                	mov rbp, rsp
0x140f41a4e	48 83 ec 70             	sub rsp, 0x70
0x140f41a52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140f41a5a	84 00                   	test byte ptr [rax], al
0x140f41a5c	48 83 c0 08             	add rax, 8
0x140f41a60	48 8d 1d 19 0a bf 04    	lea rbx, [rip + 0x4bf0a19]
0x140f41a67	e8 34 0c 00 00          	call 0x140f426a0
0x140f41a6c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140f41a71	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140f41a76	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140f41a7b	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140f41a80	40 88 74 24 40          	mov byte ptr [rsp + 0x40], sil
0x140f41a85	44 88 44 24 41          	mov byte ptr [rsp + 0x41], r8b
0x140f41a8a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140f41a8f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140f41a94	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x140f41a99	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x140f41a9e	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x140f41aa3	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x140f41aa8	48 8d 05 11 e6 48 02    	lea rax, [rip + 0x248e611]
0x140f41aaf	e8 ac a7 0d ff          	call 0x14001c260
0x140f41ab4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140f41abc	48 8b 11                	mov rdx, qword ptr [rcx]
0x140f41abf	48 89 10                	mov qword ptr [rax], rdx
0x140f41ac2	83 3d 47 a8 33 07 00    	cmp dword ptr [rip + 0x733a847], 0
0x140f41ac9	74 27                   	je 0x140f41af2
0x140f41acb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140f41ad0	48 8d 58 08             	lea rbx, [rax + 8]
0x140f41ad4	48 8d 05 a5 be 4c 02    	lea rax, [rip + 0x24cbea5]
0x140f41adb	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140f41ae0	e8 7b af 0d ff          	call 0x14001ca60
0x140f41ae5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140f41aea	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140f41af2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140f41af7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140f41afb	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x140f41b00	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x140f41b04	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x140f41b09	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x140f41b0d	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140f41b11	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140f41b15	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140f41b19	83 3d f0 a7 33 07 00    	cmp dword ptr [rip + 0x733a7f0], 0
0x140f41b20	74 10                   	je 0x140f41b32
0x140f41b22	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x140f41b26	e8 75 38 14 ff          	call 0x1400853a0
0x140f41b2b	49 89 1b                	mov qword ptr [r11], rbx
0x140f41b2e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140f41b32	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x140f41b36	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140f41b3a	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x140f41b3e	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x140f41b42	83 3d c7 a7 33 07 00    	cmp dword ptr [rip + 0x733a7c7], 0
0x140f41b49	74 10                   	je 0x140f41b5b
0x140f41b4b	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140f41b4f	e8 4c 38 14 ff          	call 0x1400853a0
0x140f41b54	49 89 0b                	mov qword ptr [r11], rcx
0x140f41b57	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140f41b5b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140f41b5f	48 83 c4 70             	add rsp, 0x70
0x140f41b63	5d                      	pop rbp
0x140f41b64	c3                      	ret
0x140f41b65	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140f41b6a	e8 f1 18 14 ff          	call 0x140083460
0x140f41b6f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140f41b74	e9 c7 fe ff ff          	jmp 0x140f41a40

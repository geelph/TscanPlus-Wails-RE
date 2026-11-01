# main.(*App).SwaggerScanInst.func1.5
# 0x14268efc0..0x14268f300 (832 bytes)
# source TscanGui/app.go:1520

0x14268efc0	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x14268efc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268efc9	0f 86 0c 03 00 00       	jbe 0x14268f2db
0x14268efcf	55                      	push rbp
0x14268efd0	48 89 e5                	mov rbp, rsp
0x14268efd3	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14268efda	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14268efe2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14268efea	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14268efee	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14268eff3	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14268eff7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14268effc	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14268f000	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14268f005	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268f009	48 ff c0                	inc rax
0x14268f00c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14268f011	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14268f015	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14268f01d	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x14268f021	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14268f026	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x14268f02a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14268f02f	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x14268f033	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14268f03b	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x14268f03f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14268f044	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14268f04d	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14268f056	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14268f05f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14268f068	e8 33 ae 9e fd          	call 0x140079ea0
0x14268f06d	48 8d 0d 6c 14 99 00    	lea rcx, [rip + 0x99146c]
0x14268f074	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14268f07c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14268f084	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14268f089	e8 12 ae 9e fd          	call 0x140079ea0
0x14268f08e	48 8d 0d 4b 14 99 00    	lea rcx, [rip + 0x99144b]
0x14268f095	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14268f09d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14268f0a5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14268f0aa	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14268f0af	e8 6c ae 9e fd          	call 0x140079f20
0x14268f0b4	48 8d 0d e5 11 99 00    	lea rcx, [rip + 0x9911e5]
0x14268f0bb	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14268f0c3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14268f0cb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14268f0d3	48 85 d2                	test rdx, rdx
0x14268f0d6	74 06                   	je 0x14268f0de
0x14268f0d8	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268f0dc	eb 03                   	jmp 0x14268f0e1
0x14268f0de	48 89 d0                	mov rax, rdx
0x14268f0e1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14268f0e9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14268f0f1	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14268f0f9	48 8d 05 7a 3e 0c 01    	lea rax, [rip + 0x10c3e7a]
0x14268f100	bb 1b 00 00 00          	mov ebx, 0x1b
0x14268f105	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14268f10d	bf 04 00 00 00          	mov edi, 4
0x14268f112	48 89 fe                	mov rsi, rdi
0x14268f115	e8 66 72 ac fd          	call 0x140156380
0x14268f11a	e8 e1 2a e5 fd          	call 0x1404e1c00
0x14268f11f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14268f128	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14268f131	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14268f13a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14268f143	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14268f148	e8 53 ad 9e fd          	call 0x140079ea0
0x14268f14d	48 8d 15 8c 13 99 00    	lea rdx, [rip + 0x99138c]
0x14268f154	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14268f15c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14268f164	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14268f169	e8 32 ad 9e fd          	call 0x140079ea0
0x14268f16e	48 8d 15 6b 13 99 00    	lea rdx, [rip + 0x99136b]
0x14268f175	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14268f17d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14268f185	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14268f18a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14268f18f	e8 8c ad 9e fd          	call 0x140079f20
0x14268f194	48 8d 15 05 11 99 00    	lea rdx, [rip + 0x991105]
0x14268f19b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14268f1a3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14268f1ab	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14268f1b3	4d 85 c0                	test r8, r8
0x14268f1b6	74 06                   	je 0x14268f1be
0x14268f1b8	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x14268f1bc	eb 03                   	jmp 0x14268f1c1
0x14268f1be	4c 89 c0                	mov rax, r8
0x14268f1c1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14268f1c9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14268f1d1	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14268f1d9	48 8d 05 65 62 09 01    	lea rax, [rip + 0x1096265]
0x14268f1e0	bb 16 00 00 00          	mov ebx, 0x16
0x14268f1e5	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14268f1ed	bf 04 00 00 00          	mov edi, 4
0x14268f1f2	48 89 fe                	mov rsi, rdi
0x14268f1f5	e8 86 71 ac fd          	call 0x140156380
0x14268f1fa	e8 21 ad 9e fd          	call 0x140079f20
0x14268f1ff	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14268f204	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14268f209	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14268f211	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14268f216	4c 8d 05 98 9d fe 00    	lea r8, [rip + 0xfe9d98]
0x14268f21d	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268f223	4c 8d 15 76 10 99 00    	lea r10, [rip + 0x991076]
0x14268f22a	49 89 c3                	mov r11, rax
0x14268f22d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14268f235	e8 86 04 ff ff          	call 0x14267f6c0
0x14268f23a	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14268f243	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14268f24b	48 85 d2                	test rdx, rdx
0x14268f24e	74 06                   	je 0x14268f256
0x14268f250	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14268f254	eb 03                   	jmp 0x14268f259
0x14268f256	48 89 d0                	mov rax, rdx
0x14268f259	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14268f261	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14268f269	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14268f271	48 8d 05 d7 bb fb 00    	lea rax, [rip + 0xfbbbd7]
0x14268f278	bb 07 00 00 00          	mov ebx, 7
0x14268f27d	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x14268f285	bf 01 00 00 00          	mov edi, 1
0x14268f28a	48 89 fe                	mov rsi, rdi
0x14268f28d	e8 ee 70 ac fd          	call 0x140156380
0x14268f292	e8 89 ac 9e fd          	call 0x140079f20
0x14268f297	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14268f29c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14268f2a1	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14268f2a9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14268f2ae	4c 8d 05 00 9d fe 00    	lea r8, [rip + 0xfe9d00]
0x14268f2b5	41 b9 0a 00 00 00       	mov r9d, 0xa
0x14268f2bb	4c 8d 15 de 0f 99 00    	lea r10, [rip + 0x990fde]
0x14268f2c2	49 89 c3                	mov r11, rax
0x14268f2c5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14268f2cd	e8 ee 03 ff ff          	call 0x14267f6c0
0x14268f2d2	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x14268f2d9	5d                      	pop rbp
0x14268f2da	c3                      	ret
0x14268f2db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268f2e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268f2e5	e8 d6 40 9f fd          	call 0x1400833c0
0x14268f2ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268f2ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268f2f4	e9 c7 fc ff ff          	jmp 0x14268efc0

# TscanGui/core/subdomain/runner.(*Runner).CheckAPiKeyWithCtx.func1
# 0x14213d000..0x14213d320 (800 bytes)
# source TscanGui/core/subdomain/runner/enumerate.go:112

0x14213d000	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x14213d008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213d00c	0f 86 e5 02 00 00       	jbe 0x14213d2f7
0x14213d012	55                      	push rbp
0x14213d013	48 89 e5                	mov rbp, rsp
0x14213d016	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14213d01d	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14213d021	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14213d029	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14213d02d	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x14213d035	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x14213d039	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14213d041	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14213d045	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14213d04a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213d04e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14213d056	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14213d05f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14213d068	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14213d071	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14213d07a	eb 08                   	jmp 0x14213d084
0x14213d07c	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14213d084	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x14213d08c	e8 6f 6a ed fd          	call 0x140013b00
0x14213d091	84 c0                   	test al, al
0x14213d093	0f 84 43 02 00 00       	je 0x14213d2dc
0x14213d099	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14213d0a1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14213d0a6	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x14213d0ae	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14213d0b3	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14213d0bb	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14213d0c0	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14213d0c8	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x14213d0cd	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14213d0d6	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14213d0df	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x14213d0e8	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14213d0f1	48 83 7c 24 50 01       	cmp qword ptr [rsp + 0x50], 1
0x14213d0f7	75 83                   	jne 0x14213d07c
0x14213d0f9	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14213d102	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14213d10b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14213d110	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14213d115	e8 06 ce f3 fd          	call 0x140079f20
0x14213d11a	48 8d 0d 7f 31 ee 00    	lea rcx, [rip + 0xee317f]
0x14213d121	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14213d129	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14213d131	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14213d136	48 85 d2                	test rdx, rdx
0x14213d139	74 04                   	je 0x14213d13f
0x14213d13b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213d13f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14213d147	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14213d14f	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14213d157	48 8d 05 04 0b 62 01    	lea rax, [rip + 0x1620b04]
0x14213d15e	bb 1c 00 00 00          	mov ebx, 0x1c
0x14213d163	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x14213d16b	bf 02 00 00 00          	mov edi, 2
0x14213d170	48 89 fe                	mov rsi, rdi
0x14213d173	e8 08 92 01 fe          	call 0x140156380
0x14213d178	e8 83 4a 3a fe          	call 0x1404e1c00
0x14213d17d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14213d182	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213d187	48 8d 05 32 63 08 01    	lea rax, [rip + 0x1086332]
0x14213d18e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213d196	e8 c5 0b ed fd          	call 0x14000dd60
0x14213d19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213d1a0	84 db                   	test bl, bl
0x14213d1a2	0f 85 d4 fe ff ff       	jne 0x14213d07c
0x14213d1a8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14213d1b0	e8 cb 61 f5 fd          	call 0x140093380
0x14213d1b5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14213d1ba	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14213d1c2	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213d1c7	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14213d1cc	48 8d 05 ed 62 08 01    	lea rax, [rip + 0x10862ed]
0x14213d1d3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213d1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213d1e0	e8 1b 0e ed fd          	call 0x14000e000
0x14213d1e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213d1ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14213d1ee	83 3d 1b f1 13 06 00    	cmp dword ptr [rip + 0x613f11b], 0
0x14213d1f5	75 0b                   	jne 0x14213d202
0x14213d1f7	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14213d1ff	90                      	nop
0x14213d200	eb 17                   	jmp 0x14213d219
0x14213d202	48 8b 10                	mov rdx, qword ptr [rax]
0x14213d205	e8 96 81 f4 fd          	call 0x1400853a0
0x14213d20a	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14213d212	4d 89 03                	mov qword ptr [r11], r8
0x14213d215	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213d219	4c 89 00                	mov qword ptr [rax], r8
0x14213d21c	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14213d224	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14213d228	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14213d22c	48 ff c3                	inc rbx
0x14213d22f	48 8b 02                	mov rax, qword ptr [rdx]
0x14213d232	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14213d237	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14213d23c	0f 1f 40 00             	nop dword ptr [rax]
0x14213d240	48 39 d9                	cmp rcx, rbx
0x14213d243	73 57                   	jae 0x14213d29c
0x14213d245	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14213d24a	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14213d252	bf 01 00 00 00          	mov edi, 1
0x14213d257	48 8d 35 42 30 ee 00    	lea rsi, [rip + 0xee3042]
0x14213d25e	66 90                   	nop
0x14213d260	e8 5b 19 f4 fd          	call 0x14007ebc0
0x14213d265	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14213d26d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14213d271	83 3d 98 f0 13 06 00    	cmp dword ptr [rip + 0x613f098], 0
0x14213d278	74 12                   	je 0x14213d28c
0x14213d27a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213d27d	0f 1f 00                	nop dword ptr [rax]
0x14213d280	e8 1b 81 f4 fd          	call 0x1400853a0
0x14213d285	49 89 03                	mov qword ptr [r11], rax
0x14213d288	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14213d28c	48 89 02                	mov qword ptr [rdx], rax
0x14213d28f	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14213d297	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14213d29c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x14213d2a0	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14213d2a4	48 c1 e1 04             	shl rcx, 4
0x14213d2a8	4c 89 4c 08 08          	mov qword ptr [rax + rcx + 8], r9
0x14213d2ad	83 3d 5c f0 13 06 00    	cmp dword ptr [rip + 0x613f05c], 0
0x14213d2b4	74 10                   	je 0x14213d2c6
0x14213d2b6	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x14213d2ba	e8 e1 80 f4 fd          	call 0x1400853a0
0x14213d2bf	4d 89 03                	mov qword ptr [r11], r8
0x14213d2c2	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14213d2c6	4c 89 04 08             	mov qword ptr [rax + rcx], r8
0x14213d2ca	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14213d2d2	e8 09 62 f5 fd          	call 0x1400934e0
0x14213d2d7	e9 a0 fd ff ff          	jmp 0x14213d07c
0x14213d2dc	90                      	nop
0x14213d2dd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14213d2e2	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14213d2e9	e8 72 63 f5 fd          	call 0x140093660
0x14213d2ee	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14213d2f5	5d                      	pop rbp
0x14213d2f6	c3                      	ret
0x14213d2f7	e8 c4 60 f4 fd          	call 0x1400833c0
0x14213d2fc	0f 1f 40 00             	nop dword ptr [rax]
0x14213d300	e9 fb fc ff ff          	jmp 0x14213d000

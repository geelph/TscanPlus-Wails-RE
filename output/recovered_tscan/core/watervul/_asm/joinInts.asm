# TscanGui/core/watervul.joinInts
# 0x1421a71e0..0x1421a7340 (352 bytes)
# source TscanGui/core/watervul/htmlreport.go:459

0x1421a71e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a71e4	0f 86 2d 01 00 00       	jbe 0x1421a7317
0x1421a71ea	55                      	push rbp
0x1421a71eb	48 89 e5                	mov rbp, rsp
0x1421a71ee	48 83 ec 68             	sub rsp, 0x68
0x1421a71f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a71f7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421a71ff	90                      	nop
0x1421a7200	48 83 fb 02             	cmp rbx, 2
0x1421a7204	77 13                   	ja 0x1421a7219
0x1421a7206	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421a720c	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421a7212	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1421a7217	eb 1f                   	jmp 0x1421a7238
0x1421a7219	48 8d 05 80 90 e7 00    	lea rax, [rip + 0xe79080]
0x1421a7220	48 89 d9                	mov rcx, rbx
0x1421a7223	e8 b8 78 ed fd          	call 0x14007eae0
0x1421a7228	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421a7230	48 89 c1                	mov rcx, rax
0x1421a7233	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a7238	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1421a723d	31 d2                   	xor edx, edx
0x1421a723f	90                      	nop
0x1421a7240	eb 1e                   	jmp 0x1421a7260
0x1421a7242	49 89 04 11             	mov qword ptr [r9 + rdx], rax
0x1421a7246	49 8d 50 01             	lea rdx, [r8 + 1]
0x1421a724a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421a724f	4c 89 c9                	mov rcx, r9
0x1421a7252	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421a725a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a7260	48 39 d3                	cmp rbx, rdx
0x1421a7263	0f 8e 88 00 00 00       	jle 0x1421a72f1
0x1421a7269	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421a726e	48 8b 04 d0             	mov rax, qword ptr [rax + rdx*8]
0x1421a7272	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421a7278	e8 23 2c ed fd          	call 0x140079ea0
0x1421a727d	48 8d 0d 5c 92 e7 00    	lea rcx, [rip + 0xe7925c]
0x1421a7284	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421a7289	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421a728e	48 8d 05 d9 72 47 01    	lea rax, [rip + 0x14772d9]
0x1421a7295	bb 02 00 00 00          	mov ebx, 2
0x1421a729a	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421a729f	bf 01 00 00 00          	mov edi, 1
0x1421a72a4	48 89 fe                	mov rsi, rdi
0x1421a72a7	e8 d4 f0 fa fd          	call 0x140156380
0x1421a72ac	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421a72b4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421a72b9	48 39 d1                	cmp rcx, rdx
0x1421a72bc	76 50                   	jbe 0x1421a730e
0x1421a72be	49 89 d0                	mov r8, rdx
0x1421a72c1	48 c1 e2 04             	shl rdx, 4
0x1421a72c5	4c 8b 4c 24 30          	mov r9, qword ptr [rsp + 0x30]
0x1421a72ca	49 89 5c 11 08          	mov qword ptr [r9 + rdx + 8], rbx
0x1421a72cf	83 3d 3a 50 0d 06 00    	cmp dword ptr [rip + 0x60d503a], 0
0x1421a72d6	0f 84 66 ff ff ff       	je 0x1421a7242
0x1421a72dc	4d 8b 14 11             	mov r10, qword ptr [r9 + rdx]
0x1421a72e0	e8 bb e0 ed fd          	call 0x1400853a0
0x1421a72e5	49 89 03                	mov qword ptr [r11], rax
0x1421a72e8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421a72ec	e9 51 ff ff ff          	jmp 0x1421a7242
0x1421a72f1	48 89 c8                	mov rax, rcx
0x1421a72f4	48 89 d9                	mov rcx, rbx
0x1421a72f7	48 8d 3d 02 73 47 01    	lea rdi, [rip + 0x1477302]
0x1421a72fe	be 02 00 00 00          	mov esi, 2
0x1421a7303	e8 18 4c f0 fd          	call 0x1400abf20
0x1421a7308	48 83 c4 68             	add rsp, 0x68
0x1421a730c	5d                      	pop rbp
0x1421a730d	c3                      	ret
0x1421a730e	48 89 d0                	mov rax, rdx
0x1421a7311	e8 2a e4 ed fd          	call 0x140085740
0x1421a7316	90                      	nop
0x1421a7317	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a731c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a7321	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a7326	e8 35 c1 ed fd          	call 0x140083460
0x1421a732b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a7330	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a7335	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a733a	e9 a1 fe ff ff          	jmp 0x1421a71e0

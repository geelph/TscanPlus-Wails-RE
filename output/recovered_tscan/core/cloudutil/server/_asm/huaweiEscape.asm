# TscanGui/core/cloudutil/server.huaweiEscape
# 0x14241df20..0x14241e220 (768 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:280

0x14241df20	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14241df25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241df29	0f 86 b7 02 00 00       	jbe 0x14241e1e6
0x14241df2f	55                      	push rbp
0x14241df30	48 89 e5                	mov rbp, rsp
0x14241df33	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14241df3a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14241df42	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14241df4a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14241df50	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14241df59	31 c9                   	xor ecx, ecx
0x14241df5b	eb 03                   	jmp 0x14241df60
0x14241df5d	48 ff c1                	inc rcx
0x14241df60	48 39 cb                	cmp rbx, rcx
0x14241df63	0f 8e 22 02 00 00       	jle 0x14241e18b
0x14241df69	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14241df6e	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x14241df72	44 8d 42 bf             	lea r8d, [rdx - 0x41]
0x14241df76	41 80 f8 19             	cmp r8b, 0x19
0x14241df7a	76 2d                   	jbe 0x14241dfa9
0x14241df7c	44 8d 42 9f             	lea r8d, [rdx - 0x61]
0x14241df80	41 80 f8 19             	cmp r8b, 0x19
0x14241df84	76 23                   	jbe 0x14241dfa9
0x14241df86	44 8d 42 d0             	lea r8d, [rdx - 0x30]
0x14241df8a	41 80 f8 09             	cmp r8b, 9
0x14241df8e	76 19                   	jbe 0x14241dfa9
0x14241df90	80 fa 5f                	cmp dl, 0x5f
0x14241df93	74 14                   	je 0x14241dfa9
0x14241df95	80 fa 2d                	cmp dl, 0x2d
0x14241df98	74 0f                   	je 0x14241dfa9
0x14241df9a	80 fa 7e                	cmp dl, 0x7e
0x14241df9d	74 0a                   	je 0x14241dfa9
0x14241df9f	90                      	nop
0x14241dfa0	80 fa 2e                	cmp dl, 0x2e
0x14241dfa3	0f 85 aa 00 00 00       	jne 0x14241e053
0x14241dfa9	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14241dfae	90                      	nop
0x14241dfaf	90                      	nop
0x14241dfb0	4d 85 c0                	test r8, r8
0x14241dfb3	74 10                   	je 0x14241dfc5
0x14241dfb5	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14241dfba	4d 39 c8                	cmp r8, r9
0x14241dfbd	74 15                   	je 0x14241dfd4
0x14241dfbf	90                      	nop
0x14241dfc0	e9 0b 02 00 00          	jmp 0x14241e1d0
0x14241dfc5	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x14241dfca	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14241dfcf	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14241dfd4	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14241dfdc	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14241dfe4	49 ff c2                	inc r10
0x14241dfe7	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14241dfec	4d 39 d0                	cmp r8, r10
0x14241dfef	73 50                   	jae 0x14241e041
0x14241dff1	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x14241dff5	4c 89 d8                	mov rax, r11
0x14241dff8	4c 89 d3                	mov rbx, r10
0x14241dffb	4c 89 c1                	mov rcx, r8
0x14241dffe	bf 01 00 00 00          	mov edi, 1
0x14241e003	48 8d 35 16 23 c0 00    	lea rsi, [rip + 0xc02316]
0x14241e00a	e8 b1 0b c6 fd          	call 0x14007ebc0
0x14241e00f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14241e017	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14241e01c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14241e021	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14241e026	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14241e02b	49 89 da                	mov r10, rbx
0x14241e02e	49 89 c3                	mov r11, rax
0x14241e031	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14241e039	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14241e041	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14241e049	43 88 54 1a ff          	mov byte ptr [r10 + r11 - 1], dl
0x14241e04e	e9 0a ff ff ff          	jmp 0x14241df5d
0x14241e053	4c 8d 05 c6 22 c0 00    	lea r8, [rip + 0xc022c6]
0x14241e05a	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14241e062	4c 8d 05 b7 fa 81 03    	lea r8, [rip + 0x381fab7]
0x14241e069	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x14241e06d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14241e075	48 8d 05 96 c9 21 01    	lea rax, [rip + 0x121c996]
0x14241e07c	bb 06 00 00 00          	mov ebx, 6
0x14241e081	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x14241e089	bf 01 00 00 00          	mov edi, 1
0x14241e08e	48 89 fe                	mov rsi, rdi
0x14241e091	e8 ea 82 d3 fd          	call 0x140156380
0x14241e096	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14241e09b	90                      	nop
0x14241e09c	0f 1f 40 00             	nop dword ptr [rax]
0x14241e0a0	48 85 d2                	test rdx, rdx
0x14241e0a3	74 0f                   	je 0x14241e0b4
0x14241e0a5	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x14241e0aa	4c 39 c2                	cmp rdx, r8
0x14241e0ad	74 14                   	je 0x14241e0c3
0x14241e0af	e9 09 01 00 00          	jmp 0x14241e1bd
0x14241e0b4	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x14241e0b9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14241e0be	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x14241e0c3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14241e0cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14241e0d3	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x14241e0d7	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x14241e0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14241e0e0	4c 39 c9                	cmp rcx, r9
0x14241e0e3	73 39                   	jae 0x14241e11e
0x14241e0e5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14241e0ea	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14241e0ef	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14241e0f4	4c 89 d0                	mov rax, r10
0x14241e0f7	48 89 df                	mov rdi, rbx
0x14241e0fa	48 8d 35 1f 22 c0 00    	lea rsi, [rip + 0xc0221f]
0x14241e101	4c 89 cb                	mov rbx, r9
0x14241e104	e8 b7 0a c6 fd          	call 0x14007ebc0
0x14241e109	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14241e10e	49 89 c2                	mov r10, rax
0x14241e111	49 89 d9                	mov r9, rbx
0x14241e114	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14241e119	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14241e11e	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14241e126	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14241e12b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14241e130	4c 01 d2                	add rdx, r10
0x14241e133	48 89 d9                	mov rcx, rbx
0x14241e136	48 89 c3                	mov rbx, rax
0x14241e139	48 89 d0                	mov rax, rdx
0x14241e13c	0f 1f 40 00             	nop dword ptr [rax]
0x14241e140	e8 fb 7f c6 fd          	call 0x140086140
0x14241e145	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14241e14a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14241e152	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14241e157	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14241e15f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14241e167	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14241e16c	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14241e174	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14241e179	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14241e181	4c 8d 4c 24 70          	lea r9, [rsp + 0x70]
0x14241e186	e9 d2 fd ff ff          	jmp 0x14241df5d
0x14241e18b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241e190	48 89 c1                	mov rcx, rax
0x14241e193	48 f7 d9                	neg rcx
0x14241e196	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14241e19e	66 90                   	nop
0x14241e1a0	48 39 cb                	cmp rbx, rcx
0x14241e1a3	77 09                   	ja 0x14241e1ae
0x14241e1a5	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14241e1ac	5d                      	pop rbp
0x14241e1ad	c3                      	ret
0x14241e1ae	48 85 c0                	test rax, rax
0x14241e1b1	74 05                   	je 0x14241e1b8
0x14241e1b3	e8 68 84 c5 fd          	call 0x140076620
0x14241e1b8	e8 a3 84 c5 fd          	call 0x140076660
0x14241e1bd	48 8d 05 dc 20 c0 00    	lea rax, [rip + 0xc020dc]
0x14241e1c4	48 8d 1d c5 87 68 03    	lea rbx, [rip + 0x36887c5]
0x14241e1cb	e8 30 e6 c5 fd          	call 0x14007c800
0x14241e1d0	48 8d 05 c9 20 c0 00    	lea rax, [rip + 0xc020c9]
0x14241e1d7	48 8d 1d b2 87 68 03    	lea rbx, [rip + 0x36887b2]
0x14241e1de	66 90                   	nop
0x14241e1e0	e8 1b e6 c5 fd          	call 0x14007c800
0x14241e1e5	90                      	nop
0x14241e1e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14241e1eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14241e1f0	e8 6b 52 c6 fd          	call 0x140083460
0x14241e1f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241e1fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14241e1ff	90                      	nop
0x14241e200	e9 1b fd ff ff          	jmp 0x14241df20

# TscanGui/core/pwdcrack.PwdCrackScanInst.func7
# 0x1420b2c80..0x1420b3920 (3232 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:571

0x1420b2c80	4c 8d a4 24 20 fd ff ff 	lea r12, [rsp - 0x2e0]
0x1420b2c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b2c8c	0f 86 72 0c 00 00       	jbe 0x1420b3904
0x1420b2c92	55                      	push rbp
0x1420b2c93	48 89 e5                	mov rbp, rsp
0x1420b2c96	48 81 ec 58 03 00 00    	sub rsp, 0x358
0x1420b2c9d	66 44 0f d6 bc 24 50 03 00 00	movq qword ptr [rsp + 0x350], xmm15
0x1420b2ca7	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1420b2cac	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1420b2cb0	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1420b2cb8	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1420b2cbc	48 89 b4 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rsi
0x1420b2cc4	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420b2cc8	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1420b2cd0	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x1420b2cd4	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1420b2cdc	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420b2ce0	4c 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r9
0x1420b2ce8	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1420b2cec	4c 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r10
0x1420b2cf4	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420b2cf8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420b2d00	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x1420b2d04	4c 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r11
0x1420b2d0c	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1420b2d10	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1420b2d18	4c 8d 25 a1 94 61 03    	lea r12, [rip + 0x36194a1]
0x1420b2d1f	4c 89 a4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r12
0x1420b2d27	c6 44 24 4e 01          	mov byte ptr [rsp + 0x4e], 1
0x1420b2d2c	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1420b2d35	31 db                   	xor ebx, ebx
0x1420b2d37	eb 22                   	jmp 0x1420b2d5b
0x1420b2d39	90                      	nop
0x1420b2d3a	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1420b2d42	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b2d49	e8 12 09 fe fd          	call 0x140093660
0x1420b2d4e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420b2d56	0f b6 5c 24 6f          	movzx ebx, byte ptr [rsp + 0x6f]
0x1420b2d5b	88 5c 24 6f             	mov byte ptr [rsp + 0x6f], bl
0x1420b2d5f	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x1420b2d67	e8 94 0d f6 fd          	call 0x140013b00
0x1420b2d6c	84 c0                   	test al, al
0x1420b2d6e	0f 84 5a 03 00 00       	je 0x1420b30ce
0x1420b2d74	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1420b2d7c	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420b2d84	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1420b2d8c	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420b2d94	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1420b2d9d	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1420b2da5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b2da9	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1420b2dad	49 ff c0                	inc r8
0x1420b2db0	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1420b2db3	4c 39 c1                	cmp rcx, r8
0x1420b2db6	73 54                   	jae 0x1420b2e0c
0x1420b2db8	4c 89 c8                	mov rax, r9
0x1420b2dbb	4c 89 c3                	mov rbx, r8
0x1420b2dbe	bf 01 00 00 00          	mov edi, 1
0x1420b2dc3	48 8d 35 d6 d4 f6 00    	lea rsi, [rip + 0xf6d4d6]
0x1420b2dca	e8 f1 bd fc fd          	call 0x14007ebc0
0x1420b2dcf	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1420b2dd7	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420b2ddb	83 3d 2e 95 1c 06 00    	cmp dword ptr [rip + 0x61c952e], 0
0x1420b2de2	74 0f                   	je 0x1420b2df3
0x1420b2de4	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b2de7	e8 b4 25 fd fd          	call 0x1400853a0
0x1420b2dec	49 89 03                	mov qword ptr [r11], rax
0x1420b2def	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420b2df3	48 89 02                	mov qword ptr [rdx], rax
0x1420b2df6	49 89 c1                	mov r9, rax
0x1420b2df9	49 89 d8                	mov r8, rbx
0x1420b2dfc	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420b2e04	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420b2e0c	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1420b2e10	49 8d 48 ff             	lea rcx, [r8 - 1]
0x1420b2e14	48 c1 e1 04             	shl rcx, 4
0x1420b2e18	49 89 5c 09 08          	mov qword ptr [r9 + rcx + 8], rbx
0x1420b2e1d	83 3d ec 94 1c 06 00    	cmp dword ptr [rip + 0x61c94ec], 0
0x1420b2e24	74 10                   	je 0x1420b2e36
0x1420b2e26	49 8b 34 09             	mov rsi, qword ptr [r9 + rcx]
0x1420b2e2a	e8 71 25 fd fd          	call 0x1400853a0
0x1420b2e2f	49 89 03                	mov qword ptr [r11], rax
0x1420b2e32	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420b2e36	49 89 04 09             	mov qword ptr [r9 + rcx], rax
0x1420b2e3a	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x1420b2e43	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1420b2e4c	e8 2f b3 13 fe          	call 0x1401ee180
0x1420b2e51	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1420b2e59	48 89 9c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rbx
0x1420b2e61	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1420b2e69	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1420b2e71	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1420b2e79	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1420b2e81	48 85 f6                	test rsi, rsi
0x1420b2e84	0f 85 1b 02 00 00       	jne 0x1420b30a5
0x1420b2e8a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x1420b2e92	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1420b2e9a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420b2ea2	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420b2eaa	90                      	nop
0x1420b2eab	90                      	nop
0x1420b2eac	31 c0                   	xor eax, eax
0x1420b2eae	4c 8b 94 24 28 03 00 00 	mov r10, qword ptr [rsp + 0x328]
0x1420b2eb6	41 bb 01 00 00 00       	mov r11d, 1
0x1420b2ebc	f0 45 0f b1 1a          	lock cmpxchg dword ptr [r10], r11d
0x1420b2ec1	41 0f 94 c4             	sete r12b
0x1420b2ec5	45 84 e4                	test r12b, r12b
0x1420b2ec8	75 28                   	jne 0x1420b2ef2
0x1420b2eca	4c 89 d0                	mov rax, r10
0x1420b2ecd	e8 ae e8 fd fd          	call 0x140091780
0x1420b2ed2	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1420b2eda	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1420b2ee2	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420b2eea	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1420b2ef2	48 8d 44 24 4f          	lea rax, [rsp + 0x4f]
0x1420b2ef7	be 01 00 00 00          	mov esi, 1
0x1420b2efc	49 89 c8                	mov r8, rcx
0x1420b2eff	49 89 f9                	mov r9, rdi
0x1420b2f02	48 89 d1                	mov rcx, rdx
0x1420b2f05	48 8d 3d ac 4c 9e 03    	lea rdi, [rip + 0x39e4cac]
0x1420b2f0c	e8 6f 00 fb fd          	call 0x140062f80
0x1420b2f11	48 89 c1                	mov rcx, rax
0x1420b2f14	48 89 df                	mov rdi, rbx
0x1420b2f17	48 8d 05 a2 11 11 01    	lea rax, [rip + 0x11111a2]
0x1420b2f1e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420b2f26	e8 95 ab f5 fd          	call 0x14000dac0
0x1420b2f2b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b2f2f	48 85 d2                	test rdx, rdx
0x1420b2f32	74 09                   	je 0x1420b2f3d
0x1420b2f34	48 8b 08                	mov rcx, qword ptr [rax]
0x1420b2f37	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1420b2f3b	eb 33                   	jmp 0x1420b2f70
0x1420b2f3d	48 8d 05 7c 11 11 01    	lea rax, [rip + 0x111117c]
0x1420b2f44	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420b2f4c	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1420b2f54	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1420b2f5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b2f60	e8 5b ab f5 fd          	call 0x14000dac0
0x1420b2f65	48 8b 08                	mov rcx, qword ptr [rax]
0x1420b2f68	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b2f6c	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1420b2f70	48 85 d2                	test rdx, rdx
0x1420b2f73	74 10                   	je 0x1420b2f85
0x1420b2f75	48 89 d3                	mov rbx, rdx
0x1420b2f78	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x1420b2f7d	0f 1f 00                	nop dword ptr [rax]
0x1420b2f80	e9 e6 00 00 00          	jmp 0x1420b306b
0x1420b2f85	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420b2f8a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420b2f92	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420b2f97	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1420b2fa0	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420b2fa9	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1420b2fb2	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420b2fbb	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1420b2fc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b2fc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b2fcd	e8 79 2a fd fd          	call 0x140085a4b
0x1420b2fd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b2fd6	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420b2fe0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420b2fe8	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x1420b2ff0	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420b2ff8	e8 e3 a6 fc fd          	call 0x14007d6e0
0x1420b2ffd	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420b3005	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x1420b300d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420b3011	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420b301a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b3020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b3025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b302a	e8 3c 2a fd fd          	call 0x140085a6b
0x1420b302f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b3033	48 8d 05 86 10 11 01    	lea rax, [rip + 0x1111086]
0x1420b303a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1420b3042	48 8d 8c 24 60 02 00 00 	lea rcx, [rsp + 0x260]
0x1420b304a	e8 11 99 f6 fd          	call 0x14001c960
0x1420b304f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420b3054	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1420b305c	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x1420b3061	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420b3066	e9 a0 00 00 00          	jmp 0x1420b310b
0x1420b306b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420b3073	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x1420b3077	31 c0                   	xor eax, eax
0x1420b3079	e9 e2 00 00 00          	jmp 0x1420b3160
0x1420b307e	90                      	nop
0x1420b307f	90                      	nop
0x1420b3080	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420b3085	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1420b308d	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1420b3091	ff cb                   	dec ebx
0x1420b3093	0f 84 a0 fc ff ff       	je 0x1420b2d39
0x1420b3099	e8 c2 e9 fd fd          	call 0x140091a60
0x1420b309e	66 90                   	nop
0x1420b30a0	e9 94 fc ff ff          	jmp 0x1420b2d39
0x1420b30a5	90                      	nop
0x1420b30a6	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x1420b30ae	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420b30b5	e8 a6 05 fe fd          	call 0x140093660
0x1420b30ba	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1420b30bf	90                      	nop
0x1420b30c0	e8 db 6c 00 00          	call 0x1420b9da0
0x1420b30c5	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1420b30cc	5d                      	pop rbp
0x1420b30cd	c3                      	ret
0x1420b30ce	c6 44 24 4e 00          	mov byte ptr [rsp + 0x4e], 0
0x1420b30d3	e8 c8 6c 00 00          	call 0x1420b9da0
0x1420b30d8	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1420b30df	5d                      	pop rbp
0x1420b30e0	c3                      	ret
0x1420b30e1	48 8d 84 24 60 02 00 00 	lea rax, [rsp + 0x260]
0x1420b30e9	e8 d2 98 f6 fd          	call 0x14001c9c0
0x1420b30ee	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420b30f6	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x1420b30fb	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1420b3103	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420b310b	48 83 bc 24 60 02 00 00 00	cmp qword ptr [rsp + 0x260], 0
0x1420b3114	0f 84 51 ff ff ff       	je 0x1420b306b
0x1420b311a	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1420b3122	4c 8b 06                	mov r8, qword ptr [rsi]
0x1420b3125	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1420b3129	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1420b3131	31 ff                   	xor edi, edi
0x1420b3133	e9 3d 06 00 00          	jmp 0x1420b3775
0x1420b3138	48 8b b4 24 f0 02 00 00 	mov rsi, qword ptr [rsp + 0x2f0]
0x1420b3140	48 83 c6 10             	add rsi, 0x10
0x1420b3144	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420b314c	48 ff c0                	inc rax
0x1420b314f	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x1420b3154	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420b315c	48 89 f1                	mov rcx, rsi
0x1420b315f	90                      	nop
0x1420b3160	48 39 c3                	cmp rbx, rax
0x1420b3163	0f 8e 15 ff ff ff       	jle 0x1420b307e
0x1420b3169	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420b3171	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1420b3179	48 8b 01                	mov rax, qword ptr [rcx]
0x1420b317c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420b3184	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1420b3188	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420b3190	e8 eb 76 fc fd          	call 0x14007a880
0x1420b3195	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1420b319d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420b31a5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420b31ad	e8 6e 6d fc fd          	call 0x140079f20
0x1420b31b2	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1420b31ba	48 8d 05 ff ff 10 01    	lea rax, [rip + 0x110ffff]
0x1420b31c1	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420b31c9	48 8d 0d d7 05 57 01    	lea rcx, [rip + 0x15705d7]
0x1420b31d0	bf 04 00 00 00          	mov edi, 4
0x1420b31d5	e8 26 ae f5 fd          	call 0x14000e000
0x1420b31da	48 8d 0d bf d0 f6 00    	lea rcx, [rip + 0xf6d0bf]
0x1420b31e1	48 89 08                	mov qword ptr [rax], rcx
0x1420b31e4	83 3d 25 91 1c 06 00    	cmp dword ptr [rip + 0x61c9125], 0
0x1420b31eb	75 0a                   	jne 0x1420b31f7
0x1420b31ed	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1420b31f5	eb 1d                   	jmp 0x1420b3214
0x1420b31f7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b31fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b3200	e8 9b 21 fd fd          	call 0x1400853a0
0x1420b3205	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1420b320d	49 89 33                	mov qword ptr [r11], rsi
0x1420b3210	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b3214	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420b3218	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x1420b3220	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1420b3228	e8 f3 6c fc fd          	call 0x140079f20
0x1420b322d	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1420b3235	48 8d 05 84 ff 10 01    	lea rax, [rip + 0x110ff84]
0x1420b323c	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420b3244	48 8d 0d b0 04 57 01    	lea rcx, [rip + 0x15704b0]
0x1420b324b	bf 04 00 00 00          	mov edi, 4
0x1420b3250	e8 ab ad f5 fd          	call 0x14000e000
0x1420b3255	48 8d 0d 44 d0 f6 00    	lea rcx, [rip + 0xf6d044]
0x1420b325c	48 89 08                	mov qword ptr [rax], rcx
0x1420b325f	83 3d aa 90 1c 06 00    	cmp dword ptr [rip + 0x61c90aa], 0
0x1420b3266	75 0a                   	jne 0x1420b3272
0x1420b3268	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1420b3270	eb 18                   	jmp 0x1420b328a
0x1420b3272	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b3276	e8 25 21 fd fd          	call 0x1400853a0
0x1420b327b	48 8b b4 24 e8 02 00 00 	mov rsi, qword ptr [rsp + 0x2e8]
0x1420b3283	49 89 33                	mov qword ptr [r11], rsi
0x1420b3286	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b328a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1420b328e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420b3296	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420b329e	66 90                   	nop
0x1420b32a0	e8 7b 6c fc fd          	call 0x140079f20
0x1420b32a5	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1420b32ad	48 8d 05 0c ff 10 01    	lea rax, [rip + 0x110ff0c]
0x1420b32b4	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420b32bc	48 8d 0d 9a 89 59 01    	lea rcx, [rip + 0x159899a]
0x1420b32c3	bf 07 00 00 00          	mov edi, 7
0x1420b32c8	e8 33 ad f5 fd          	call 0x14000e000
0x1420b32cd	48 8d 0d cc cf f6 00    	lea rcx, [rip + 0xf6cfcc]
0x1420b32d4	48 89 08                	mov qword ptr [rax], rcx
0x1420b32d7	83 3d 32 90 1c 06 00    	cmp dword ptr [rip + 0x61c9032], 0
0x1420b32de	66 90                   	nop
0x1420b32e0	75 0a                   	jne 0x1420b32ec
0x1420b32e2	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x1420b32ea	eb 18                   	jmp 0x1420b3304
0x1420b32ec	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b32f0	e8 ab 20 fd fd          	call 0x1400853a0
0x1420b32f5	4c 8b a4 24 e8 02 00 00 	mov r12, qword ptr [rsp + 0x2e8]
0x1420b32fd	4d 89 23                	mov qword ptr [r11], r12
0x1420b3300	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420b3304	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1420b3308	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420b3310	4c 8b 22                	mov r12, qword ptr [rdx]
0x1420b3313	4c 89 a4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r12
0x1420b331b	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x1420b331f	4c 89 ac 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r13
0x1420b3327	31 c0                   	xor eax, eax
0x1420b3329	e9 55 02 00 00          	jmp 0x1420b3583
0x1420b332e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420b3336	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x1420b333e	4c 39 e2                	cmp rdx, r12
0x1420b3341	48 8d 0d 58 cf f6 00    	lea rcx, [rip + 0xf6cf58]
0x1420b3348	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420b3350	0f 8c e2 fd ff ff       	jl 0x1420b3138
0x1420b3356	31 c0                   	xor eax, eax
0x1420b3358	48 8d 1d 83 af 61 01    	lea rbx, [rip + 0x161af83]
0x1420b335f	b9 0f 00 00 00          	mov ecx, 0xf
0x1420b3364	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1420b336c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420b3374	4c 8d 05 56 c0 56 01    	lea r8, [rip + 0x156c056]
0x1420b337b	41 b9 03 00 00 00       	mov r9d, 3
0x1420b3381	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1420b3389	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1420b3391	e8 aa fc fa fd          	call 0x140063040
0x1420b3396	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1420b339e	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1420b33a6	48 8b 05 4b 21 15 06    	mov rax, qword ptr [rip + 0x615214b]
0x1420b33ad	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1420b33b5	e8 e6 f7 f5 fd          	call 0x140012ba0
0x1420b33ba	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420b33c2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b33c6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420b33ca	48 ff c3                	inc rbx
0x1420b33cd	48 8b 02                	mov rax, qword ptr [rdx]
0x1420b33d0	48 39 d9                	cmp rcx, rbx
0x1420b33d3	73 3a                   	jae 0x1420b340f
0x1420b33d5	bf 01 00 00 00          	mov edi, 1
0x1420b33da	48 8d 35 df fd 10 01    	lea rsi, [rip + 0x110fddf]
0x1420b33e1	e8 da b7 fc fd          	call 0x14007ebc0
0x1420b33e6	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420b33ee	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1420b33f2	83 3d 17 8f 1c 06 00    	cmp dword ptr [rip + 0x61c8f17], 0
0x1420b33f9	74 11                   	je 0x1420b340c
0x1420b33fb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420b33fe	66 90                   	nop
0x1420b3400	e8 9b 1f fd fd          	call 0x1400853a0
0x1420b3405	49 89 03                	mov qword ptr [r11], rax
0x1420b3408	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420b340c	48 89 02                	mov qword ptr [rdx], rax
0x1420b340f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1420b3413	83 3d f6 8e 1c 06 00    	cmp dword ptr [rip + 0x61c8ef6], 0
0x1420b341a	75 0a                   	jne 0x1420b3426
0x1420b341c	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420b3424	eb 19                   	jmp 0x1420b343f
0x1420b3426	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x1420b342b	e8 70 1f fd fd          	call 0x1400853a0
0x1420b3430	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1420b3438	49 89 33                	mov qword ptr [r11], rsi
0x1420b343b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420b343f	48 89 74 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rsi
0x1420b3444	48 8b 8c 24 30 03 00 00 	mov rcx, qword ptr [rsp + 0x330]
0x1420b344c	48 8b 01                	mov rax, qword ptr [rcx]
0x1420b344f	48 ff c0                	inc rax
0x1420b3452	48 89 01                	mov qword ptr [rcx], rax
0x1420b3455	bb 0a 00 00 00          	mov ebx, 0xa
0x1420b345a	e8 e1 12 04 fe          	call 0x1400f4740
0x1420b345f	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1420b3467	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1420b346f	b9 08 00 00 00          	mov ecx, 8
0x1420b3474	48 89 c7                	mov rdi, rax
0x1420b3477	48 89 de                	mov rsi, rbx
0x1420b347a	31 c0                   	xor eax, eax
0x1420b347c	48 8d 1d f3 84 5a 01    	lea rbx, [rip + 0x15a84f3]
0x1420b3483	e8 58 fa fa fd          	call 0x140062ee0
0x1420b3488	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420b3490	48 85 c9                	test rcx, rcx
0x1420b3493	75 0a                   	jne 0x1420b349f
0x1420b3495	4c 8b 05 6c 20 15 06    	mov r8, qword ptr [rip + 0x615206c]
0x1420b349c	4c 89 c1                	mov rcx, r8
0x1420b349f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420b34a7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420b34af	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420b34b7	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1420b34bf	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1420b34c7	48 89 c8                	mov rax, rcx
0x1420b34ca	48 8d 9c 24 c0 02 00 00 	lea rbx, [rsp + 0x2c0]
0x1420b34d2	e8 09 10 f6 fd          	call 0x1400144e0
0x1420b34d7	84 c0                   	test al, al
0x1420b34d9	75 44                   	jne 0x1420b351f
0x1420b34db	31 c0                   	xor eax, eax
0x1420b34dd	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1420b34e5	e8 36 10 f6 fd          	call 0x140014520
0x1420b34ea	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420b34f2	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1420b34fa	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420b3502	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1420b350a	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420b3512	48 8d 9c 24 d0 02 00 00 	lea rbx, [rsp + 0x2d0]
0x1420b351a	e8 81 f6 f5 fd          	call 0x140012ba0
0x1420b351f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1420b3527	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420b352f	48 8b 8c 24 38 03 00 00 	mov rcx, qword ptr [rsp + 0x338]
0x1420b3537	48 8d 3d c2 78 1c 06    	lea rdi, [rip + 0x61c78c2]
0x1420b353e	66 90                   	nop
0x1420b3540	e8 7b 0f 3f fe          	call 0x1404a44c0
0x1420b3545	48 8d 0d 54 cd f6 00    	lea rcx, [rip + 0xf6cd54]
0x1420b354c	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420b3554	e9 df fb ff ff          	jmp 0x1420b3138
0x1420b3559	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420b3561	48 ff c0                	inc rax
0x1420b3564	48 8d 0d 35 cd f6 00    	lea rcx, [rip + 0xf6cd35]
0x1420b356b	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x1420b3573	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1420b357b	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x1420b3583	4c 39 e8                	cmp rax, r13
0x1420b3586	0f 8d c4 fd ff ff       	jge 0x1420b3350
0x1420b358c	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420b3594	49 8b 14 c4             	mov rdx, qword ptr [r12 + rax*8]
0x1420b3598	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1420b35a0	48 8d 05 19 fc 10 01    	lea rax, [rip + 0x110fc19]
0x1420b35a7	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420b35af	48 8d 0d f1 01 57 01    	lea rcx, [rip + 0x15701f1]
0x1420b35b6	bf 04 00 00 00          	mov edi, 4
0x1420b35bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b35c0	e8 fb a4 f5 fd          	call 0x14000dac0
0x1420b35c5	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b35c8	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420b35d0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b35d4	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1420b35dc	48 8d 05 dd fb 10 01    	lea rax, [rip + 0x110fbdd]
0x1420b35e3	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420b35eb	48 8d 0d b5 01 57 01    	lea rcx, [rip + 0x15701b5]
0x1420b35f2	bf 04 00 00 00          	mov edi, 4
0x1420b35f7	e8 c4 a4 f5 fd          	call 0x14000dac0
0x1420b35fc	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b35ff	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420b3607	48 39 d6                	cmp rsi, rdx
0x1420b360a	74 04                   	je 0x1420b3610
0x1420b360c	31 c0                   	xor eax, eax
0x1420b360e	eb 15                   	jmp 0x1420b3625
0x1420b3610	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b3614	48 89 d0                	mov rax, rdx
0x1420b3617	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420b361f	90                      	nop
0x1420b3620	e8 3b de f5 fd          	call 0x140011460
0x1420b3625	84 c0                   	test al, al
0x1420b3627	75 07                   	jne 0x1420b3630
0x1420b3629	31 c0                   	xor eax, eax
0x1420b362b	e9 06 01 00 00          	jmp 0x1420b3736
0x1420b3630	48 8d 05 89 fb 10 01    	lea rax, [rip + 0x110fb89]
0x1420b3637	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420b363f	48 8d 0d b5 00 57 01    	lea rcx, [rip + 0x15700b5]
0x1420b3646	bf 04 00 00 00          	mov edi, 4
0x1420b364b	e8 70 a4 f5 fd          	call 0x14000dac0
0x1420b3650	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b3653	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420b365b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b365f	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1420b3667	48 8d 05 52 fb 10 01    	lea rax, [rip + 0x110fb52]
0x1420b366e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420b3676	48 8d 0d 7e 00 57 01    	lea rcx, [rip + 0x157007e]
0x1420b367d	bf 04 00 00 00          	mov edi, 4
0x1420b3682	e8 39 a4 f5 fd          	call 0x14000dac0
0x1420b3687	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b368a	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420b3692	48 39 d6                	cmp rsi, rdx
0x1420b3695	74 04                   	je 0x1420b369b
0x1420b3697	31 c0                   	xor eax, eax
0x1420b3699	eb 14                   	jmp 0x1420b36af
0x1420b369b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b369f	48 89 d0                	mov rax, rdx
0x1420b36a2	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420b36aa	e8 b1 dd f5 fd          	call 0x140011460
0x1420b36af	84 c0                   	test al, al
0x1420b36b1	75 04                   	jne 0x1420b36b7
0x1420b36b3	31 c0                   	xor eax, eax
0x1420b36b5	eb 7f                   	jmp 0x1420b3736
0x1420b36b7	48 8d 05 02 fb 10 01    	lea rax, [rip + 0x110fb02]
0x1420b36be	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1420b36c6	48 8d 0d 90 85 59 01    	lea rcx, [rip + 0x1598590]
0x1420b36cd	bf 07 00 00 00          	mov edi, 7
0x1420b36d2	e8 e9 a3 f5 fd          	call 0x14000dac0
0x1420b36d7	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b36da	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420b36e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420b36e6	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1420b36ee	48 8d 05 cb fa 10 01    	lea rax, [rip + 0x110facb]
0x1420b36f5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420b36fd	48 8d 0d 59 85 59 01    	lea rcx, [rip + 0x1598559]
0x1420b3704	bf 07 00 00 00          	mov edi, 7
0x1420b3709	e8 b2 a3 f5 fd          	call 0x14000dac0
0x1420b370e	48 8b 10                	mov rdx, qword ptr [rax]
0x1420b3711	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1420b3719	48 39 d6                	cmp rsi, rdx
0x1420b371c	74 04                   	je 0x1420b3722
0x1420b371e	31 c0                   	xor eax, eax
0x1420b3720	eb 14                   	jmp 0x1420b3736
0x1420b3722	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420b3726	48 89 d0                	mov rax, rdx
0x1420b3729	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1420b3731	e8 2a dd f5 fd          	call 0x140011460
0x1420b3736	84 c0                   	test al, al
0x1420b3738	0f 84 1b fe ff ff       	je 0x1420b3559
0x1420b373e	66 90                   	nop
0x1420b3740	e9 e9 fb ff ff          	jmp 0x1420b332e
0x1420b3745	4c 8b 84 24 f0 02 00 00 	mov r8, qword ptr [rsp + 0x2f0]
0x1420b374d	49 83 c0 10             	add r8, 0x10
0x1420b3751	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1420b3759	48 ff c7                	inc rdi
0x1420b375c	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420b3764	49 89 d1                	mov r9, rdx
0x1420b3767	89 da                   	mov edx, ebx
0x1420b3769	4c 89 cb                	mov rbx, r9
0x1420b376c	49 89 c2                	mov r10, rax
0x1420b376f	48 89 c8                	mov rax, rcx
0x1420b3772	4c 89 d1                	mov rcx, r10
0x1420b3775	88 54 24 6f             	mov byte ptr [rsp + 0x6f], dl
0x1420b3779	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420b3781	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420b3789	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420b3791	48 39 f7                	cmp rdi, rsi
0x1420b3794	0f 8d 47 f9 ff ff       	jge 0x1420b30e1
0x1420b379a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1420b37a2	4c 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r8
0x1420b37aa	49 8b 08                	mov rcx, qword ptr [r8]
0x1420b37ad	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420b37b5	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1420b37b9	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420b37c1	48 8d 05 78 fa 10 01    	lea rax, [rip + 0x110fa78]
0x1420b37c8	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x1420b37d0	e8 8b a5 f5 fd          	call 0x14000dd60
0x1420b37d5	84 db                   	test bl, bl
0x1420b37d7	74 22                   	je 0x1420b37fb
0x1420b37d9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420b37e1	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420b37e9	0f b6 5c 24 6f          	movzx ebx, byte ptr [rsp + 0x6f]
0x1420b37ee	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420b37f6	e9 4a ff ff ff          	jmp 0x1420b3745
0x1420b37fb	48 8d 05 3e fa 10 01    	lea rax, [rip + 0x110fa3e]
0x1420b3802	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x1420b380a	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1420b3812	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420b381a	e8 e1 a7 f5 fd          	call 0x14000e000
0x1420b381f	84 00                   	test byte ptr [rax], al
0x1420b3821	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420b3829	48 8d 53 01             	lea rdx, [rbx + 1]
0x1420b382d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420b3835	48 39 d1                	cmp rcx, rdx
0x1420b3838	72 0f                   	jb 0x1420b3849
0x1420b383a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420b3842	0f b6 5c 24 6f          	movzx ebx, byte ptr [rsp + 0x6f]
0x1420b3847	eb 64                   	jmp 0x1420b38ad
0x1420b3849	48 83 fa 02             	cmp rdx, 2
0x1420b384d	7f 36                   	jg 0x1420b3885
0x1420b384f	44 0f b6 44 24 6f       	movzx r8d, byte ptr [rsp + 0x6f]
0x1420b3855	45 84 c0                	test r8b, r8b
0x1420b3858	75 2b                   	jne 0x1420b3885
0x1420b385a	48 85 db                	test rbx, rbx
0x1420b385d	75 26                   	jne 0x1420b3885
0x1420b385f	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x1420b3868	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1420b3871	48 8d 84 24 00 03 00 00 	lea rax, [rsp + 0x300]
0x1420b3879	b9 02 00 00 00          	mov ecx, 2
0x1420b387e	bb 01 00 00 00          	mov ebx, 1
0x1420b3883	eb 28                   	jmp 0x1420b38ad
0x1420b3885	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1420b388d	48 89 d3                	mov rbx, rdx
0x1420b3890	bf 01 00 00 00          	mov edi, 1
0x1420b3895	48 8d 35 04 ca f6 00    	lea rsi, [rip + 0xf6ca04]
0x1420b389c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b38a0	e8 1b b3 fc fd          	call 0x14007ebc0
0x1420b38a5	48 89 da                	mov rdx, rbx
0x1420b38a8	0f b6 5c 24 6f          	movzx ebx, byte ptr [rsp + 0x6f]
0x1420b38ad	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1420b38b1	48 c1 e6 04             	shl rsi, 4
0x1420b38b5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420b38bd	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x1420b38c2	83 3d 47 8a 1c 06 00    	cmp dword ptr [rip + 0x61c8a47], 0
0x1420b38c9	75 0a                   	jne 0x1420b38d5
0x1420b38cb	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1420b38d3	eb 18                   	jmp 0x1420b38ed
0x1420b38d5	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1420b38d9	e8 c2 1a fd fd          	call 0x1400853a0
0x1420b38de	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1420b38e6	4d 89 0b                	mov qword ptr [r11], r9
0x1420b38e9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1420b38ed	4c 89 0c 30             	mov qword ptr [rax + rsi], r9
0x1420b38f1	e9 4f fe ff ff          	jmp 0x1420b3745
0x1420b38f6	e8 e5 2e f9 fd          	call 0x1400467e0
0x1420b38fb	48 81 c4 58 03 00 00    	add rsp, 0x358
0x1420b3902	5d                      	pop rbp
0x1420b3903	c3                      	ret
0x1420b3904	e8 b7 fa fc fd          	call 0x1400833c0
0x1420b3909	e9 72 f3 ff ff          	jmp 0x1420b2c80

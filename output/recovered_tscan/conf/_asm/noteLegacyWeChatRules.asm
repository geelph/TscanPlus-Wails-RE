# TscanGui/conf.noteLegacyWeChatRules
# 0x140517e20..0x140518000 (480 bytes)
# source TscanGui/conf/wx_rules.go:41

0x140517e20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140517e24	0f 86 9d 01 00 00       	jbe 0x140517fc7
0x140517e2a	55                      	push rbp
0x140517e2b	48 89 e5                	mov rbp, rsp
0x140517e2e	48 83 ec 60             	sub rsp, 0x60
0x140517e32	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140517e3a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140517e3f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140517e44	48 8d 3d d6 40 17 03    	lea rdi, [rip + 0x31740d6]
0x140517e4b	be 0b 00 00 00          	mov esi, 0xb
0x140517e50	e8 ab 01 00 00          	call 0x140518000
0x140517e55	84 c0                   	test al, al
0x140517e57	0f 84 64 01 00 00       	je 0x140517fc1
0x140517e5d	c6 05 1d 2a d6 07 01    	mov byte ptr [rip + 0x7d62a1d], 1
0x140517e64	80 3d 15 2a d6 07 00    	cmp byte ptr [rip + 0x7d62a15], 0
0x140517e6b	0f 85 49 01 00 00       	jne 0x140517fba
0x140517e71	48 8d 05 28 e2 c8 02    	lea rax, [rip + 0x2c8e228]
0x140517e78	e8 e3 43 b0 ff          	call 0x14001c260
0x140517e7d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140517e82	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140517e87	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140517e8f	48 8d 3d 0a 75 ab 02    	lea rdi, [rip + 0x2ab750a]
0x140517e96	48 89 c6                	mov rsi, rax
0x140517e99	45 31 c0                	xor r8d, r8d
0x140517e9c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140517ea1	e8 3a 91 ef ff          	call 0x140410fe0
0x140517ea6	48 85 c0                	test rax, rax
0x140517ea9	74 30                   	je 0x140517edb
0x140517eab	48 89 05 3e 2b cf 07    	mov qword ptr [rip + 0x7cf2b3e], rax
0x140517eb2	83 3d 57 44 d6 07 00    	cmp dword ptr [rip + 0x7d64457], 0
0x140517eb9	74 13                   	je 0x140517ece
0x140517ebb	48 8b 05 36 2b cf 07    	mov rax, qword ptr [rip + 0x7cf2b36]
0x140517ec2	e8 d9 d4 b6 ff          	call 0x1400853a0
0x140517ec7	49 89 1b                	mov qword ptr [r11], rbx
0x140517eca	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140517ece	48 89 1d 23 2b cf 07    	mov qword ptr [rip + 0x7cf2b23], rbx
0x140517ed5	48 83 c4 60             	add rsp, 0x60
0x140517ed9	5d                      	pop rbp
0x140517eda	c3                      	ret
0x140517edb	48 c7 05 0a 2b cf 07 00 00 00 00	mov qword ptr [rip + 0x7cf2b0a], 0
0x140517ee6	83 3d 23 44 d6 07 00    	cmp dword ptr [rip + 0x7d64423], 0
0x140517eed	74 0f                   	je 0x140517efe
0x140517eef	48 8b 15 02 2b cf 07    	mov rdx, qword ptr [rip + 0x7cf2b02]
0x140517ef6	e8 85 d4 b6 ff          	call 0x140085380
0x140517efb	49 89 13                	mov qword ptr [r11], rdx
0x140517efe	48 c7 05 ef 2a cf 07 00 00 00 00	mov qword ptr [rip + 0x7cf2aef], 0
0x140517f09	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140517f0e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140517f12	48 85 ff                	test rdi, rdi
0x140517f15	0f 84 92 00 00 00       	je 0x140517fad
0x140517f1b	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140517f20	48 8b 12                	mov rdx, qword ptr [rdx]
0x140517f23	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140517f28	31 c0                   	xor eax, eax
0x140517f2a	48 89 fb                	mov rbx, rdi
0x140517f2d	31 c9                   	xor ecx, ecx
0x140517f2f	48 8d 35 8a 55 ea 02    	lea rsi, [rip + 0x2ea558a]
0x140517f36	e8 85 6c b6 ff          	call 0x14007ebc0
0x140517f3b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140517f40	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140517f45	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140517f4a	48 89 d9                	mov rcx, rbx
0x140517f4d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140517f52	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140517f57	48 89 c3                	mov rbx, rax
0x140517f5a	48 8d 05 5f 55 ea 02    	lea rax, [rip + 0x2ea555f]
0x140517f61	e8 5a 2f b6 ff          	call 0x14007aec0
0x140517f66	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140517f6b	48 89 15 e6 68 cf 07    	mov qword ptr [rip + 0x7cf68e6], rdx
0x140517f72	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140517f77	48 89 15 e2 68 cf 07    	mov qword ptr [rip + 0x7cf68e2], rdx
0x140517f7e	83 3d 8b 43 d6 07 00    	cmp dword ptr [rip + 0x7d6438b], 0
0x140517f85	75 07                   	jne 0x140517f8e
0x140517f87	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140517f8c	eb 18                   	jmp 0x140517fa6
0x140517f8e	48 8b 05 bb 68 cf 07    	mov rax, qword ptr [rip + 0x7cf68bb]
0x140517f95	e8 06 d4 b6 ff          	call 0x1400853a0
0x140517f9a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140517f9f	49 89 0b                	mov qword ptr [r11], rcx
0x140517fa2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140517fa6	48 89 0d a3 68 cf 07    	mov qword ptr [rip + 0x7cf68a3], rcx
0x140517fad	c6 05 cc 28 d6 07 01    	mov byte ptr [rip + 0x7d628cc], 1
0x140517fb4	48 83 c4 60             	add rsp, 0x60
0x140517fb8	5d                      	pop rbp
0x140517fb9	c3                      	ret
0x140517fba	48 83 c4 60             	add rsp, 0x60
0x140517fbe	5d                      	pop rbp
0x140517fbf	90                      	nop
0x140517fc0	c3                      	ret
0x140517fc1	48 83 c4 60             	add rsp, 0x60
0x140517fc5	5d                      	pop rbp
0x140517fc6	c3                      	ret
0x140517fc7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140517fcc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140517fd1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140517fd6	e8 85 b4 b6 ff          	call 0x140083460
0x140517fdb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140517fe0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140517fe5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140517fea	e9 31 fe ff ff          	jmp 0x140517e20

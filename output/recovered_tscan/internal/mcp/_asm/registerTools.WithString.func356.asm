# TscanGui/internal/mcp.registerTools.WithString.func356
# 0x142520ca0..0x142520ee0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142520ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142520ca4	0f 86 17 02 00 00       	jbe 0x142520ec1
0x142520caa	55                      	push rbp
0x142520cab	48 89 e5                	mov rbp, rsp
0x142520cae	48 83 ec 70             	sub rsp, 0x70
0x142520cb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142520cba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142520cbe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142520cc3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142520cc7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142520ccc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142520cd0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142520cd5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142520cd9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142520cde	66 90                   	nop
0x142520ce0	e8 9b 9b b5 fd          	call 0x14007a880
0x142520ce5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142520cea	48 89 c3                	mov rbx, rax
0x142520ced	48 8d 0d 17 2a 10 01    	lea rcx, [rip + 0x1102a17]
0x142520cf4	bf 04 00 00 00          	mov edi, 4
0x142520cf9	48 8d 05 c0 24 ca 00    	lea rax, [rip + 0xca24c0]
0x142520d00	e8 fb d2 ae fd          	call 0x14000e000
0x142520d05	48 8d 0d 94 f5 af 00    	lea rcx, [rip + 0xaff594]
0x142520d0c	48 89 08                	mov qword ptr [rax], rcx
0x142520d0f	83 3d fa b5 d5 05 00    	cmp dword ptr [rip + 0x5d5b5fa], 0
0x142520d16	74 10                   	je 0x142520d28
0x142520d18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142520d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142520d20	e8 5b 46 b6 fd          	call 0x140085380
0x142520d25	49 89 33                	mov qword ptr [r11], rsi
0x142520d28	48 8d 35 11 6c 58 03    	lea rsi, [rip + 0x3586c11]
0x142520d2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142520d33	31 c0                   	xor eax, eax
0x142520d35	eb 27                   	jmp 0x142520d5e
0x142520d37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142520d3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142520d41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142520d45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142520d48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142520d4d	ff d1                   	call rcx
0x142520d4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142520d54	48 ff c0                	inc rax
0x142520d57	48 8d 0d 42 f5 af 00    	lea rcx, [rip + 0xaff542]
0x142520d5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142520d63	48 39 f0                	cmp rax, rsi
0x142520d66	7c cf                   	jl 0x142520d37
0x142520d68	48 8d 05 51 24 ca 00    	lea rax, [rip + 0xca2451]
0x142520d6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142520d74	48 8d 0d 93 b0 13 01    	lea rcx, [rip + 0x113b093]
0x142520d7b	bf 08 00 00 00          	mov edi, 8
0x142520d80	e8 3b cd ae fd          	call 0x14000dac0
0x142520d85	48 8d 15 14 f9 af 00    	lea rdx, [rip + 0xaff914]
0x142520d8c	48 39 10                	cmp qword ptr [rax], rdx
0x142520d8f	75 09                   	jne 0x142520d9a
0x142520d91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142520d95	0f b6 12                	movzx edx, byte ptr [rdx]
0x142520d98	eb 06                   	jmp 0x142520da0
0x142520d9a	ba 00 00 00 00          	mov edx, 0
0x142520d9f	90                      	nop
0x142520da0	0f 85 be 00 00 00       	jne 0x142520e64
0x142520da6	84 d2                   	test dl, dl
0x142520da8	0f 84 b6 00 00 00       	je 0x142520e64
0x142520dae	48 8d 05 0b 24 ca 00    	lea rax, [rip + 0xca240b]
0x142520db5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142520dba	48 8d 0d 4d b0 13 01    	lea rcx, [rip + 0x113b04d]
0x142520dc1	bf 08 00 00 00          	mov edi, 8
0x142520dc6	e8 b5 d7 ae fd          	call 0x14000e580
0x142520dcb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520dd3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142520dd7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142520ddb	48 ff c3                	inc rbx
0x142520dde	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142520de2	48 39 d9                	cmp rcx, rbx
0x142520de5	73 3a                   	jae 0x142520e21
0x142520de7	bf 01 00 00 00          	mov edi, 1
0x142520dec	48 8d 35 ad f4 af 00    	lea rsi, [rip + 0xaff4ad]
0x142520df3	e8 c8 dd b5 fd          	call 0x14007ebc0
0x142520df8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520e00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142520e04	83 3d 05 b5 d5 05 00    	cmp dword ptr [rip + 0x5d5b505], 0
0x142520e0b	74 10                   	je 0x142520e1d
0x142520e0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142520e11	e8 8a 45 b6 fd          	call 0x1400853a0
0x142520e16	49 89 03                	mov qword ptr [r11], rax
0x142520e19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142520e1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142520e21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142520e25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142520e29	48 c1 e6 04             	shl rsi, 4
0x142520e2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520e32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142520e37	83 3d d2 b4 d5 05 00    	cmp dword ptr [rip + 0x5d5b4d2], 0
0x142520e3e	66 90                   	nop
0x142520e40	75 07                   	jne 0x142520e49
0x142520e42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520e47	eb 15                   	jmp 0x142520e5e
0x142520e49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142520e4d	e8 4e 45 b6 fd          	call 0x1400853a0
0x142520e52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520e57	49 89 0b                	mov qword ptr [r11], rcx
0x142520e5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142520e5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142520e62	eb 12                   	jmp 0x142520e76
0x142520e64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142520e69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142520e71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142520e76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142520e7a	48 8d 05 3f 23 ca 00    	lea rax, [rip + 0xca233f]
0x142520e81	e8 7a d1 ae fd          	call 0x14000e000
0x142520e86	48 8d 15 33 23 ca 00    	lea rdx, [rip + 0xca2333]
0x142520e8d	48 89 10                	mov qword ptr [rax], rdx
0x142520e90	83 3d 79 b4 d5 05 00    	cmp dword ptr [rip + 0x5d5b479], 0
0x142520e97	75 09                   	jne 0x142520ea2
0x142520e99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142520e9e	66 90                   	nop
0x142520ea0	eb 15                   	jmp 0x142520eb7
0x142520ea2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142520ea6	e8 f5 44 b6 fd          	call 0x1400853a0
0x142520eab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142520eb0	49 89 13                	mov qword ptr [r11], rdx
0x142520eb3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142520eb7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142520ebb	48 83 c4 70             	add rsp, 0x70
0x142520ebf	5d                      	pop rbp
0x142520ec0	c3                      	ret
0x142520ec1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142520ec6	e8 f5 24 b6 fd          	call 0x1400833c0
0x142520ecb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142520ed0	e9 cb fd ff ff          	jmp 0x142520ca0

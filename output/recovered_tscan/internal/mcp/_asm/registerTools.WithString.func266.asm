# TscanGui/internal/mcp.registerTools.WithString.func266
# 0x142527ca0..0x142527ee0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142527ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142527ca4	0f 86 17 02 00 00       	jbe 0x142527ec1
0x142527caa	55                      	push rbp
0x142527cab	48 89 e5                	mov rbp, rsp
0x142527cae	48 83 ec 70             	sub rsp, 0x70
0x142527cb2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142527cba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142527cbe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142527cc3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142527cc7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142527ccc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142527cd0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142527cd5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142527cd9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142527cde	66 90                   	nop
0x142527ce0	e8 9b 2b b5 fd          	call 0x14007a880
0x142527ce5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142527cea	48 89 c3                	mov rbx, rax
0x142527ced	48 8d 0d 17 ba 0f 01    	lea rcx, [rip + 0x10fba17]
0x142527cf4	bf 04 00 00 00          	mov edi, 4
0x142527cf9	48 8d 05 c0 b4 c9 00    	lea rax, [rip + 0xc9b4c0]
0x142527d00	e8 fb 62 ae fd          	call 0x14000e000
0x142527d05	48 8d 0d 94 85 af 00    	lea rcx, [rip + 0xaf8594]
0x142527d0c	48 89 08                	mov qword ptr [rax], rcx
0x142527d0f	83 3d fa 45 d5 05 00    	cmp dword ptr [rip + 0x5d545fa], 0
0x142527d16	74 10                   	je 0x142527d28
0x142527d18	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142527d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142527d20	e8 5b d6 b5 fd          	call 0x140085380
0x142527d25	49 89 33                	mov qword ptr [r11], rsi
0x142527d28	48 8d 35 11 fc 57 03    	lea rsi, [rip + 0x357fc11]
0x142527d2f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142527d33	31 c0                   	xor eax, eax
0x142527d35	eb 27                   	jmp 0x142527d5e
0x142527d37	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142527d3c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142527d41	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142527d45	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142527d48	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142527d4d	ff d1                   	call rcx
0x142527d4f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142527d54	48 ff c0                	inc rax
0x142527d57	48 8d 0d 42 85 af 00    	lea rcx, [rip + 0xaf8542]
0x142527d5e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142527d63	48 39 f0                	cmp rax, rsi
0x142527d66	7c cf                   	jl 0x142527d37
0x142527d68	48 8d 05 51 b4 c9 00    	lea rax, [rip + 0xc9b451]
0x142527d6f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142527d74	48 8d 0d 93 40 13 01    	lea rcx, [rip + 0x1134093]
0x142527d7b	bf 08 00 00 00          	mov edi, 8
0x142527d80	e8 3b 5d ae fd          	call 0x14000dac0
0x142527d85	48 8d 15 14 89 af 00    	lea rdx, [rip + 0xaf8914]
0x142527d8c	48 39 10                	cmp qword ptr [rax], rdx
0x142527d8f	75 09                   	jne 0x142527d9a
0x142527d91	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142527d95	0f b6 12                	movzx edx, byte ptr [rdx]
0x142527d98	eb 06                   	jmp 0x142527da0
0x142527d9a	ba 00 00 00 00          	mov edx, 0
0x142527d9f	90                      	nop
0x142527da0	0f 85 be 00 00 00       	jne 0x142527e64
0x142527da6	84 d2                   	test dl, dl
0x142527da8	0f 84 b6 00 00 00       	je 0x142527e64
0x142527dae	48 8d 05 0b b4 c9 00    	lea rax, [rip + 0xc9b40b]
0x142527db5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142527dba	48 8d 0d 4d 40 13 01    	lea rcx, [rip + 0x113404d]
0x142527dc1	bf 08 00 00 00          	mov edi, 8
0x142527dc6	e8 b5 67 ae fd          	call 0x14000e580
0x142527dcb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527dd3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142527dd7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142527ddb	48 ff c3                	inc rbx
0x142527dde	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142527de2	48 39 d9                	cmp rcx, rbx
0x142527de5	73 3a                   	jae 0x142527e21
0x142527de7	bf 01 00 00 00          	mov edi, 1
0x142527dec	48 8d 35 ad 84 af 00    	lea rsi, [rip + 0xaf84ad]
0x142527df3	e8 c8 6d b5 fd          	call 0x14007ebc0
0x142527df8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527e00	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142527e04	83 3d 05 45 d5 05 00    	cmp dword ptr [rip + 0x5d54505], 0
0x142527e0b	74 10                   	je 0x142527e1d
0x142527e0d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142527e11	e8 8a d5 b5 fd          	call 0x1400853a0
0x142527e16	49 89 03                	mov qword ptr [r11], rax
0x142527e19	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142527e1d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142527e21	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142527e25	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142527e29	48 c1 e6 04             	shl rsi, 4
0x142527e2d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142527e32	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142527e37	83 3d d2 44 d5 05 00    	cmp dword ptr [rip + 0x5d544d2], 0
0x142527e3e	66 90                   	nop
0x142527e40	75 07                   	jne 0x142527e49
0x142527e42	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527e47	eb 15                   	jmp 0x142527e5e
0x142527e49	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142527e4d	e8 4e d5 b5 fd          	call 0x1400853a0
0x142527e52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527e57	49 89 0b                	mov qword ptr [r11], rcx
0x142527e5a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142527e5e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142527e62	eb 12                   	jmp 0x142527e76
0x142527e64	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142527e69	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142527e71	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142527e76	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142527e7a	48 8d 05 3f b3 c9 00    	lea rax, [rip + 0xc9b33f]
0x142527e81	e8 7a 61 ae fd          	call 0x14000e000
0x142527e86	48 8d 15 33 b3 c9 00    	lea rdx, [rip + 0xc9b333]
0x142527e8d	48 89 10                	mov qword ptr [rax], rdx
0x142527e90	83 3d 79 44 d5 05 00    	cmp dword ptr [rip + 0x5d54479], 0
0x142527e97	75 09                   	jne 0x142527ea2
0x142527e99	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142527e9e	66 90                   	nop
0x142527ea0	eb 15                   	jmp 0x142527eb7
0x142527ea2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142527ea6	e8 f5 d4 b5 fd          	call 0x1400853a0
0x142527eab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142527eb0	49 89 13                	mov qword ptr [r11], rdx
0x142527eb3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142527eb7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142527ebb	48 83 c4 70             	add rsp, 0x70
0x142527ebf	5d                      	pop rbp
0x142527ec0	c3                      	ret
0x142527ec1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142527ec6	e8 f5 b4 b5 fd          	call 0x1400833c0
0x142527ecb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142527ed0	e9 cb fd ff ff          	jmp 0x142527ca0

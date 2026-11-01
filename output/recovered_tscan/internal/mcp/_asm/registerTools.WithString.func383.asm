# TscanGui/internal/mcp.registerTools.WithString.func383
# 0x14251eb40..0x14251ed80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251eb40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251eb44	0f 86 17 02 00 00       	jbe 0x14251ed61
0x14251eb4a	55                      	push rbp
0x14251eb4b	48 89 e5                	mov rbp, rsp
0x14251eb4e	48 83 ec 70             	sub rsp, 0x70
0x14251eb52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251eb5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251eb5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251eb63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251eb67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251eb6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251eb70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251eb75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251eb79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251eb7e	66 90                   	nop
0x14251eb80	e8 fb bc b5 fd          	call 0x14007a880
0x14251eb85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251eb8a	48 89 c3                	mov rbx, rax
0x14251eb8d	48 8d 0d 77 4b 10 01    	lea rcx, [rip + 0x1104b77]
0x14251eb94	bf 04 00 00 00          	mov edi, 4
0x14251eb99	48 8d 05 20 46 ca 00    	lea rax, [rip + 0xca4620]
0x14251eba0	e8 5b f4 ae fd          	call 0x14000e000
0x14251eba5	48 8d 0d f4 16 b0 00    	lea rcx, [rip + 0xb016f4]
0x14251ebac	48 89 08                	mov qword ptr [rax], rcx
0x14251ebaf	83 3d 5a d7 d5 05 00    	cmp dword ptr [rip + 0x5d5d75a], 0
0x14251ebb6	74 10                   	je 0x14251ebc8
0x14251ebb8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251ebbc	0f 1f 40 00             	nop dword ptr [rax]
0x14251ebc0	e8 bb 67 b6 fd          	call 0x140085380
0x14251ebc5	49 89 33                	mov qword ptr [r11], rsi
0x14251ebc8	48 8d 35 71 8d 58 03    	lea rsi, [rip + 0x3588d71]
0x14251ebcf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251ebd3	31 c0                   	xor eax, eax
0x14251ebd5	eb 27                   	jmp 0x14251ebfe
0x14251ebd7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251ebdc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251ebe1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251ebe5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251ebe8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251ebed	ff d1                   	call rcx
0x14251ebef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251ebf4	48 ff c0                	inc rax
0x14251ebf7	48 8d 0d a2 16 b0 00    	lea rcx, [rip + 0xb016a2]
0x14251ebfe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251ec03	48 39 f0                	cmp rax, rsi
0x14251ec06	7c cf                   	jl 0x14251ebd7
0x14251ec08	48 8d 05 b1 45 ca 00    	lea rax, [rip + 0xca45b1]
0x14251ec0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251ec14	48 8d 0d f3 d1 13 01    	lea rcx, [rip + 0x113d1f3]
0x14251ec1b	bf 08 00 00 00          	mov edi, 8
0x14251ec20	e8 9b ee ae fd          	call 0x14000dac0
0x14251ec25	48 8d 15 74 1a b0 00    	lea rdx, [rip + 0xb01a74]
0x14251ec2c	48 39 10                	cmp qword ptr [rax], rdx
0x14251ec2f	75 09                   	jne 0x14251ec3a
0x14251ec31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251ec35	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251ec38	eb 06                   	jmp 0x14251ec40
0x14251ec3a	ba 00 00 00 00          	mov edx, 0
0x14251ec3f	90                      	nop
0x14251ec40	0f 85 be 00 00 00       	jne 0x14251ed04
0x14251ec46	84 d2                   	test dl, dl
0x14251ec48	0f 84 b6 00 00 00       	je 0x14251ed04
0x14251ec4e	48 8d 05 6b 45 ca 00    	lea rax, [rip + 0xca456b]
0x14251ec55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251ec5a	48 8d 0d ad d1 13 01    	lea rcx, [rip + 0x113d1ad]
0x14251ec61	bf 08 00 00 00          	mov edi, 8
0x14251ec66	e8 15 f9 ae fd          	call 0x14000e580
0x14251ec6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251ec73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251ec77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251ec7b	48 ff c3                	inc rbx
0x14251ec7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251ec82	48 39 d9                	cmp rcx, rbx
0x14251ec85	73 3a                   	jae 0x14251ecc1
0x14251ec87	bf 01 00 00 00          	mov edi, 1
0x14251ec8c	48 8d 35 0d 16 b0 00    	lea rsi, [rip + 0xb0160d]
0x14251ec93	e8 28 ff b5 fd          	call 0x14007ebc0
0x14251ec98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251eca0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251eca4	83 3d 65 d6 d5 05 00    	cmp dword ptr [rip + 0x5d5d665], 0
0x14251ecab	74 10                   	je 0x14251ecbd
0x14251ecad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251ecb1	e8 ea 66 b6 fd          	call 0x1400853a0
0x14251ecb6	49 89 03                	mov qword ptr [r11], rax
0x14251ecb9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251ecbd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251ecc1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251ecc5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251ecc9	48 c1 e6 04             	shl rsi, 4
0x14251eccd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251ecd2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251ecd7	83 3d 32 d6 d5 05 00    	cmp dword ptr [rip + 0x5d5d632], 0
0x14251ecde	66 90                   	nop
0x14251ece0	75 07                   	jne 0x14251ece9
0x14251ece2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251ece7	eb 15                   	jmp 0x14251ecfe
0x14251ece9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251eced	e8 ae 66 b6 fd          	call 0x1400853a0
0x14251ecf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251ecf7	49 89 0b                	mov qword ptr [r11], rcx
0x14251ecfa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251ecfe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251ed02	eb 12                   	jmp 0x14251ed16
0x14251ed04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251ed09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251ed11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251ed16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251ed1a	48 8d 05 9f 44 ca 00    	lea rax, [rip + 0xca449f]
0x14251ed21	e8 da f2 ae fd          	call 0x14000e000
0x14251ed26	48 8d 15 93 44 ca 00    	lea rdx, [rip + 0xca4493]
0x14251ed2d	48 89 10                	mov qword ptr [rax], rdx
0x14251ed30	83 3d d9 d5 d5 05 00    	cmp dword ptr [rip + 0x5d5d5d9], 0
0x14251ed37	75 09                   	jne 0x14251ed42
0x14251ed39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251ed3e	66 90                   	nop
0x14251ed40	eb 15                   	jmp 0x14251ed57
0x14251ed42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251ed46	e8 55 66 b6 fd          	call 0x1400853a0
0x14251ed4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251ed50	49 89 13                	mov qword ptr [r11], rdx
0x14251ed53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251ed57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251ed5b	48 83 c4 70             	add rsp, 0x70
0x14251ed5f	5d                      	pop rbp
0x14251ed60	c3                      	ret
0x14251ed61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251ed66	e8 55 46 b6 fd          	call 0x1400833c0
0x14251ed6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251ed70	e9 cb fd ff ff          	jmp 0x14251eb40

# TscanGui/internal/mcp.registerTools.WithString.func26
# 0x14253ad60..0x14253afa0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253ad60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253ad64	0f 86 17 02 00 00       	jbe 0x14253af81
0x14253ad6a	55                      	push rbp
0x14253ad6b	48 89 e5                	mov rbp, rsp
0x14253ad6e	48 83 ec 70             	sub rsp, 0x70
0x14253ad72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253ad7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253ad7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253ad83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253ad87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253ad8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253ad90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253ad95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253ad99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253ad9e	66 90                   	nop
0x14253ada0	e8 db fa b3 fd          	call 0x14007a880
0x14253ada5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253adaa	48 89 c3                	mov rbx, rax
0x14253adad	48 8d 0d 57 89 0e 01    	lea rcx, [rip + 0x10e8957]
0x14253adb4	bf 04 00 00 00          	mov edi, 4
0x14253adb9	48 8d 05 00 84 c8 00    	lea rax, [rip + 0xc88400]
0x14253adc0	e8 3b 32 ad fd          	call 0x14000e000
0x14253adc5	48 8d 0d d4 54 ae 00    	lea rcx, [rip + 0xae54d4]
0x14253adcc	48 89 08                	mov qword ptr [rax], rcx
0x14253adcf	83 3d 3a 15 d4 05 00    	cmp dword ptr [rip + 0x5d4153a], 0
0x14253add6	74 10                   	je 0x14253ade8
0x14253add8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253addc	0f 1f 40 00             	nop dword ptr [rax]
0x14253ade0	e8 9b a5 b4 fd          	call 0x140085380
0x14253ade5	49 89 33                	mov qword ptr [r11], rsi
0x14253ade8	48 8d 35 51 cb 56 03    	lea rsi, [rip + 0x356cb51]
0x14253adef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253adf3	31 c0                   	xor eax, eax
0x14253adf5	eb 27                   	jmp 0x14253ae1e
0x14253adf7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253adfc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253ae01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253ae05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253ae08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253ae0d	ff d1                   	call rcx
0x14253ae0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253ae14	48 ff c0                	inc rax
0x14253ae17	48 8d 0d 82 54 ae 00    	lea rcx, [rip + 0xae5482]
0x14253ae1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253ae23	48 39 f0                	cmp rax, rsi
0x14253ae26	7c cf                   	jl 0x14253adf7
0x14253ae28	48 8d 05 91 83 c8 00    	lea rax, [rip + 0xc88391]
0x14253ae2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253ae34	48 8d 0d d3 0f 12 01    	lea rcx, [rip + 0x1120fd3]
0x14253ae3b	bf 08 00 00 00          	mov edi, 8
0x14253ae40	e8 7b 2c ad fd          	call 0x14000dac0
0x14253ae45	48 8d 15 54 58 ae 00    	lea rdx, [rip + 0xae5854]
0x14253ae4c	48 39 10                	cmp qword ptr [rax], rdx
0x14253ae4f	75 09                   	jne 0x14253ae5a
0x14253ae51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253ae55	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253ae58	eb 06                   	jmp 0x14253ae60
0x14253ae5a	ba 00 00 00 00          	mov edx, 0
0x14253ae5f	90                      	nop
0x14253ae60	0f 85 be 00 00 00       	jne 0x14253af24
0x14253ae66	84 d2                   	test dl, dl
0x14253ae68	0f 84 b6 00 00 00       	je 0x14253af24
0x14253ae6e	48 8d 05 4b 83 c8 00    	lea rax, [rip + 0xc8834b]
0x14253ae75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253ae7a	48 8d 0d 8d 0f 12 01    	lea rcx, [rip + 0x1120f8d]
0x14253ae81	bf 08 00 00 00          	mov edi, 8
0x14253ae86	e8 f5 36 ad fd          	call 0x14000e580
0x14253ae8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253ae93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253ae97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253ae9b	48 ff c3                	inc rbx
0x14253ae9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253aea2	48 39 d9                	cmp rcx, rbx
0x14253aea5	73 3a                   	jae 0x14253aee1
0x14253aea7	bf 01 00 00 00          	mov edi, 1
0x14253aeac	48 8d 35 ed 53 ae 00    	lea rsi, [rip + 0xae53ed]
0x14253aeb3	e8 08 3d b4 fd          	call 0x14007ebc0
0x14253aeb8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253aec0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253aec4	83 3d 45 14 d4 05 00    	cmp dword ptr [rip + 0x5d41445], 0
0x14253aecb	74 10                   	je 0x14253aedd
0x14253aecd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253aed1	e8 ca a4 b4 fd          	call 0x1400853a0
0x14253aed6	49 89 03                	mov qword ptr [r11], rax
0x14253aed9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253aedd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253aee1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253aee5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253aee9	48 c1 e6 04             	shl rsi, 4
0x14253aeed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253aef2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253aef7	83 3d 12 14 d4 05 00    	cmp dword ptr [rip + 0x5d41412], 0
0x14253aefe	66 90                   	nop
0x14253af00	75 07                   	jne 0x14253af09
0x14253af02	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253af07	eb 15                   	jmp 0x14253af1e
0x14253af09	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253af0d	e8 8e a4 b4 fd          	call 0x1400853a0
0x14253af12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253af17	49 89 0b                	mov qword ptr [r11], rcx
0x14253af1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253af1e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253af22	eb 12                   	jmp 0x14253af36
0x14253af24	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253af29	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253af31	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253af36	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253af3a	48 8d 05 7f 82 c8 00    	lea rax, [rip + 0xc8827f]
0x14253af41	e8 ba 30 ad fd          	call 0x14000e000
0x14253af46	48 8d 15 73 82 c8 00    	lea rdx, [rip + 0xc88273]
0x14253af4d	48 89 10                	mov qword ptr [rax], rdx
0x14253af50	83 3d b9 13 d4 05 00    	cmp dword ptr [rip + 0x5d413b9], 0
0x14253af57	75 09                   	jne 0x14253af62
0x14253af59	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253af5e	66 90                   	nop
0x14253af60	eb 15                   	jmp 0x14253af77
0x14253af62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253af66	e8 35 a4 b4 fd          	call 0x1400853a0
0x14253af6b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253af70	49 89 13                	mov qword ptr [r11], rdx
0x14253af73	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253af77	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253af7b	48 83 c4 70             	add rsp, 0x70
0x14253af7f	5d                      	pop rbp
0x14253af80	c3                      	ret
0x14253af81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253af86	e8 35 84 b4 fd          	call 0x1400833c0
0x14253af8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253af90	e9 cb fd ff ff          	jmp 0x14253ad60

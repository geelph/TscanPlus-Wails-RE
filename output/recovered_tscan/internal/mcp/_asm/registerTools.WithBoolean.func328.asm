# TscanGui/internal/mcp.registerTools.WithBoolean.func328
# 0x142522e60..0x1425230a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142522e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142522e64	0f 86 17 02 00 00       	jbe 0x142523081
0x142522e6a	55                      	push rbp
0x142522e6b	48 89 e5                	mov rbp, rsp
0x142522e6e	48 83 ec 70             	sub rsp, 0x70
0x142522e72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142522e7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142522e7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142522e83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142522e87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142522e8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142522e90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142522e95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142522e99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142522e9e	66 90                   	nop
0x142522ea0	e8 db 79 b5 fd          	call 0x14007a880
0x142522ea5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142522eaa	48 89 c3                	mov rbx, rax
0x142522ead	48 8d 0d 57 08 10 01    	lea rcx, [rip + 0x1100857]
0x142522eb4	bf 04 00 00 00          	mov edi, 4
0x142522eb9	48 8d 05 00 03 ca 00    	lea rax, [rip + 0xca0300]
0x142522ec0	e8 3b b1 ae fd          	call 0x14000e000
0x142522ec5	48 8d 0d d4 d3 af 00    	lea rcx, [rip + 0xafd3d4]
0x142522ecc	48 89 08                	mov qword ptr [rax], rcx
0x142522ecf	83 3d 3a 94 d5 05 00    	cmp dword ptr [rip + 0x5d5943a], 0
0x142522ed6	74 10                   	je 0x142522ee8
0x142522ed8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142522edc	0f 1f 40 00             	nop dword ptr [rax]
0x142522ee0	e8 9b 24 b6 fd          	call 0x140085380
0x142522ee5	49 89 33                	mov qword ptr [r11], rsi
0x142522ee8	48 8d 35 21 4a 58 03    	lea rsi, [rip + 0x3584a21]
0x142522eef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142522ef3	31 c0                   	xor eax, eax
0x142522ef5	eb 27                   	jmp 0x142522f1e
0x142522ef7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142522efc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142522f01	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142522f05	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142522f08	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142522f0d	ff d1                   	call rcx
0x142522f0f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142522f14	48 ff c0                	inc rax
0x142522f17	48 8d 0d 82 d3 af 00    	lea rcx, [rip + 0xafd382]
0x142522f1e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142522f23	48 39 f0                	cmp rax, rsi
0x142522f26	7c cf                   	jl 0x142522ef7
0x142522f28	48 8d 05 91 02 ca 00    	lea rax, [rip + 0xca0291]
0x142522f2f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142522f34	48 8d 0d d3 8e 13 01    	lea rcx, [rip + 0x1138ed3]
0x142522f3b	bf 08 00 00 00          	mov edi, 8
0x142522f40	e8 7b ab ae fd          	call 0x14000dac0
0x142522f45	48 8d 15 54 d7 af 00    	lea rdx, [rip + 0xafd754]
0x142522f4c	48 39 10                	cmp qword ptr [rax], rdx
0x142522f4f	75 09                   	jne 0x142522f5a
0x142522f51	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142522f55	0f b6 12                	movzx edx, byte ptr [rdx]
0x142522f58	eb 06                   	jmp 0x142522f60
0x142522f5a	ba 00 00 00 00          	mov edx, 0
0x142522f5f	90                      	nop
0x142522f60	0f 85 be 00 00 00       	jne 0x142523024
0x142522f66	84 d2                   	test dl, dl
0x142522f68	0f 84 b6 00 00 00       	je 0x142523024
0x142522f6e	48 8d 05 4b 02 ca 00    	lea rax, [rip + 0xca024b]
0x142522f75	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142522f7a	48 8d 0d 8d 8e 13 01    	lea rcx, [rip + 0x1138e8d]
0x142522f81	bf 08 00 00 00          	mov edi, 8
0x142522f86	e8 f5 b5 ae fd          	call 0x14000e580
0x142522f8b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522f93	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142522f97	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142522f9b	48 ff c3                	inc rbx
0x142522f9e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142522fa2	48 39 d9                	cmp rcx, rbx
0x142522fa5	73 3a                   	jae 0x142522fe1
0x142522fa7	bf 01 00 00 00          	mov edi, 1
0x142522fac	48 8d 35 ed d2 af 00    	lea rsi, [rip + 0xafd2ed]
0x142522fb3	e8 08 bc b5 fd          	call 0x14007ebc0
0x142522fb8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142522fc0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142522fc4	83 3d 45 93 d5 05 00    	cmp dword ptr [rip + 0x5d59345], 0
0x142522fcb	74 10                   	je 0x142522fdd
0x142522fcd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142522fd1	e8 ca 23 b6 fd          	call 0x1400853a0
0x142522fd6	49 89 03                	mov qword ptr [r11], rax
0x142522fd9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142522fdd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142522fe1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142522fe5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142522fe9	48 c1 e6 04             	shl rsi, 4
0x142522fed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142522ff2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142522ff7	83 3d 12 93 d5 05 00    	cmp dword ptr [rip + 0x5d59312], 0
0x142522ffe	66 90                   	nop
0x142523000	75 07                   	jne 0x142523009
0x142523002	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523007	eb 15                   	jmp 0x14252301e
0x142523009	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252300d	e8 8e 23 b6 fd          	call 0x1400853a0
0x142523012	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523017	49 89 0b                	mov qword ptr [r11], rcx
0x14252301a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252301e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142523022	eb 12                   	jmp 0x142523036
0x142523024	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523029	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523031	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142523036	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252303a	48 8d 05 7f 01 ca 00    	lea rax, [rip + 0xca017f]
0x142523041	e8 ba af ae fd          	call 0x14000e000
0x142523046	48 8d 15 73 01 ca 00    	lea rdx, [rip + 0xca0173]
0x14252304d	48 89 10                	mov qword ptr [rax], rdx
0x142523050	83 3d b9 92 d5 05 00    	cmp dword ptr [rip + 0x5d592b9], 0
0x142523057	75 09                   	jne 0x142523062
0x142523059	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252305e	66 90                   	nop
0x142523060	eb 15                   	jmp 0x142523077
0x142523062	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142523066	e8 35 23 b6 fd          	call 0x1400853a0
0x14252306b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142523070	49 89 13                	mov qword ptr [r11], rdx
0x142523073	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142523077	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252307b	48 83 c4 70             	add rsp, 0x70
0x14252307f	5d                      	pop rbp
0x142523080	c3                      	ret
0x142523081	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142523086	e8 35 03 b6 fd          	call 0x1400833c0
0x14252308b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142523090	e9 cb fd ff ff          	jmp 0x142522e60

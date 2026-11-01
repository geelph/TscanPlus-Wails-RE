# TscanGui/internal/mcp.registerTools.WithString.func199
# 0x14252cf00..0x14252d140 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252cf00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252cf04	0f 86 17 02 00 00       	jbe 0x14252d121
0x14252cf0a	55                      	push rbp
0x14252cf0b	48 89 e5                	mov rbp, rsp
0x14252cf0e	48 83 ec 70             	sub rsp, 0x70
0x14252cf12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252cf1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252cf1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252cf23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252cf27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252cf2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252cf30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252cf35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252cf39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252cf3e	66 90                   	nop
0x14252cf40	e8 3b d9 b4 fd          	call 0x14007a880
0x14252cf45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252cf4a	48 89 c3                	mov rbx, rax
0x14252cf4d	48 8d 0d b7 67 0f 01    	lea rcx, [rip + 0x10f67b7]
0x14252cf54	bf 04 00 00 00          	mov edi, 4
0x14252cf59	48 8d 05 60 62 c9 00    	lea rax, [rip + 0xc96260]
0x14252cf60	e8 9b 10 ae fd          	call 0x14000e000
0x14252cf65	48 8d 0d 34 33 af 00    	lea rcx, [rip + 0xaf3334]
0x14252cf6c	48 89 08                	mov qword ptr [rax], rcx
0x14252cf6f	83 3d 9a f3 d4 05 00    	cmp dword ptr [rip + 0x5d4f39a], 0
0x14252cf76	74 10                   	je 0x14252cf88
0x14252cf78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252cf7c	0f 1f 40 00             	nop dword ptr [rax]
0x14252cf80	e8 fb 83 b5 fd          	call 0x140085380
0x14252cf85	49 89 33                	mov qword ptr [r11], rsi
0x14252cf88	48 8d 35 b1 a9 57 03    	lea rsi, [rip + 0x357a9b1]
0x14252cf8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252cf93	31 c0                   	xor eax, eax
0x14252cf95	eb 27                   	jmp 0x14252cfbe
0x14252cf97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252cf9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252cfa1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252cfa5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252cfa8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252cfad	ff d1                   	call rcx
0x14252cfaf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252cfb4	48 ff c0                	inc rax
0x14252cfb7	48 8d 0d e2 32 af 00    	lea rcx, [rip + 0xaf32e2]
0x14252cfbe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252cfc3	48 39 f0                	cmp rax, rsi
0x14252cfc6	7c cf                   	jl 0x14252cf97
0x14252cfc8	48 8d 05 f1 61 c9 00    	lea rax, [rip + 0xc961f1]
0x14252cfcf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252cfd4	48 8d 0d 33 ee 12 01    	lea rcx, [rip + 0x112ee33]
0x14252cfdb	bf 08 00 00 00          	mov edi, 8
0x14252cfe0	e8 db 0a ae fd          	call 0x14000dac0
0x14252cfe5	48 8d 15 b4 36 af 00    	lea rdx, [rip + 0xaf36b4]
0x14252cfec	48 39 10                	cmp qword ptr [rax], rdx
0x14252cfef	75 09                   	jne 0x14252cffa
0x14252cff1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252cff5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252cff8	eb 06                   	jmp 0x14252d000
0x14252cffa	ba 00 00 00 00          	mov edx, 0
0x14252cfff	90                      	nop
0x14252d000	0f 85 be 00 00 00       	jne 0x14252d0c4
0x14252d006	84 d2                   	test dl, dl
0x14252d008	0f 84 b6 00 00 00       	je 0x14252d0c4
0x14252d00e	48 8d 05 ab 61 c9 00    	lea rax, [rip + 0xc961ab]
0x14252d015	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252d01a	48 8d 0d ed ed 12 01    	lea rcx, [rip + 0x112eded]
0x14252d021	bf 08 00 00 00          	mov edi, 8
0x14252d026	e8 55 15 ae fd          	call 0x14000e580
0x14252d02b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d033	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252d037	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252d03b	48 ff c3                	inc rbx
0x14252d03e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252d042	48 39 d9                	cmp rcx, rbx
0x14252d045	73 3a                   	jae 0x14252d081
0x14252d047	bf 01 00 00 00          	mov edi, 1
0x14252d04c	48 8d 35 4d 32 af 00    	lea rsi, [rip + 0xaf324d]
0x14252d053	e8 68 1b b5 fd          	call 0x14007ebc0
0x14252d058	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d060	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252d064	83 3d a5 f2 d4 05 00    	cmp dword ptr [rip + 0x5d4f2a5], 0
0x14252d06b	74 10                   	je 0x14252d07d
0x14252d06d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252d071	e8 2a 83 b5 fd          	call 0x1400853a0
0x14252d076	49 89 03                	mov qword ptr [r11], rax
0x14252d079	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252d07d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252d081	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252d085	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252d089	48 c1 e6 04             	shl rsi, 4
0x14252d08d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252d092	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252d097	83 3d 72 f2 d4 05 00    	cmp dword ptr [rip + 0x5d4f272], 0
0x14252d09e	66 90                   	nop
0x14252d0a0	75 07                   	jne 0x14252d0a9
0x14252d0a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d0a7	eb 15                   	jmp 0x14252d0be
0x14252d0a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252d0ad	e8 ee 82 b5 fd          	call 0x1400853a0
0x14252d0b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d0b7	49 89 0b                	mov qword ptr [r11], rcx
0x14252d0ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252d0be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252d0c2	eb 12                   	jmp 0x14252d0d6
0x14252d0c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d0c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d0d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252d0d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252d0da	48 8d 05 df 60 c9 00    	lea rax, [rip + 0xc960df]
0x14252d0e1	e8 1a 0f ae fd          	call 0x14000e000
0x14252d0e6	48 8d 15 d3 60 c9 00    	lea rdx, [rip + 0xc960d3]
0x14252d0ed	48 89 10                	mov qword ptr [rax], rdx
0x14252d0f0	83 3d 19 f2 d4 05 00    	cmp dword ptr [rip + 0x5d4f219], 0
0x14252d0f7	75 09                   	jne 0x14252d102
0x14252d0f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252d0fe	66 90                   	nop
0x14252d100	eb 15                   	jmp 0x14252d117
0x14252d102	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252d106	e8 95 82 b5 fd          	call 0x1400853a0
0x14252d10b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252d110	49 89 13                	mov qword ptr [r11], rdx
0x14252d113	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252d117	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252d11b	48 83 c4 70             	add rsp, 0x70
0x14252d11f	5d                      	pop rbp
0x14252d120	c3                      	ret
0x14252d121	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252d126	e8 95 62 b5 fd          	call 0x1400833c0
0x14252d12b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252d130	e9 cb fd ff ff          	jmp 0x14252cf00

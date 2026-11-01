# TscanGui/internal/mcp.registerTools.WithString.func393
# 0x14251dd80..0x14251dfc0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251dd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251dd84	0f 86 17 02 00 00       	jbe 0x14251dfa1
0x14251dd8a	55                      	push rbp
0x14251dd8b	48 89 e5                	mov rbp, rsp
0x14251dd8e	48 83 ec 70             	sub rsp, 0x70
0x14251dd92	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251dd9a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251dd9e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251dda3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251dda7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251ddac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251ddb0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251ddb5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251ddb9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251ddbe	66 90                   	nop
0x14251ddc0	e8 bb ca b5 fd          	call 0x14007a880
0x14251ddc5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251ddca	48 89 c3                	mov rbx, rax
0x14251ddcd	48 8d 0d 37 59 10 01    	lea rcx, [rip + 0x1105937]
0x14251ddd4	bf 04 00 00 00          	mov edi, 4
0x14251ddd9	48 8d 05 e0 53 ca 00    	lea rax, [rip + 0xca53e0]
0x14251dde0	e8 1b 02 af fd          	call 0x14000e000
0x14251dde5	48 8d 0d b4 24 b0 00    	lea rcx, [rip + 0xb024b4]
0x14251ddec	48 89 08                	mov qword ptr [rax], rcx
0x14251ddef	83 3d 1a e5 d5 05 00    	cmp dword ptr [rip + 0x5d5e51a], 0
0x14251ddf6	74 10                   	je 0x14251de08
0x14251ddf8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251ddfc	0f 1f 40 00             	nop dword ptr [rax]
0x14251de00	e8 7b 75 b6 fd          	call 0x140085380
0x14251de05	49 89 33                	mov qword ptr [r11], rsi
0x14251de08	48 8d 35 31 9b 58 03    	lea rsi, [rip + 0x3589b31]
0x14251de0f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251de13	31 c0                   	xor eax, eax
0x14251de15	eb 27                   	jmp 0x14251de3e
0x14251de17	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251de1c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251de21	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251de25	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251de28	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251de2d	ff d1                   	call rcx
0x14251de2f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251de34	48 ff c0                	inc rax
0x14251de37	48 8d 0d 62 24 b0 00    	lea rcx, [rip + 0xb02462]
0x14251de3e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251de43	48 39 f0                	cmp rax, rsi
0x14251de46	7c cf                   	jl 0x14251de17
0x14251de48	48 8d 05 71 53 ca 00    	lea rax, [rip + 0xca5371]
0x14251de4f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251de54	48 8d 0d b3 df 13 01    	lea rcx, [rip + 0x113dfb3]
0x14251de5b	bf 08 00 00 00          	mov edi, 8
0x14251de60	e8 5b fc ae fd          	call 0x14000dac0
0x14251de65	48 8d 15 34 28 b0 00    	lea rdx, [rip + 0xb02834]
0x14251de6c	48 39 10                	cmp qword ptr [rax], rdx
0x14251de6f	75 09                   	jne 0x14251de7a
0x14251de71	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251de75	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251de78	eb 06                   	jmp 0x14251de80
0x14251de7a	ba 00 00 00 00          	mov edx, 0
0x14251de7f	90                      	nop
0x14251de80	0f 85 be 00 00 00       	jne 0x14251df44
0x14251de86	84 d2                   	test dl, dl
0x14251de88	0f 84 b6 00 00 00       	je 0x14251df44
0x14251de8e	48 8d 05 2b 53 ca 00    	lea rax, [rip + 0xca532b]
0x14251de95	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251de9a	48 8d 0d 6d df 13 01    	lea rcx, [rip + 0x113df6d]
0x14251dea1	bf 08 00 00 00          	mov edi, 8
0x14251dea6	e8 d5 06 af fd          	call 0x14000e580
0x14251deab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251deb3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251deb7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251debb	48 ff c3                	inc rbx
0x14251debe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251dec2	48 39 d9                	cmp rcx, rbx
0x14251dec5	73 3a                   	jae 0x14251df01
0x14251dec7	bf 01 00 00 00          	mov edi, 1
0x14251decc	48 8d 35 cd 23 b0 00    	lea rsi, [rip + 0xb023cd]
0x14251ded3	e8 e8 0c b6 fd          	call 0x14007ebc0
0x14251ded8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251dee0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251dee4	83 3d 25 e4 d5 05 00    	cmp dword ptr [rip + 0x5d5e425], 0
0x14251deeb	74 10                   	je 0x14251defd
0x14251deed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251def1	e8 aa 74 b6 fd          	call 0x1400853a0
0x14251def6	49 89 03                	mov qword ptr [r11], rax
0x14251def9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251defd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251df01	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251df05	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251df09	48 c1 e6 04             	shl rsi, 4
0x14251df0d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251df12	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251df17	83 3d f2 e3 d5 05 00    	cmp dword ptr [rip + 0x5d5e3f2], 0
0x14251df1e	66 90                   	nop
0x14251df20	75 07                   	jne 0x14251df29
0x14251df22	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251df27	eb 15                   	jmp 0x14251df3e
0x14251df29	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251df2d	e8 6e 74 b6 fd          	call 0x1400853a0
0x14251df32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251df37	49 89 0b                	mov qword ptr [r11], rcx
0x14251df3a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251df3e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251df42	eb 12                   	jmp 0x14251df56
0x14251df44	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251df49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251df51	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251df56	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251df5a	48 8d 05 5f 52 ca 00    	lea rax, [rip + 0xca525f]
0x14251df61	e8 9a 00 af fd          	call 0x14000e000
0x14251df66	48 8d 15 53 52 ca 00    	lea rdx, [rip + 0xca5253]
0x14251df6d	48 89 10                	mov qword ptr [rax], rdx
0x14251df70	83 3d 99 e3 d5 05 00    	cmp dword ptr [rip + 0x5d5e399], 0
0x14251df77	75 09                   	jne 0x14251df82
0x14251df79	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251df7e	66 90                   	nop
0x14251df80	eb 15                   	jmp 0x14251df97
0x14251df82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251df86	e8 15 74 b6 fd          	call 0x1400853a0
0x14251df8b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251df90	49 89 13                	mov qword ptr [r11], rdx
0x14251df93	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251df97	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251df9b	48 83 c4 70             	add rsp, 0x70
0x14251df9f	5d                      	pop rbp
0x14251dfa0	c3                      	ret
0x14251dfa1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251dfa6	e8 15 54 b6 fd          	call 0x1400833c0
0x14251dfab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251dfb0	e9 cb fd ff ff          	jmp 0x14251dd80

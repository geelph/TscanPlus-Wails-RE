# TscanGui/internal/mcp.registerTools.WithString.func354
# 0x142520f60..0x1425211a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142520f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142520f64	0f 86 17 02 00 00       	jbe 0x142521181
0x142520f6a	55                      	push rbp
0x142520f6b	48 89 e5                	mov rbp, rsp
0x142520f6e	48 83 ec 70             	sub rsp, 0x70
0x142520f72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142520f7a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142520f7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142520f83	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142520f87	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142520f8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142520f90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142520f95	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142520f99	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142520f9e	66 90                   	nop
0x142520fa0	e8 db 98 b5 fd          	call 0x14007a880
0x142520fa5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142520faa	48 89 c3                	mov rbx, rax
0x142520fad	48 8d 0d 57 27 10 01    	lea rcx, [rip + 0x1102757]
0x142520fb4	bf 04 00 00 00          	mov edi, 4
0x142520fb9	48 8d 05 00 22 ca 00    	lea rax, [rip + 0xca2200]
0x142520fc0	e8 3b d0 ae fd          	call 0x14000e000
0x142520fc5	48 8d 0d d4 f2 af 00    	lea rcx, [rip + 0xaff2d4]
0x142520fcc	48 89 08                	mov qword ptr [rax], rcx
0x142520fcf	83 3d 3a b3 d5 05 00    	cmp dword ptr [rip + 0x5d5b33a], 0
0x142520fd6	74 10                   	je 0x142520fe8
0x142520fd8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142520fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142520fe0	e8 9b 43 b6 fd          	call 0x140085380
0x142520fe5	49 89 33                	mov qword ptr [r11], rsi
0x142520fe8	48 8d 35 51 69 58 03    	lea rsi, [rip + 0x3586951]
0x142520fef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142520ff3	31 c0                   	xor eax, eax
0x142520ff5	eb 27                   	jmp 0x14252101e
0x142520ff7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142520ffc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142521001	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142521005	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142521008	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252100d	ff d1                   	call rcx
0x14252100f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142521014	48 ff c0                	inc rax
0x142521017	48 8d 0d 82 f2 af 00    	lea rcx, [rip + 0xaff282]
0x14252101e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142521023	48 39 f0                	cmp rax, rsi
0x142521026	7c cf                   	jl 0x142520ff7
0x142521028	48 8d 05 91 21 ca 00    	lea rax, [rip + 0xca2191]
0x14252102f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142521034	48 8d 0d d3 ad 13 01    	lea rcx, [rip + 0x113add3]
0x14252103b	bf 08 00 00 00          	mov edi, 8
0x142521040	e8 7b ca ae fd          	call 0x14000dac0
0x142521045	48 8d 15 54 f6 af 00    	lea rdx, [rip + 0xaff654]
0x14252104c	48 39 10                	cmp qword ptr [rax], rdx
0x14252104f	75 09                   	jne 0x14252105a
0x142521051	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142521055	0f b6 12                	movzx edx, byte ptr [rdx]
0x142521058	eb 06                   	jmp 0x142521060
0x14252105a	ba 00 00 00 00          	mov edx, 0
0x14252105f	90                      	nop
0x142521060	0f 85 be 00 00 00       	jne 0x142521124
0x142521066	84 d2                   	test dl, dl
0x142521068	0f 84 b6 00 00 00       	je 0x142521124
0x14252106e	48 8d 05 4b 21 ca 00    	lea rax, [rip + 0xca214b]
0x142521075	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252107a	48 8d 0d 8d ad 13 01    	lea rcx, [rip + 0x113ad8d]
0x142521081	bf 08 00 00 00          	mov edi, 8
0x142521086	e8 f5 d4 ae fd          	call 0x14000e580
0x14252108b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521093	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142521097	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252109b	48 ff c3                	inc rbx
0x14252109e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425210a2	48 39 d9                	cmp rcx, rbx
0x1425210a5	73 3a                   	jae 0x1425210e1
0x1425210a7	bf 01 00 00 00          	mov edi, 1
0x1425210ac	48 8d 35 ed f1 af 00    	lea rsi, [rip + 0xaff1ed]
0x1425210b3	e8 08 db b5 fd          	call 0x14007ebc0
0x1425210b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425210c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425210c4	83 3d 45 b2 d5 05 00    	cmp dword ptr [rip + 0x5d5b245], 0
0x1425210cb	74 10                   	je 0x1425210dd
0x1425210cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425210d1	e8 ca 42 b6 fd          	call 0x1400853a0
0x1425210d6	49 89 03                	mov qword ptr [r11], rax
0x1425210d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425210dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425210e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425210e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425210e9	48 c1 e6 04             	shl rsi, 4
0x1425210ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425210f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425210f7	83 3d 12 b2 d5 05 00    	cmp dword ptr [rip + 0x5d5b212], 0
0x1425210fe	66 90                   	nop
0x142521100	75 07                   	jne 0x142521109
0x142521102	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521107	eb 15                   	jmp 0x14252111e
0x142521109	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252110d	e8 8e 42 b6 fd          	call 0x1400853a0
0x142521112	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521117	49 89 0b                	mov qword ptr [r11], rcx
0x14252111a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252111e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142521122	eb 12                   	jmp 0x142521136
0x142521124	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521129	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521131	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142521136	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252113a	48 8d 05 7f 20 ca 00    	lea rax, [rip + 0xca207f]
0x142521141	e8 ba ce ae fd          	call 0x14000e000
0x142521146	48 8d 15 73 20 ca 00    	lea rdx, [rip + 0xca2073]
0x14252114d	48 89 10                	mov qword ptr [rax], rdx
0x142521150	83 3d b9 b1 d5 05 00    	cmp dword ptr [rip + 0x5d5b1b9], 0
0x142521157	75 09                   	jne 0x142521162
0x142521159	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252115e	66 90                   	nop
0x142521160	eb 15                   	jmp 0x142521177
0x142521162	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142521166	e8 35 42 b6 fd          	call 0x1400853a0
0x14252116b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142521170	49 89 13                	mov qword ptr [r11], rdx
0x142521173	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142521177	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252117b	48 83 c4 70             	add rsp, 0x70
0x14252117f	5d                      	pop rbp
0x142521180	c3                      	ret
0x142521181	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142521186	e8 35 22 b6 fd          	call 0x1400833c0
0x14252118b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142521190	e9 cb fd ff ff          	jmp 0x142520f60

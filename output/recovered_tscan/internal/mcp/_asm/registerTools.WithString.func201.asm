# TscanGui/internal/mcp.registerTools.WithString.func201
# 0x14252cc40..0x14252ce80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252cc40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252cc44	0f 86 17 02 00 00       	jbe 0x14252ce61
0x14252cc4a	55                      	push rbp
0x14252cc4b	48 89 e5                	mov rbp, rsp
0x14252cc4e	48 83 ec 70             	sub rsp, 0x70
0x14252cc52	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252cc5a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252cc5e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252cc63	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252cc67	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252cc6c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252cc70	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252cc75	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252cc79	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252cc7e	66 90                   	nop
0x14252cc80	e8 fb db b4 fd          	call 0x14007a880
0x14252cc85	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252cc8a	48 89 c3                	mov rbx, rax
0x14252cc8d	48 8d 0d 77 6a 0f 01    	lea rcx, [rip + 0x10f6a77]
0x14252cc94	bf 04 00 00 00          	mov edi, 4
0x14252cc99	48 8d 05 20 65 c9 00    	lea rax, [rip + 0xc96520]
0x14252cca0	e8 5b 13 ae fd          	call 0x14000e000
0x14252cca5	48 8d 0d f4 35 af 00    	lea rcx, [rip + 0xaf35f4]
0x14252ccac	48 89 08                	mov qword ptr [rax], rcx
0x14252ccaf	83 3d 5a f6 d4 05 00    	cmp dword ptr [rip + 0x5d4f65a], 0
0x14252ccb6	74 10                   	je 0x14252ccc8
0x14252ccb8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252ccbc	0f 1f 40 00             	nop dword ptr [rax]
0x14252ccc0	e8 bb 86 b5 fd          	call 0x140085380
0x14252ccc5	49 89 33                	mov qword ptr [r11], rsi
0x14252ccc8	48 8d 35 71 ac 57 03    	lea rsi, [rip + 0x357ac71]
0x14252cccf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252ccd3	31 c0                   	xor eax, eax
0x14252ccd5	eb 27                   	jmp 0x14252ccfe
0x14252ccd7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252ccdc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252cce1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252cce5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252cce8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252cced	ff d1                   	call rcx
0x14252ccef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252ccf4	48 ff c0                	inc rax
0x14252ccf7	48 8d 0d a2 35 af 00    	lea rcx, [rip + 0xaf35a2]
0x14252ccfe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252cd03	48 39 f0                	cmp rax, rsi
0x14252cd06	7c cf                   	jl 0x14252ccd7
0x14252cd08	48 8d 05 b1 64 c9 00    	lea rax, [rip + 0xc964b1]
0x14252cd0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252cd14	48 8d 0d f3 f0 12 01    	lea rcx, [rip + 0x112f0f3]
0x14252cd1b	bf 08 00 00 00          	mov edi, 8
0x14252cd20	e8 9b 0d ae fd          	call 0x14000dac0
0x14252cd25	48 8d 15 74 39 af 00    	lea rdx, [rip + 0xaf3974]
0x14252cd2c	48 39 10                	cmp qword ptr [rax], rdx
0x14252cd2f	75 09                   	jne 0x14252cd3a
0x14252cd31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252cd35	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252cd38	eb 06                   	jmp 0x14252cd40
0x14252cd3a	ba 00 00 00 00          	mov edx, 0
0x14252cd3f	90                      	nop
0x14252cd40	0f 85 be 00 00 00       	jne 0x14252ce04
0x14252cd46	84 d2                   	test dl, dl
0x14252cd48	0f 84 b6 00 00 00       	je 0x14252ce04
0x14252cd4e	48 8d 05 6b 64 c9 00    	lea rax, [rip + 0xc9646b]
0x14252cd55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252cd5a	48 8d 0d ad f0 12 01    	lea rcx, [rip + 0x112f0ad]
0x14252cd61	bf 08 00 00 00          	mov edi, 8
0x14252cd66	e8 15 18 ae fd          	call 0x14000e580
0x14252cd6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252cd73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252cd77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252cd7b	48 ff c3                	inc rbx
0x14252cd7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252cd82	48 39 d9                	cmp rcx, rbx
0x14252cd85	73 3a                   	jae 0x14252cdc1
0x14252cd87	bf 01 00 00 00          	mov edi, 1
0x14252cd8c	48 8d 35 0d 35 af 00    	lea rsi, [rip + 0xaf350d]
0x14252cd93	e8 28 1e b5 fd          	call 0x14007ebc0
0x14252cd98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252cda0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252cda4	83 3d 65 f5 d4 05 00    	cmp dword ptr [rip + 0x5d4f565], 0
0x14252cdab	74 10                   	je 0x14252cdbd
0x14252cdad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252cdb1	e8 ea 85 b5 fd          	call 0x1400853a0
0x14252cdb6	49 89 03                	mov qword ptr [r11], rax
0x14252cdb9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252cdbd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252cdc1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252cdc5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252cdc9	48 c1 e6 04             	shl rsi, 4
0x14252cdcd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252cdd2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252cdd7	83 3d 32 f5 d4 05 00    	cmp dword ptr [rip + 0x5d4f532], 0
0x14252cdde	66 90                   	nop
0x14252cde0	75 07                   	jne 0x14252cde9
0x14252cde2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252cde7	eb 15                   	jmp 0x14252cdfe
0x14252cde9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252cded	e8 ae 85 b5 fd          	call 0x1400853a0
0x14252cdf2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252cdf7	49 89 0b                	mov qword ptr [r11], rcx
0x14252cdfa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252cdfe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252ce02	eb 12                   	jmp 0x14252ce16
0x14252ce04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252ce09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252ce11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252ce16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252ce1a	48 8d 05 9f 63 c9 00    	lea rax, [rip + 0xc9639f]
0x14252ce21	e8 da 11 ae fd          	call 0x14000e000
0x14252ce26	48 8d 15 93 63 c9 00    	lea rdx, [rip + 0xc96393]
0x14252ce2d	48 89 10                	mov qword ptr [rax], rdx
0x14252ce30	83 3d d9 f4 d4 05 00    	cmp dword ptr [rip + 0x5d4f4d9], 0
0x14252ce37	75 09                   	jne 0x14252ce42
0x14252ce39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252ce3e	66 90                   	nop
0x14252ce40	eb 15                   	jmp 0x14252ce57
0x14252ce42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252ce46	e8 55 85 b5 fd          	call 0x1400853a0
0x14252ce4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252ce50	49 89 13                	mov qword ptr [r11], rdx
0x14252ce53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252ce57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252ce5b	48 83 c4 70             	add rsp, 0x70
0x14252ce5f	5d                      	pop rbp
0x14252ce60	c3                      	ret
0x14252ce61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252ce66	e8 55 65 b5 fd          	call 0x1400833c0
0x14252ce6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252ce70	e9 cb fd ff ff          	jmp 0x14252cc40

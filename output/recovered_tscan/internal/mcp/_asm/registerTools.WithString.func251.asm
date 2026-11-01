# TscanGui/internal/mcp.registerTools.WithString.func251
# 0x142528e00..0x142529040 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142528e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142528e04	0f 86 17 02 00 00       	jbe 0x142529021
0x142528e0a	55                      	push rbp
0x142528e0b	48 89 e5                	mov rbp, rsp
0x142528e0e	48 83 ec 70             	sub rsp, 0x70
0x142528e12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142528e1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142528e1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142528e23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142528e27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142528e2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142528e30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142528e35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142528e39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142528e3e	66 90                   	nop
0x142528e40	e8 3b 1a b5 fd          	call 0x14007a880
0x142528e45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142528e4a	48 89 c3                	mov rbx, rax
0x142528e4d	48 8d 0d b7 a8 0f 01    	lea rcx, [rip + 0x10fa8b7]
0x142528e54	bf 04 00 00 00          	mov edi, 4
0x142528e59	48 8d 05 60 a3 c9 00    	lea rax, [rip + 0xc9a360]
0x142528e60	e8 9b 51 ae fd          	call 0x14000e000
0x142528e65	48 8d 0d 34 74 af 00    	lea rcx, [rip + 0xaf7434]
0x142528e6c	48 89 08                	mov qword ptr [rax], rcx
0x142528e6f	83 3d 9a 34 d5 05 00    	cmp dword ptr [rip + 0x5d5349a], 0
0x142528e76	74 10                   	je 0x142528e88
0x142528e78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142528e7c	0f 1f 40 00             	nop dword ptr [rax]
0x142528e80	e8 fb c4 b5 fd          	call 0x140085380
0x142528e85	49 89 33                	mov qword ptr [r11], rsi
0x142528e88	48 8d 35 b1 ea 57 03    	lea rsi, [rip + 0x357eab1]
0x142528e8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142528e93	31 c0                   	xor eax, eax
0x142528e95	eb 27                   	jmp 0x142528ebe
0x142528e97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142528e9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142528ea1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142528ea5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142528ea8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142528ead	ff d1                   	call rcx
0x142528eaf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142528eb4	48 ff c0                	inc rax
0x142528eb7	48 8d 0d e2 73 af 00    	lea rcx, [rip + 0xaf73e2]
0x142528ebe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142528ec3	48 39 f0                	cmp rax, rsi
0x142528ec6	7c cf                   	jl 0x142528e97
0x142528ec8	48 8d 05 f1 a2 c9 00    	lea rax, [rip + 0xc9a2f1]
0x142528ecf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142528ed4	48 8d 0d 33 2f 13 01    	lea rcx, [rip + 0x1132f33]
0x142528edb	bf 08 00 00 00          	mov edi, 8
0x142528ee0	e8 db 4b ae fd          	call 0x14000dac0
0x142528ee5	48 8d 15 b4 77 af 00    	lea rdx, [rip + 0xaf77b4]
0x142528eec	48 39 10                	cmp qword ptr [rax], rdx
0x142528eef	75 09                   	jne 0x142528efa
0x142528ef1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142528ef5	0f b6 12                	movzx edx, byte ptr [rdx]
0x142528ef8	eb 06                   	jmp 0x142528f00
0x142528efa	ba 00 00 00 00          	mov edx, 0
0x142528eff	90                      	nop
0x142528f00	0f 85 be 00 00 00       	jne 0x142528fc4
0x142528f06	84 d2                   	test dl, dl
0x142528f08	0f 84 b6 00 00 00       	je 0x142528fc4
0x142528f0e	48 8d 05 ab a2 c9 00    	lea rax, [rip + 0xc9a2ab]
0x142528f15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142528f1a	48 8d 0d ed 2e 13 01    	lea rcx, [rip + 0x1132eed]
0x142528f21	bf 08 00 00 00          	mov edi, 8
0x142528f26	e8 55 56 ae fd          	call 0x14000e580
0x142528f2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528f33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142528f37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142528f3b	48 ff c3                	inc rbx
0x142528f3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142528f42	48 39 d9                	cmp rcx, rbx
0x142528f45	73 3a                   	jae 0x142528f81
0x142528f47	bf 01 00 00 00          	mov edi, 1
0x142528f4c	48 8d 35 4d 73 af 00    	lea rsi, [rip + 0xaf734d]
0x142528f53	e8 68 5c b5 fd          	call 0x14007ebc0
0x142528f58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528f60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142528f64	83 3d a5 33 d5 05 00    	cmp dword ptr [rip + 0x5d533a5], 0
0x142528f6b	74 10                   	je 0x142528f7d
0x142528f6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142528f71	e8 2a c4 b5 fd          	call 0x1400853a0
0x142528f76	49 89 03                	mov qword ptr [r11], rax
0x142528f79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142528f7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142528f81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142528f85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142528f89	48 c1 e6 04             	shl rsi, 4
0x142528f8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528f92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142528f97	83 3d 72 33 d5 05 00    	cmp dword ptr [rip + 0x5d53372], 0
0x142528f9e	66 90                   	nop
0x142528fa0	75 07                   	jne 0x142528fa9
0x142528fa2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528fa7	eb 15                   	jmp 0x142528fbe
0x142528fa9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x142528fad	e8 ee c3 b5 fd          	call 0x1400853a0
0x142528fb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528fb7	49 89 0b                	mov qword ptr [r11], rcx
0x142528fba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142528fbe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142528fc2	eb 12                   	jmp 0x142528fd6
0x142528fc4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142528fc9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142528fd1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142528fd6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142528fda	48 8d 05 df a1 c9 00    	lea rax, [rip + 0xc9a1df]
0x142528fe1	e8 1a 50 ae fd          	call 0x14000e000
0x142528fe6	48 8d 15 d3 a1 c9 00    	lea rdx, [rip + 0xc9a1d3]
0x142528fed	48 89 10                	mov qword ptr [rax], rdx
0x142528ff0	83 3d 19 33 d5 05 00    	cmp dword ptr [rip + 0x5d53319], 0
0x142528ff7	75 09                   	jne 0x142529002
0x142528ff9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142528ffe	66 90                   	nop
0x142529000	eb 15                   	jmp 0x142529017
0x142529002	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142529006	e8 95 c3 b5 fd          	call 0x1400853a0
0x14252900b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142529010	49 89 13                	mov qword ptr [r11], rdx
0x142529013	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142529017	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252901b	48 83 c4 70             	add rsp, 0x70
0x14252901f	5d                      	pop rbp
0x142529020	c3                      	ret
0x142529021	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142529026	e8 95 a3 b5 fd          	call 0x1400833c0
0x14252902b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142529030	e9 cb fd ff ff          	jmp 0x142528e00

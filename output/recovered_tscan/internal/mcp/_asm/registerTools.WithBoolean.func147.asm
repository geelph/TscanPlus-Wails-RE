# TscanGui/internal/mcp.registerTools.WithBoolean.func147
# 0x142531000..0x142531240 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142531000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142531004	0f 86 17 02 00 00       	jbe 0x142531221
0x14253100a	55                      	push rbp
0x14253100b	48 89 e5                	mov rbp, rsp
0x14253100e	48 83 ec 70             	sub rsp, 0x70
0x142531012	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253101a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253101e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142531023	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142531027	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253102c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142531030	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142531035	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142531039	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253103e	66 90                   	nop
0x142531040	e8 3b 98 b4 fd          	call 0x14007a880
0x142531045	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253104a	48 89 c3                	mov rbx, rax
0x14253104d	48 8d 0d b7 26 0f 01    	lea rcx, [rip + 0x10f26b7]
0x142531054	bf 04 00 00 00          	mov edi, 4
0x142531059	48 8d 05 60 21 c9 00    	lea rax, [rip + 0xc92160]
0x142531060	e8 9b cf ad fd          	call 0x14000e000
0x142531065	48 8d 0d 34 f2 ae 00    	lea rcx, [rip + 0xaef234]
0x14253106c	48 89 08                	mov qword ptr [rax], rcx
0x14253106f	83 3d 9a b2 d4 05 00    	cmp dword ptr [rip + 0x5d4b29a], 0
0x142531076	74 10                   	je 0x142531088
0x142531078	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253107c	0f 1f 40 00             	nop dword ptr [rax]
0x142531080	e8 fb 42 b5 fd          	call 0x140085380
0x142531085	49 89 33                	mov qword ptr [r11], rsi
0x142531088	48 8d 35 81 68 57 03    	lea rsi, [rip + 0x3576881]
0x14253108f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142531093	31 c0                   	xor eax, eax
0x142531095	eb 27                   	jmp 0x1425310be
0x142531097	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253109c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425310a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425310a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425310a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425310ad	ff d1                   	call rcx
0x1425310af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425310b4	48 ff c0                	inc rax
0x1425310b7	48 8d 0d e2 f1 ae 00    	lea rcx, [rip + 0xaef1e2]
0x1425310be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425310c3	48 39 f0                	cmp rax, rsi
0x1425310c6	7c cf                   	jl 0x142531097
0x1425310c8	48 8d 05 f1 20 c9 00    	lea rax, [rip + 0xc920f1]
0x1425310cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425310d4	48 8d 0d 33 ad 12 01    	lea rcx, [rip + 0x112ad33]
0x1425310db	bf 08 00 00 00          	mov edi, 8
0x1425310e0	e8 db c9 ad fd          	call 0x14000dac0
0x1425310e5	48 8d 15 b4 f5 ae 00    	lea rdx, [rip + 0xaef5b4]
0x1425310ec	48 39 10                	cmp qword ptr [rax], rdx
0x1425310ef	75 09                   	jne 0x1425310fa
0x1425310f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425310f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425310f8	eb 06                   	jmp 0x142531100
0x1425310fa	ba 00 00 00 00          	mov edx, 0
0x1425310ff	90                      	nop
0x142531100	0f 85 be 00 00 00       	jne 0x1425311c4
0x142531106	84 d2                   	test dl, dl
0x142531108	0f 84 b6 00 00 00       	je 0x1425311c4
0x14253110e	48 8d 05 ab 20 c9 00    	lea rax, [rip + 0xc920ab]
0x142531115	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253111a	48 8d 0d ed ac 12 01    	lea rcx, [rip + 0x112aced]
0x142531121	bf 08 00 00 00          	mov edi, 8
0x142531126	e8 55 d4 ad fd          	call 0x14000e580
0x14253112b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531133	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142531137	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253113b	48 ff c3                	inc rbx
0x14253113e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142531142	48 39 d9                	cmp rcx, rbx
0x142531145	73 3a                   	jae 0x142531181
0x142531147	bf 01 00 00 00          	mov edi, 1
0x14253114c	48 8d 35 4d f1 ae 00    	lea rsi, [rip + 0xaef14d]
0x142531153	e8 68 da b4 fd          	call 0x14007ebc0
0x142531158	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142531160	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142531164	83 3d a5 b1 d4 05 00    	cmp dword ptr [rip + 0x5d4b1a5], 0
0x14253116b	74 10                   	je 0x14253117d
0x14253116d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142531171	e8 2a 42 b5 fd          	call 0x1400853a0
0x142531176	49 89 03                	mov qword ptr [r11], rax
0x142531179	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253117d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142531181	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142531185	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142531189	48 c1 e6 04             	shl rsi, 4
0x14253118d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142531192	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142531197	83 3d 72 b1 d4 05 00    	cmp dword ptr [rip + 0x5d4b172], 0
0x14253119e	66 90                   	nop
0x1425311a0	75 07                   	jne 0x1425311a9
0x1425311a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425311a7	eb 15                   	jmp 0x1425311be
0x1425311a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425311ad	e8 ee 41 b5 fd          	call 0x1400853a0
0x1425311b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425311b7	49 89 0b                	mov qword ptr [r11], rcx
0x1425311ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425311be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425311c2	eb 12                   	jmp 0x1425311d6
0x1425311c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425311c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425311d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425311d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425311da	48 8d 05 df 1f c9 00    	lea rax, [rip + 0xc91fdf]
0x1425311e1	e8 1a ce ad fd          	call 0x14000e000
0x1425311e6	48 8d 15 d3 1f c9 00    	lea rdx, [rip + 0xc91fd3]
0x1425311ed	48 89 10                	mov qword ptr [rax], rdx
0x1425311f0	83 3d 19 b1 d4 05 00    	cmp dword ptr [rip + 0x5d4b119], 0
0x1425311f7	75 09                   	jne 0x142531202
0x1425311f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425311fe	66 90                   	nop
0x142531200	eb 15                   	jmp 0x142531217
0x142531202	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142531206	e8 95 41 b5 fd          	call 0x1400853a0
0x14253120b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142531210	49 89 13                	mov qword ptr [r11], rdx
0x142531213	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142531217	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253121b	48 83 c4 70             	add rsp, 0x70
0x14253121f	5d                      	pop rbp
0x142531220	c3                      	ret
0x142531221	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142531226	e8 95 21 b5 fd          	call 0x1400833c0
0x14253122b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142531230	e9 cb fd ff ff          	jmp 0x142531000

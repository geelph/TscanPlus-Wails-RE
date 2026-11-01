# TscanGui/internal/mcp.registerTools.WithString.func70
# 0x1425370e0..0x142537320 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425370e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425370e4	0f 86 17 02 00 00       	jbe 0x142537301
0x1425370ea	55                      	push rbp
0x1425370eb	48 89 e5                	mov rbp, rsp
0x1425370ee	48 83 ec 70             	sub rsp, 0x70
0x1425370f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425370fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425370fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142537103	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142537107	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253710c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142537110	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142537115	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142537119	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253711e	66 90                   	nop
0x142537120	e8 5b 37 b4 fd          	call 0x14007a880
0x142537125	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253712a	48 89 c3                	mov rbx, rax
0x14253712d	48 8d 0d d7 c5 0e 01    	lea rcx, [rip + 0x10ec5d7]
0x142537134	bf 04 00 00 00          	mov edi, 4
0x142537139	48 8d 05 80 c0 c8 00    	lea rax, [rip + 0xc8c080]
0x142537140	e8 bb 6e ad fd          	call 0x14000e000
0x142537145	48 8d 0d 54 91 ae 00    	lea rcx, [rip + 0xae9154]
0x14253714c	48 89 08                	mov qword ptr [rax], rcx
0x14253714f	83 3d ba 51 d4 05 00    	cmp dword ptr [rip + 0x5d451ba], 0
0x142537156	74 10                   	je 0x142537168
0x142537158	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253715c	0f 1f 40 00             	nop dword ptr [rax]
0x142537160	e8 1b e2 b4 fd          	call 0x140085380
0x142537165	49 89 33                	mov qword ptr [r11], rsi
0x142537168	48 8d 35 d1 07 57 03    	lea rsi, [rip + 0x35707d1]
0x14253716f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142537173	31 c0                   	xor eax, eax
0x142537175	eb 27                   	jmp 0x14253719e
0x142537177	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253717c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142537181	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142537185	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142537188	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253718d	ff d1                   	call rcx
0x14253718f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142537194	48 ff c0                	inc rax
0x142537197	48 8d 0d 02 91 ae 00    	lea rcx, [rip + 0xae9102]
0x14253719e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425371a3	48 39 f0                	cmp rax, rsi
0x1425371a6	7c cf                   	jl 0x142537177
0x1425371a8	48 8d 05 11 c0 c8 00    	lea rax, [rip + 0xc8c011]
0x1425371af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425371b4	48 8d 0d 53 4c 12 01    	lea rcx, [rip + 0x1124c53]
0x1425371bb	bf 08 00 00 00          	mov edi, 8
0x1425371c0	e8 fb 68 ad fd          	call 0x14000dac0
0x1425371c5	48 8d 15 d4 94 ae 00    	lea rdx, [rip + 0xae94d4]
0x1425371cc	48 39 10                	cmp qword ptr [rax], rdx
0x1425371cf	75 09                   	jne 0x1425371da
0x1425371d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425371d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425371d8	eb 06                   	jmp 0x1425371e0
0x1425371da	ba 00 00 00 00          	mov edx, 0
0x1425371df	90                      	nop
0x1425371e0	0f 85 be 00 00 00       	jne 0x1425372a4
0x1425371e6	84 d2                   	test dl, dl
0x1425371e8	0f 84 b6 00 00 00       	je 0x1425372a4
0x1425371ee	48 8d 05 cb bf c8 00    	lea rax, [rip + 0xc8bfcb]
0x1425371f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425371fa	48 8d 0d 0d 4c 12 01    	lea rcx, [rip + 0x1124c0d]
0x142537201	bf 08 00 00 00          	mov edi, 8
0x142537206	e8 75 73 ad fd          	call 0x14000e580
0x14253720b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537213	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142537217	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253721b	48 ff c3                	inc rbx
0x14253721e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142537222	48 39 d9                	cmp rcx, rbx
0x142537225	73 3a                   	jae 0x142537261
0x142537227	bf 01 00 00 00          	mov edi, 1
0x14253722c	48 8d 35 6d 90 ae 00    	lea rsi, [rip + 0xae906d]
0x142537233	e8 88 79 b4 fd          	call 0x14007ebc0
0x142537238	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537240	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142537244	83 3d c5 50 d4 05 00    	cmp dword ptr [rip + 0x5d450c5], 0
0x14253724b	74 10                   	je 0x14253725d
0x14253724d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142537251	e8 4a e1 b4 fd          	call 0x1400853a0
0x142537256	49 89 03                	mov qword ptr [r11], rax
0x142537259	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253725d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142537261	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142537265	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142537269	48 c1 e6 04             	shl rsi, 4
0x14253726d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142537272	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142537277	83 3d 92 50 d4 05 00    	cmp dword ptr [rip + 0x5d45092], 0
0x14253727e	66 90                   	nop
0x142537280	75 07                   	jne 0x142537289
0x142537282	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537287	eb 15                   	jmp 0x14253729e
0x142537289	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253728d	e8 0e e1 b4 fd          	call 0x1400853a0
0x142537292	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537297	49 89 0b                	mov qword ptr [r11], rcx
0x14253729a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253729e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425372a2	eb 12                   	jmp 0x1425372b6
0x1425372a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425372a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425372b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425372b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425372ba	48 8d 05 ff be c8 00    	lea rax, [rip + 0xc8beff]
0x1425372c1	e8 3a 6d ad fd          	call 0x14000e000
0x1425372c6	48 8d 15 f3 be c8 00    	lea rdx, [rip + 0xc8bef3]
0x1425372cd	48 89 10                	mov qword ptr [rax], rdx
0x1425372d0	83 3d 39 50 d4 05 00    	cmp dword ptr [rip + 0x5d45039], 0
0x1425372d7	75 09                   	jne 0x1425372e2
0x1425372d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425372de	66 90                   	nop
0x1425372e0	eb 15                   	jmp 0x1425372f7
0x1425372e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425372e6	e8 b5 e0 b4 fd          	call 0x1400853a0
0x1425372eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425372f0	49 89 13                	mov qword ptr [r11], rdx
0x1425372f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425372f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425372fb	48 83 c4 70             	add rsp, 0x70
0x1425372ff	5d                      	pop rbp
0x142537300	c3                      	ret
0x142537301	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142537306	e8 b5 c0 b4 fd          	call 0x1400833c0
0x14253730b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142537310	e9 cb fd ff ff          	jmp 0x1425370e0

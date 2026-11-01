# TscanGui/internal/mcp.registerTools.WithBoolean.func66
# 0x142537660..0x1425378a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x142537660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142537664	0f 86 17 02 00 00       	jbe 0x142537881
0x14253766a	55                      	push rbp
0x14253766b	48 89 e5                	mov rbp, rsp
0x14253766e	48 83 ec 70             	sub rsp, 0x70
0x142537672	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253767a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253767e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142537683	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142537687	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253768c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142537690	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142537695	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142537699	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253769e	66 90                   	nop
0x1425376a0	e8 db 31 b4 fd          	call 0x14007a880
0x1425376a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425376aa	48 89 c3                	mov rbx, rax
0x1425376ad	48 8d 0d 57 c0 0e 01    	lea rcx, [rip + 0x10ec057]
0x1425376b4	bf 04 00 00 00          	mov edi, 4
0x1425376b9	48 8d 05 00 bb c8 00    	lea rax, [rip + 0xc8bb00]
0x1425376c0	e8 3b 69 ad fd          	call 0x14000e000
0x1425376c5	48 8d 0d d4 8b ae 00    	lea rcx, [rip + 0xae8bd4]
0x1425376cc	48 89 08                	mov qword ptr [rax], rcx
0x1425376cf	83 3d 3a 4c d4 05 00    	cmp dword ptr [rip + 0x5d44c3a], 0
0x1425376d6	74 10                   	je 0x1425376e8
0x1425376d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425376dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425376e0	e8 9b dc b4 fd          	call 0x140085380
0x1425376e5	49 89 33                	mov qword ptr [r11], rsi
0x1425376e8	48 8d 35 21 02 57 03    	lea rsi, [rip + 0x3570221]
0x1425376ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425376f3	31 c0                   	xor eax, eax
0x1425376f5	eb 27                   	jmp 0x14253771e
0x1425376f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425376fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142537701	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142537705	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142537708	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253770d	ff d1                   	call rcx
0x14253770f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142537714	48 ff c0                	inc rax
0x142537717	48 8d 0d 82 8b ae 00    	lea rcx, [rip + 0xae8b82]
0x14253771e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142537723	48 39 f0                	cmp rax, rsi
0x142537726	7c cf                   	jl 0x1425376f7
0x142537728	48 8d 05 91 ba c8 00    	lea rax, [rip + 0xc8ba91]
0x14253772f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142537734	48 8d 0d d3 46 12 01    	lea rcx, [rip + 0x11246d3]
0x14253773b	bf 08 00 00 00          	mov edi, 8
0x142537740	e8 7b 63 ad fd          	call 0x14000dac0
0x142537745	48 8d 15 54 8f ae 00    	lea rdx, [rip + 0xae8f54]
0x14253774c	48 39 10                	cmp qword ptr [rax], rdx
0x14253774f	75 09                   	jne 0x14253775a
0x142537751	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142537755	0f b6 12                	movzx edx, byte ptr [rdx]
0x142537758	eb 06                   	jmp 0x142537760
0x14253775a	ba 00 00 00 00          	mov edx, 0
0x14253775f	90                      	nop
0x142537760	0f 85 be 00 00 00       	jne 0x142537824
0x142537766	84 d2                   	test dl, dl
0x142537768	0f 84 b6 00 00 00       	je 0x142537824
0x14253776e	48 8d 05 4b ba c8 00    	lea rax, [rip + 0xc8ba4b]
0x142537775	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253777a	48 8d 0d 8d 46 12 01    	lea rcx, [rip + 0x112468d]
0x142537781	bf 08 00 00 00          	mov edi, 8
0x142537786	e8 f5 6d ad fd          	call 0x14000e580
0x14253778b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537793	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142537797	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253779b	48 ff c3                	inc rbx
0x14253779e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425377a2	48 39 d9                	cmp rcx, rbx
0x1425377a5	73 3a                   	jae 0x1425377e1
0x1425377a7	bf 01 00 00 00          	mov edi, 1
0x1425377ac	48 8d 35 ed 8a ae 00    	lea rsi, [rip + 0xae8aed]
0x1425377b3	e8 08 74 b4 fd          	call 0x14007ebc0
0x1425377b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425377c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425377c4	83 3d 45 4b d4 05 00    	cmp dword ptr [rip + 0x5d44b45], 0
0x1425377cb	74 10                   	je 0x1425377dd
0x1425377cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425377d1	e8 ca db b4 fd          	call 0x1400853a0
0x1425377d6	49 89 03                	mov qword ptr [r11], rax
0x1425377d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425377dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425377e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425377e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425377e9	48 c1 e6 04             	shl rsi, 4
0x1425377ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425377f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425377f7	83 3d 12 4b d4 05 00    	cmp dword ptr [rip + 0x5d44b12], 0
0x1425377fe	66 90                   	nop
0x142537800	75 07                   	jne 0x142537809
0x142537802	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537807	eb 15                   	jmp 0x14253781e
0x142537809	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253780d	e8 8e db b4 fd          	call 0x1400853a0
0x142537812	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537817	49 89 0b                	mov qword ptr [r11], rcx
0x14253781a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253781e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142537822	eb 12                   	jmp 0x142537836
0x142537824	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142537829	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142537831	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142537836	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253783a	48 8d 05 7f b9 c8 00    	lea rax, [rip + 0xc8b97f]
0x142537841	e8 ba 67 ad fd          	call 0x14000e000
0x142537846	48 8d 15 73 b9 c8 00    	lea rdx, [rip + 0xc8b973]
0x14253784d	48 89 10                	mov qword ptr [rax], rdx
0x142537850	83 3d b9 4a d4 05 00    	cmp dword ptr [rip + 0x5d44ab9], 0
0x142537857	75 09                   	jne 0x142537862
0x142537859	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253785e	66 90                   	nop
0x142537860	eb 15                   	jmp 0x142537877
0x142537862	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142537866	e8 35 db b4 fd          	call 0x1400853a0
0x14253786b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142537870	49 89 13                	mov qword ptr [r11], rdx
0x142537873	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142537877	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253787b	48 83 c4 70             	add rsp, 0x70
0x14253787f	5d                      	pop rbp
0x142537880	c3                      	ret
0x142537881	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142537886	e8 35 bb b4 fd          	call 0x1400833c0
0x14253788b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142537890	e9 cb fd ff ff          	jmp 0x142537660

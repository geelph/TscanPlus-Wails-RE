# TscanGui/internal/mcp.registerTools.WithString.func348
# 0x1425217a0..0x1425219e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425217a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425217a4	0f 86 17 02 00 00       	jbe 0x1425219c1
0x1425217aa	55                      	push rbp
0x1425217ab	48 89 e5                	mov rbp, rsp
0x1425217ae	48 83 ec 70             	sub rsp, 0x70
0x1425217b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425217ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425217be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425217c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425217c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425217cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425217d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425217d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425217d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425217de	66 90                   	nop
0x1425217e0	e8 9b 90 b5 fd          	call 0x14007a880
0x1425217e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425217ea	48 89 c3                	mov rbx, rax
0x1425217ed	48 8d 0d 17 1f 10 01    	lea rcx, [rip + 0x1101f17]
0x1425217f4	bf 04 00 00 00          	mov edi, 4
0x1425217f9	48 8d 05 c0 19 ca 00    	lea rax, [rip + 0xca19c0]
0x142521800	e8 fb c7 ae fd          	call 0x14000e000
0x142521805	48 8d 0d 94 ea af 00    	lea rcx, [rip + 0xafea94]
0x14252180c	48 89 08                	mov qword ptr [rax], rcx
0x14252180f	83 3d fa aa d5 05 00    	cmp dword ptr [rip + 0x5d5aafa], 0
0x142521816	74 10                   	je 0x142521828
0x142521818	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252181c	0f 1f 40 00             	nop dword ptr [rax]
0x142521820	e8 5b 3b b6 fd          	call 0x140085380
0x142521825	49 89 33                	mov qword ptr [r11], rsi
0x142521828	48 8d 35 11 61 58 03    	lea rsi, [rip + 0x3586111]
0x14252182f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142521833	31 c0                   	xor eax, eax
0x142521835	eb 27                   	jmp 0x14252185e
0x142521837	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252183c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142521841	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142521845	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142521848	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252184d	ff d1                   	call rcx
0x14252184f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142521854	48 ff c0                	inc rax
0x142521857	48 8d 0d 42 ea af 00    	lea rcx, [rip + 0xafea42]
0x14252185e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142521863	48 39 f0                	cmp rax, rsi
0x142521866	7c cf                   	jl 0x142521837
0x142521868	48 8d 05 51 19 ca 00    	lea rax, [rip + 0xca1951]
0x14252186f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142521874	48 8d 0d 93 a5 13 01    	lea rcx, [rip + 0x113a593]
0x14252187b	bf 08 00 00 00          	mov edi, 8
0x142521880	e8 3b c2 ae fd          	call 0x14000dac0
0x142521885	48 8d 15 14 ee af 00    	lea rdx, [rip + 0xafee14]
0x14252188c	48 39 10                	cmp qword ptr [rax], rdx
0x14252188f	75 09                   	jne 0x14252189a
0x142521891	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142521895	0f b6 12                	movzx edx, byte ptr [rdx]
0x142521898	eb 06                   	jmp 0x1425218a0
0x14252189a	ba 00 00 00 00          	mov edx, 0
0x14252189f	90                      	nop
0x1425218a0	0f 85 be 00 00 00       	jne 0x142521964
0x1425218a6	84 d2                   	test dl, dl
0x1425218a8	0f 84 b6 00 00 00       	je 0x142521964
0x1425218ae	48 8d 05 0b 19 ca 00    	lea rax, [rip + 0xca190b]
0x1425218b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425218ba	48 8d 0d 4d a5 13 01    	lea rcx, [rip + 0x113a54d]
0x1425218c1	bf 08 00 00 00          	mov edi, 8
0x1425218c6	e8 b5 cc ae fd          	call 0x14000e580
0x1425218cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425218d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425218d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425218db	48 ff c3                	inc rbx
0x1425218de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425218e2	48 39 d9                	cmp rcx, rbx
0x1425218e5	73 3a                   	jae 0x142521921
0x1425218e7	bf 01 00 00 00          	mov edi, 1
0x1425218ec	48 8d 35 ad e9 af 00    	lea rsi, [rip + 0xafe9ad]
0x1425218f3	e8 c8 d2 b5 fd          	call 0x14007ebc0
0x1425218f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521900	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142521904	83 3d 05 aa d5 05 00    	cmp dword ptr [rip + 0x5d5aa05], 0
0x14252190b	74 10                   	je 0x14252191d
0x14252190d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142521911	e8 8a 3a b6 fd          	call 0x1400853a0
0x142521916	49 89 03                	mov qword ptr [r11], rax
0x142521919	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252191d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142521921	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142521925	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142521929	48 c1 e6 04             	shl rsi, 4
0x14252192d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142521932	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142521937	83 3d d2 a9 d5 05 00    	cmp dword ptr [rip + 0x5d5a9d2], 0
0x14252193e	66 90                   	nop
0x142521940	75 07                   	jne 0x142521949
0x142521942	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521947	eb 15                   	jmp 0x14252195e
0x142521949	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252194d	e8 4e 3a b6 fd          	call 0x1400853a0
0x142521952	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521957	49 89 0b                	mov qword ptr [r11], rcx
0x14252195a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252195e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142521962	eb 12                   	jmp 0x142521976
0x142521964	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521969	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521971	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142521976	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252197a	48 8d 05 3f 18 ca 00    	lea rax, [rip + 0xca183f]
0x142521981	e8 7a c6 ae fd          	call 0x14000e000
0x142521986	48 8d 15 33 18 ca 00    	lea rdx, [rip + 0xca1833]
0x14252198d	48 89 10                	mov qword ptr [rax], rdx
0x142521990	83 3d 79 a9 d5 05 00    	cmp dword ptr [rip + 0x5d5a979], 0
0x142521997	75 09                   	jne 0x1425219a2
0x142521999	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252199e	66 90                   	nop
0x1425219a0	eb 15                   	jmp 0x1425219b7
0x1425219a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425219a6	e8 f5 39 b6 fd          	call 0x1400853a0
0x1425219ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425219b0	49 89 13                	mov qword ptr [r11], rdx
0x1425219b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425219b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425219bb	48 83 c4 70             	add rsp, 0x70
0x1425219bf	5d                      	pop rbp
0x1425219c0	c3                      	ret
0x1425219c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425219c6	e8 f5 19 b6 fd          	call 0x1400833c0
0x1425219cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425219d0	e9 cb fd ff ff          	jmp 0x1425217a0

# TscanGui/internal/mcp.registerTools.WithString.func322
# 0x1425236a0..0x1425238e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425236a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425236a4	0f 86 17 02 00 00       	jbe 0x1425238c1
0x1425236aa	55                      	push rbp
0x1425236ab	48 89 e5                	mov rbp, rsp
0x1425236ae	48 83 ec 70             	sub rsp, 0x70
0x1425236b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425236ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425236be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425236c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425236c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425236cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425236d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425236d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425236d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425236de	66 90                   	nop
0x1425236e0	e8 9b 71 b5 fd          	call 0x14007a880
0x1425236e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425236ea	48 89 c3                	mov rbx, rax
0x1425236ed	48 8d 0d 17 00 10 01    	lea rcx, [rip + 0x1100017]
0x1425236f4	bf 04 00 00 00          	mov edi, 4
0x1425236f9	48 8d 05 c0 fa c9 00    	lea rax, [rip + 0xc9fac0]
0x142523700	e8 fb a8 ae fd          	call 0x14000e000
0x142523705	48 8d 0d 94 cb af 00    	lea rcx, [rip + 0xafcb94]
0x14252370c	48 89 08                	mov qword ptr [rax], rcx
0x14252370f	83 3d fa 8b d5 05 00    	cmp dword ptr [rip + 0x5d58bfa], 0
0x142523716	74 10                   	je 0x142523728
0x142523718	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252371c	0f 1f 40 00             	nop dword ptr [rax]
0x142523720	e8 5b 1c b6 fd          	call 0x140085380
0x142523725	49 89 33                	mov qword ptr [r11], rsi
0x142523728	48 8d 35 11 42 58 03    	lea rsi, [rip + 0x3584211]
0x14252372f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142523733	31 c0                   	xor eax, eax
0x142523735	eb 27                   	jmp 0x14252375e
0x142523737	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252373c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142523741	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142523745	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142523748	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252374d	ff d1                   	call rcx
0x14252374f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142523754	48 ff c0                	inc rax
0x142523757	48 8d 0d 42 cb af 00    	lea rcx, [rip + 0xafcb42]
0x14252375e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142523763	48 39 f0                	cmp rax, rsi
0x142523766	7c cf                   	jl 0x142523737
0x142523768	48 8d 05 51 fa c9 00    	lea rax, [rip + 0xc9fa51]
0x14252376f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142523774	48 8d 0d 93 86 13 01    	lea rcx, [rip + 0x1138693]
0x14252377b	bf 08 00 00 00          	mov edi, 8
0x142523780	e8 3b a3 ae fd          	call 0x14000dac0
0x142523785	48 8d 15 14 cf af 00    	lea rdx, [rip + 0xafcf14]
0x14252378c	48 39 10                	cmp qword ptr [rax], rdx
0x14252378f	75 09                   	jne 0x14252379a
0x142523791	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142523795	0f b6 12                	movzx edx, byte ptr [rdx]
0x142523798	eb 06                   	jmp 0x1425237a0
0x14252379a	ba 00 00 00 00          	mov edx, 0
0x14252379f	90                      	nop
0x1425237a0	0f 85 be 00 00 00       	jne 0x142523864
0x1425237a6	84 d2                   	test dl, dl
0x1425237a8	0f 84 b6 00 00 00       	je 0x142523864
0x1425237ae	48 8d 05 0b fa c9 00    	lea rax, [rip + 0xc9fa0b]
0x1425237b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425237ba	48 8d 0d 4d 86 13 01    	lea rcx, [rip + 0x113864d]
0x1425237c1	bf 08 00 00 00          	mov edi, 8
0x1425237c6	e8 b5 ad ae fd          	call 0x14000e580
0x1425237cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425237d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425237d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425237db	48 ff c3                	inc rbx
0x1425237de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425237e2	48 39 d9                	cmp rcx, rbx
0x1425237e5	73 3a                   	jae 0x142523821
0x1425237e7	bf 01 00 00 00          	mov edi, 1
0x1425237ec	48 8d 35 ad ca af 00    	lea rsi, [rip + 0xafcaad]
0x1425237f3	e8 c8 b3 b5 fd          	call 0x14007ebc0
0x1425237f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523800	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142523804	83 3d 05 8b d5 05 00    	cmp dword ptr [rip + 0x5d58b05], 0
0x14252380b	74 10                   	je 0x14252381d
0x14252380d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142523811	e8 8a 1b b6 fd          	call 0x1400853a0
0x142523816	49 89 03                	mov qword ptr [r11], rax
0x142523819	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252381d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142523821	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142523825	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142523829	48 c1 e6 04             	shl rsi, 4
0x14252382d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142523832	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142523837	83 3d d2 8a d5 05 00    	cmp dword ptr [rip + 0x5d58ad2], 0
0x14252383e	66 90                   	nop
0x142523840	75 07                   	jne 0x142523849
0x142523842	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523847	eb 15                   	jmp 0x14252385e
0x142523849	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252384d	e8 4e 1b b6 fd          	call 0x1400853a0
0x142523852	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523857	49 89 0b                	mov qword ptr [r11], rcx
0x14252385a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252385e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142523862	eb 12                   	jmp 0x142523876
0x142523864	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142523869	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142523871	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142523876	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252387a	48 8d 05 3f f9 c9 00    	lea rax, [rip + 0xc9f93f]
0x142523881	e8 7a a7 ae fd          	call 0x14000e000
0x142523886	48 8d 15 33 f9 c9 00    	lea rdx, [rip + 0xc9f933]
0x14252388d	48 89 10                	mov qword ptr [rax], rdx
0x142523890	83 3d 79 8a d5 05 00    	cmp dword ptr [rip + 0x5d58a79], 0
0x142523897	75 09                   	jne 0x1425238a2
0x142523899	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252389e	66 90                   	nop
0x1425238a0	eb 15                   	jmp 0x1425238b7
0x1425238a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425238a6	e8 f5 1a b6 fd          	call 0x1400853a0
0x1425238ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425238b0	49 89 13                	mov qword ptr [r11], rdx
0x1425238b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425238b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425238bb	48 83 c4 70             	add rsp, 0x70
0x1425238bf	5d                      	pop rbp
0x1425238c0	c3                      	ret
0x1425238c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425238c6	e8 f5 fa b5 fd          	call 0x1400833c0
0x1425238cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425238d0	e9 cb fd ff ff          	jmp 0x1425236a0

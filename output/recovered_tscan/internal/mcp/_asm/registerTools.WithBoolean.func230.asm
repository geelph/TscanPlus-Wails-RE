# TscanGui/internal/mcp.registerTools.WithBoolean.func230
# 0x14252a7a0..0x14252a9e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14252a7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252a7a4	0f 86 17 02 00 00       	jbe 0x14252a9c1
0x14252a7aa	55                      	push rbp
0x14252a7ab	48 89 e5                	mov rbp, rsp
0x14252a7ae	48 83 ec 70             	sub rsp, 0x70
0x14252a7b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252a7ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252a7be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252a7c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252a7c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252a7cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252a7d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252a7d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252a7d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252a7de	66 90                   	nop
0x14252a7e0	e8 9b 00 b5 fd          	call 0x14007a880
0x14252a7e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252a7ea	48 89 c3                	mov rbx, rax
0x14252a7ed	48 8d 0d 17 8f 0f 01    	lea rcx, [rip + 0x10f8f17]
0x14252a7f4	bf 04 00 00 00          	mov edi, 4
0x14252a7f9	48 8d 05 c0 89 c9 00    	lea rax, [rip + 0xc989c0]
0x14252a800	e8 fb 37 ae fd          	call 0x14000e000
0x14252a805	48 8d 0d 94 5a af 00    	lea rcx, [rip + 0xaf5a94]
0x14252a80c	48 89 08                	mov qword ptr [rax], rcx
0x14252a80f	83 3d fa 1a d5 05 00    	cmp dword ptr [rip + 0x5d51afa], 0
0x14252a816	74 10                   	je 0x14252a828
0x14252a818	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252a81c	0f 1f 40 00             	nop dword ptr [rax]
0x14252a820	e8 5b ab b5 fd          	call 0x140085380
0x14252a825	49 89 33                	mov qword ptr [r11], rsi
0x14252a828	48 8d 35 e1 d0 57 03    	lea rsi, [rip + 0x357d0e1]
0x14252a82f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252a833	31 c0                   	xor eax, eax
0x14252a835	eb 27                   	jmp 0x14252a85e
0x14252a837	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252a83c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252a841	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252a845	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252a848	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252a84d	ff d1                   	call rcx
0x14252a84f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252a854	48 ff c0                	inc rax
0x14252a857	48 8d 0d 42 5a af 00    	lea rcx, [rip + 0xaf5a42]
0x14252a85e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252a863	48 39 f0                	cmp rax, rsi
0x14252a866	7c cf                   	jl 0x14252a837
0x14252a868	48 8d 05 51 89 c9 00    	lea rax, [rip + 0xc98951]
0x14252a86f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252a874	48 8d 0d 93 15 13 01    	lea rcx, [rip + 0x1131593]
0x14252a87b	bf 08 00 00 00          	mov edi, 8
0x14252a880	e8 3b 32 ae fd          	call 0x14000dac0
0x14252a885	48 8d 15 14 5e af 00    	lea rdx, [rip + 0xaf5e14]
0x14252a88c	48 39 10                	cmp qword ptr [rax], rdx
0x14252a88f	75 09                   	jne 0x14252a89a
0x14252a891	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252a895	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252a898	eb 06                   	jmp 0x14252a8a0
0x14252a89a	ba 00 00 00 00          	mov edx, 0
0x14252a89f	90                      	nop
0x14252a8a0	0f 85 be 00 00 00       	jne 0x14252a964
0x14252a8a6	84 d2                   	test dl, dl
0x14252a8a8	0f 84 b6 00 00 00       	je 0x14252a964
0x14252a8ae	48 8d 05 0b 89 c9 00    	lea rax, [rip + 0xc9890b]
0x14252a8b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252a8ba	48 8d 0d 4d 15 13 01    	lea rcx, [rip + 0x113154d]
0x14252a8c1	bf 08 00 00 00          	mov edi, 8
0x14252a8c6	e8 b5 3c ae fd          	call 0x14000e580
0x14252a8cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a8d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252a8d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252a8db	48 ff c3                	inc rbx
0x14252a8de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252a8e2	48 39 d9                	cmp rcx, rbx
0x14252a8e5	73 3a                   	jae 0x14252a921
0x14252a8e7	bf 01 00 00 00          	mov edi, 1
0x14252a8ec	48 8d 35 ad 59 af 00    	lea rsi, [rip + 0xaf59ad]
0x14252a8f3	e8 c8 42 b5 fd          	call 0x14007ebc0
0x14252a8f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a900	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252a904	83 3d 05 1a d5 05 00    	cmp dword ptr [rip + 0x5d51a05], 0
0x14252a90b	74 10                   	je 0x14252a91d
0x14252a90d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252a911	e8 8a aa b5 fd          	call 0x1400853a0
0x14252a916	49 89 03                	mov qword ptr [r11], rax
0x14252a919	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252a91d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252a921	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252a925	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252a929	48 c1 e6 04             	shl rsi, 4
0x14252a92d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252a932	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252a937	83 3d d2 19 d5 05 00    	cmp dword ptr [rip + 0x5d519d2], 0
0x14252a93e	66 90                   	nop
0x14252a940	75 07                   	jne 0x14252a949
0x14252a942	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a947	eb 15                   	jmp 0x14252a95e
0x14252a949	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252a94d	e8 4e aa b5 fd          	call 0x1400853a0
0x14252a952	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a957	49 89 0b                	mov qword ptr [r11], rcx
0x14252a95a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252a95e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252a962	eb 12                   	jmp 0x14252a976
0x14252a964	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252a969	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252a971	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252a976	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252a97a	48 8d 05 3f 88 c9 00    	lea rax, [rip + 0xc9883f]
0x14252a981	e8 7a 36 ae fd          	call 0x14000e000
0x14252a986	48 8d 15 33 88 c9 00    	lea rdx, [rip + 0xc98833]
0x14252a98d	48 89 10                	mov qword ptr [rax], rdx
0x14252a990	83 3d 79 19 d5 05 00    	cmp dword ptr [rip + 0x5d51979], 0
0x14252a997	75 09                   	jne 0x14252a9a2
0x14252a999	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252a99e	66 90                   	nop
0x14252a9a0	eb 15                   	jmp 0x14252a9b7
0x14252a9a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252a9a6	e8 f5 a9 b5 fd          	call 0x1400853a0
0x14252a9ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252a9b0	49 89 13                	mov qword ptr [r11], rdx
0x14252a9b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252a9b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252a9bb	48 83 c4 70             	add rsp, 0x70
0x14252a9bf	5d                      	pop rbp
0x14252a9c0	c3                      	ret
0x14252a9c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252a9c6	e8 f5 89 b5 fd          	call 0x1400833c0
0x14252a9cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252a9d0	e9 cb fd ff ff          	jmp 0x14252a7a0

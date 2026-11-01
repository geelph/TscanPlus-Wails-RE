# TscanGui/internal/mcp.registerTools.WithString.func398
# 0x14251d7a0..0x14251d9e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251d7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251d7a4	0f 86 17 02 00 00       	jbe 0x14251d9c1
0x14251d7aa	55                      	push rbp
0x14251d7ab	48 89 e5                	mov rbp, rsp
0x14251d7ae	48 83 ec 70             	sub rsp, 0x70
0x14251d7b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251d7ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251d7be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251d7c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251d7c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251d7cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251d7d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251d7d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251d7d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251d7de	66 90                   	nop
0x14251d7e0	e8 9b d0 b5 fd          	call 0x14007a880
0x14251d7e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251d7ea	48 89 c3                	mov rbx, rax
0x14251d7ed	48 8d 0d 17 5f 10 01    	lea rcx, [rip + 0x1105f17]
0x14251d7f4	bf 04 00 00 00          	mov edi, 4
0x14251d7f9	48 8d 05 c0 59 ca 00    	lea rax, [rip + 0xca59c0]
0x14251d800	e8 fb 07 af fd          	call 0x14000e000
0x14251d805	48 8d 0d 94 2a b0 00    	lea rcx, [rip + 0xb02a94]
0x14251d80c	48 89 08                	mov qword ptr [rax], rcx
0x14251d80f	83 3d fa ea d5 05 00    	cmp dword ptr [rip + 0x5d5eafa], 0
0x14251d816	74 10                   	je 0x14251d828
0x14251d818	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251d81c	0f 1f 40 00             	nop dword ptr [rax]
0x14251d820	e8 5b 7b b6 fd          	call 0x140085380
0x14251d825	49 89 33                	mov qword ptr [r11], rsi
0x14251d828	48 8d 35 11 a1 58 03    	lea rsi, [rip + 0x358a111]
0x14251d82f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251d833	31 c0                   	xor eax, eax
0x14251d835	eb 27                   	jmp 0x14251d85e
0x14251d837	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251d83c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251d841	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251d845	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251d848	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251d84d	ff d1                   	call rcx
0x14251d84f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251d854	48 ff c0                	inc rax
0x14251d857	48 8d 0d 42 2a b0 00    	lea rcx, [rip + 0xb02a42]
0x14251d85e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251d863	48 39 f0                	cmp rax, rsi
0x14251d866	7c cf                   	jl 0x14251d837
0x14251d868	48 8d 05 51 59 ca 00    	lea rax, [rip + 0xca5951]
0x14251d86f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251d874	48 8d 0d 93 e5 13 01    	lea rcx, [rip + 0x113e593]
0x14251d87b	bf 08 00 00 00          	mov edi, 8
0x14251d880	e8 3b 02 af fd          	call 0x14000dac0
0x14251d885	48 8d 15 14 2e b0 00    	lea rdx, [rip + 0xb02e14]
0x14251d88c	48 39 10                	cmp qword ptr [rax], rdx
0x14251d88f	75 09                   	jne 0x14251d89a
0x14251d891	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251d895	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251d898	eb 06                   	jmp 0x14251d8a0
0x14251d89a	ba 00 00 00 00          	mov edx, 0
0x14251d89f	90                      	nop
0x14251d8a0	0f 85 be 00 00 00       	jne 0x14251d964
0x14251d8a6	84 d2                   	test dl, dl
0x14251d8a8	0f 84 b6 00 00 00       	je 0x14251d964
0x14251d8ae	48 8d 05 0b 59 ca 00    	lea rax, [rip + 0xca590b]
0x14251d8b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251d8ba	48 8d 0d 4d e5 13 01    	lea rcx, [rip + 0x113e54d]
0x14251d8c1	bf 08 00 00 00          	mov edi, 8
0x14251d8c6	e8 b5 0c af fd          	call 0x14000e580
0x14251d8cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251d8d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251d8d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251d8db	48 ff c3                	inc rbx
0x14251d8de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251d8e2	48 39 d9                	cmp rcx, rbx
0x14251d8e5	73 3a                   	jae 0x14251d921
0x14251d8e7	bf 01 00 00 00          	mov edi, 1
0x14251d8ec	48 8d 35 ad 29 b0 00    	lea rsi, [rip + 0xb029ad]
0x14251d8f3	e8 c8 12 b6 fd          	call 0x14007ebc0
0x14251d8f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251d900	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251d904	83 3d 05 ea d5 05 00    	cmp dword ptr [rip + 0x5d5ea05], 0
0x14251d90b	74 10                   	je 0x14251d91d
0x14251d90d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251d911	e8 8a 7a b6 fd          	call 0x1400853a0
0x14251d916	49 89 03                	mov qword ptr [r11], rax
0x14251d919	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251d91d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251d921	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251d925	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251d929	48 c1 e6 04             	shl rsi, 4
0x14251d92d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251d932	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251d937	83 3d d2 e9 d5 05 00    	cmp dword ptr [rip + 0x5d5e9d2], 0
0x14251d93e	66 90                   	nop
0x14251d940	75 07                   	jne 0x14251d949
0x14251d942	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251d947	eb 15                   	jmp 0x14251d95e
0x14251d949	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251d94d	e8 4e 7a b6 fd          	call 0x1400853a0
0x14251d952	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251d957	49 89 0b                	mov qword ptr [r11], rcx
0x14251d95a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251d95e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251d962	eb 12                   	jmp 0x14251d976
0x14251d964	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251d969	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251d971	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251d976	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251d97a	48 8d 05 3f 58 ca 00    	lea rax, [rip + 0xca583f]
0x14251d981	e8 7a 06 af fd          	call 0x14000e000
0x14251d986	48 8d 15 33 58 ca 00    	lea rdx, [rip + 0xca5833]
0x14251d98d	48 89 10                	mov qword ptr [rax], rdx
0x14251d990	83 3d 79 e9 d5 05 00    	cmp dword ptr [rip + 0x5d5e979], 0
0x14251d997	75 09                   	jne 0x14251d9a2
0x14251d999	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251d99e	66 90                   	nop
0x14251d9a0	eb 15                   	jmp 0x14251d9b7
0x14251d9a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251d9a6	e8 f5 79 b6 fd          	call 0x1400853a0
0x14251d9ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251d9b0	49 89 13                	mov qword ptr [r11], rdx
0x14251d9b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251d9b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251d9bb	48 83 c4 70             	add rsp, 0x70
0x14251d9bf	5d                      	pop rbp
0x14251d9c0	c3                      	ret
0x14251d9c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251d9c6	e8 f5 59 b6 fd          	call 0x1400833c0
0x14251d9cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251d9d0	e9 cb fd ff ff          	jmp 0x14251d7a0

# TscanGui/internal/mcp.registerTools.WithBoolean.func217
# 0x14252b640..0x14252b880 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x14252b640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252b644	0f 86 17 02 00 00       	jbe 0x14252b861
0x14252b64a	55                      	push rbp
0x14252b64b	48 89 e5                	mov rbp, rsp
0x14252b64e	48 83 ec 70             	sub rsp, 0x70
0x14252b652	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252b65a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252b65e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252b663	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252b667	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252b66c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252b670	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252b675	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252b679	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252b67e	66 90                   	nop
0x14252b680	e8 fb f1 b4 fd          	call 0x14007a880
0x14252b685	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252b68a	48 89 c3                	mov rbx, rax
0x14252b68d	48 8d 0d 77 80 0f 01    	lea rcx, [rip + 0x10f8077]
0x14252b694	bf 04 00 00 00          	mov edi, 4
0x14252b699	48 8d 05 20 7b c9 00    	lea rax, [rip + 0xc97b20]
0x14252b6a0	e8 5b 29 ae fd          	call 0x14000e000
0x14252b6a5	48 8d 0d f4 4b af 00    	lea rcx, [rip + 0xaf4bf4]
0x14252b6ac	48 89 08                	mov qword ptr [rax], rcx
0x14252b6af	83 3d 5a 0c d5 05 00    	cmp dword ptr [rip + 0x5d50c5a], 0
0x14252b6b6	74 10                   	je 0x14252b6c8
0x14252b6b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252b6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14252b6c0	e8 bb 9c b5 fd          	call 0x140085380
0x14252b6c5	49 89 33                	mov qword ptr [r11], rsi
0x14252b6c8	48 8d 35 41 c2 57 03    	lea rsi, [rip + 0x357c241]
0x14252b6cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252b6d3	31 c0                   	xor eax, eax
0x14252b6d5	eb 27                   	jmp 0x14252b6fe
0x14252b6d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252b6dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252b6e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252b6e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252b6e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252b6ed	ff d1                   	call rcx
0x14252b6ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252b6f4	48 ff c0                	inc rax
0x14252b6f7	48 8d 0d a2 4b af 00    	lea rcx, [rip + 0xaf4ba2]
0x14252b6fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252b703	48 39 f0                	cmp rax, rsi
0x14252b706	7c cf                   	jl 0x14252b6d7
0x14252b708	48 8d 05 b1 7a c9 00    	lea rax, [rip + 0xc97ab1]
0x14252b70f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252b714	48 8d 0d f3 06 13 01    	lea rcx, [rip + 0x11306f3]
0x14252b71b	bf 08 00 00 00          	mov edi, 8
0x14252b720	e8 9b 23 ae fd          	call 0x14000dac0
0x14252b725	48 8d 15 74 4f af 00    	lea rdx, [rip + 0xaf4f74]
0x14252b72c	48 39 10                	cmp qword ptr [rax], rdx
0x14252b72f	75 09                   	jne 0x14252b73a
0x14252b731	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252b735	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252b738	eb 06                   	jmp 0x14252b740
0x14252b73a	ba 00 00 00 00          	mov edx, 0
0x14252b73f	90                      	nop
0x14252b740	0f 85 be 00 00 00       	jne 0x14252b804
0x14252b746	84 d2                   	test dl, dl
0x14252b748	0f 84 b6 00 00 00       	je 0x14252b804
0x14252b74e	48 8d 05 6b 7a c9 00    	lea rax, [rip + 0xc97a6b]
0x14252b755	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252b75a	48 8d 0d ad 06 13 01    	lea rcx, [rip + 0x11306ad]
0x14252b761	bf 08 00 00 00          	mov edi, 8
0x14252b766	e8 15 2e ae fd          	call 0x14000e580
0x14252b76b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b773	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252b777	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252b77b	48 ff c3                	inc rbx
0x14252b77e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252b782	48 39 d9                	cmp rcx, rbx
0x14252b785	73 3a                   	jae 0x14252b7c1
0x14252b787	bf 01 00 00 00          	mov edi, 1
0x14252b78c	48 8d 35 0d 4b af 00    	lea rsi, [rip + 0xaf4b0d]
0x14252b793	e8 28 34 b5 fd          	call 0x14007ebc0
0x14252b798	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b7a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252b7a4	83 3d 65 0b d5 05 00    	cmp dword ptr [rip + 0x5d50b65], 0
0x14252b7ab	74 10                   	je 0x14252b7bd
0x14252b7ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252b7b1	e8 ea 9b b5 fd          	call 0x1400853a0
0x14252b7b6	49 89 03                	mov qword ptr [r11], rax
0x14252b7b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252b7bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252b7c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252b7c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252b7c9	48 c1 e6 04             	shl rsi, 4
0x14252b7cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252b7d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252b7d7	83 3d 32 0b d5 05 00    	cmp dword ptr [rip + 0x5d50b32], 0
0x14252b7de	66 90                   	nop
0x14252b7e0	75 07                   	jne 0x14252b7e9
0x14252b7e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b7e7	eb 15                   	jmp 0x14252b7fe
0x14252b7e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252b7ed	e8 ae 9b b5 fd          	call 0x1400853a0
0x14252b7f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b7f7	49 89 0b                	mov qword ptr [r11], rcx
0x14252b7fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252b7fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252b802	eb 12                   	jmp 0x14252b816
0x14252b804	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252b809	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252b811	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252b816	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252b81a	48 8d 05 9f 79 c9 00    	lea rax, [rip + 0xc9799f]
0x14252b821	e8 da 27 ae fd          	call 0x14000e000
0x14252b826	48 8d 15 93 79 c9 00    	lea rdx, [rip + 0xc97993]
0x14252b82d	48 89 10                	mov qword ptr [rax], rdx
0x14252b830	83 3d d9 0a d5 05 00    	cmp dword ptr [rip + 0x5d50ad9], 0
0x14252b837	75 09                   	jne 0x14252b842
0x14252b839	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252b83e	66 90                   	nop
0x14252b840	eb 15                   	jmp 0x14252b857
0x14252b842	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252b846	e8 55 9b b5 fd          	call 0x1400853a0
0x14252b84b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252b850	49 89 13                	mov qword ptr [r11], rdx
0x14252b853	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252b857	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252b85b	48 83 c4 70             	add rsp, 0x70
0x14252b85f	5d                      	pop rbp
0x14252b860	c3                      	ret
0x14252b861	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252b866	e8 55 7b b5 fd          	call 0x1400833c0
0x14252b86b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252b870	e9 cb fd ff ff          	jmp 0x14252b640

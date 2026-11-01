# TscanGui/internal/mcp.registerTools.WithString.func375
# 0x14251f640..0x14251f880 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251f640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251f644	0f 86 17 02 00 00       	jbe 0x14251f861
0x14251f64a	55                      	push rbp
0x14251f64b	48 89 e5                	mov rbp, rsp
0x14251f64e	48 83 ec 70             	sub rsp, 0x70
0x14251f652	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251f65a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251f65e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251f663	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251f667	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251f66c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251f670	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251f675	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251f679	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251f67e	66 90                   	nop
0x14251f680	e8 fb b1 b5 fd          	call 0x14007a880
0x14251f685	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251f68a	48 89 c3                	mov rbx, rax
0x14251f68d	48 8d 0d 77 40 10 01    	lea rcx, [rip + 0x1104077]
0x14251f694	bf 04 00 00 00          	mov edi, 4
0x14251f699	48 8d 05 20 3b ca 00    	lea rax, [rip + 0xca3b20]
0x14251f6a0	e8 5b e9 ae fd          	call 0x14000e000
0x14251f6a5	48 8d 0d f4 0b b0 00    	lea rcx, [rip + 0xb00bf4]
0x14251f6ac	48 89 08                	mov qword ptr [rax], rcx
0x14251f6af	83 3d 5a cc d5 05 00    	cmp dword ptr [rip + 0x5d5cc5a], 0
0x14251f6b6	74 10                   	je 0x14251f6c8
0x14251f6b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251f6bc	0f 1f 40 00             	nop dword ptr [rax]
0x14251f6c0	e8 bb 5c b6 fd          	call 0x140085380
0x14251f6c5	49 89 33                	mov qword ptr [r11], rsi
0x14251f6c8	48 8d 35 71 82 58 03    	lea rsi, [rip + 0x3588271]
0x14251f6cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251f6d3	31 c0                   	xor eax, eax
0x14251f6d5	eb 27                   	jmp 0x14251f6fe
0x14251f6d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251f6dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251f6e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251f6e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251f6e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251f6ed	ff d1                   	call rcx
0x14251f6ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251f6f4	48 ff c0                	inc rax
0x14251f6f7	48 8d 0d a2 0b b0 00    	lea rcx, [rip + 0xb00ba2]
0x14251f6fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251f703	48 39 f0                	cmp rax, rsi
0x14251f706	7c cf                   	jl 0x14251f6d7
0x14251f708	48 8d 05 b1 3a ca 00    	lea rax, [rip + 0xca3ab1]
0x14251f70f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251f714	48 8d 0d f3 c6 13 01    	lea rcx, [rip + 0x113c6f3]
0x14251f71b	bf 08 00 00 00          	mov edi, 8
0x14251f720	e8 9b e3 ae fd          	call 0x14000dac0
0x14251f725	48 8d 15 74 0f b0 00    	lea rdx, [rip + 0xb00f74]
0x14251f72c	48 39 10                	cmp qword ptr [rax], rdx
0x14251f72f	75 09                   	jne 0x14251f73a
0x14251f731	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251f735	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251f738	eb 06                   	jmp 0x14251f740
0x14251f73a	ba 00 00 00 00          	mov edx, 0
0x14251f73f	90                      	nop
0x14251f740	0f 85 be 00 00 00       	jne 0x14251f804
0x14251f746	84 d2                   	test dl, dl
0x14251f748	0f 84 b6 00 00 00       	je 0x14251f804
0x14251f74e	48 8d 05 6b 3a ca 00    	lea rax, [rip + 0xca3a6b]
0x14251f755	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251f75a	48 8d 0d ad c6 13 01    	lea rcx, [rip + 0x113c6ad]
0x14251f761	bf 08 00 00 00          	mov edi, 8
0x14251f766	e8 15 ee ae fd          	call 0x14000e580
0x14251f76b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f773	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251f777	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251f77b	48 ff c3                	inc rbx
0x14251f77e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251f782	48 39 d9                	cmp rcx, rbx
0x14251f785	73 3a                   	jae 0x14251f7c1
0x14251f787	bf 01 00 00 00          	mov edi, 1
0x14251f78c	48 8d 35 0d 0b b0 00    	lea rsi, [rip + 0xb00b0d]
0x14251f793	e8 28 f4 b5 fd          	call 0x14007ebc0
0x14251f798	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f7a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251f7a4	83 3d 65 cb d5 05 00    	cmp dword ptr [rip + 0x5d5cb65], 0
0x14251f7ab	74 10                   	je 0x14251f7bd
0x14251f7ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251f7b1	e8 ea 5b b6 fd          	call 0x1400853a0
0x14251f7b6	49 89 03                	mov qword ptr [r11], rax
0x14251f7b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251f7bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251f7c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251f7c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251f7c9	48 c1 e6 04             	shl rsi, 4
0x14251f7cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251f7d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251f7d7	83 3d 32 cb d5 05 00    	cmp dword ptr [rip + 0x5d5cb32], 0
0x14251f7de	66 90                   	nop
0x14251f7e0	75 07                   	jne 0x14251f7e9
0x14251f7e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f7e7	eb 15                   	jmp 0x14251f7fe
0x14251f7e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251f7ed	e8 ae 5b b6 fd          	call 0x1400853a0
0x14251f7f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f7f7	49 89 0b                	mov qword ptr [r11], rcx
0x14251f7fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251f7fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251f802	eb 12                   	jmp 0x14251f816
0x14251f804	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251f809	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251f811	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251f816	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251f81a	48 8d 05 9f 39 ca 00    	lea rax, [rip + 0xca399f]
0x14251f821	e8 da e7 ae fd          	call 0x14000e000
0x14251f826	48 8d 15 93 39 ca 00    	lea rdx, [rip + 0xca3993]
0x14251f82d	48 89 10                	mov qword ptr [rax], rdx
0x14251f830	83 3d d9 ca d5 05 00    	cmp dword ptr [rip + 0x5d5cad9], 0
0x14251f837	75 09                   	jne 0x14251f842
0x14251f839	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251f83e	66 90                   	nop
0x14251f840	eb 15                   	jmp 0x14251f857
0x14251f842	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251f846	e8 55 5b b6 fd          	call 0x1400853a0
0x14251f84b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251f850	49 89 13                	mov qword ptr [r11], rdx
0x14251f853	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251f857	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251f85b	48 83 c4 70             	add rsp, 0x70
0x14251f85f	5d                      	pop rbp
0x14251f860	c3                      	ret
0x14251f861	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251f866	e8 55 3b b6 fd          	call 0x1400833c0
0x14251f86b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251f870	e9 cb fd ff ff          	jmp 0x14251f640

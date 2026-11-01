# TscanGui/internal/mcp.registerTools.WithString.func193
# 0x14252d740..0x14252d980 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14252d740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14252d744	0f 86 17 02 00 00       	jbe 0x14252d961
0x14252d74a	55                      	push rbp
0x14252d74b	48 89 e5                	mov rbp, rsp
0x14252d74e	48 83 ec 70             	sub rsp, 0x70
0x14252d752	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252d75a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252d75e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14252d763	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14252d767	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252d76c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14252d770	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14252d775	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14252d779	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252d77e	66 90                   	nop
0x14252d780	e8 fb d0 b4 fd          	call 0x14007a880
0x14252d785	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252d78a	48 89 c3                	mov rbx, rax
0x14252d78d	48 8d 0d 77 5f 0f 01    	lea rcx, [rip + 0x10f5f77]
0x14252d794	bf 04 00 00 00          	mov edi, 4
0x14252d799	48 8d 05 20 5a c9 00    	lea rax, [rip + 0xc95a20]
0x14252d7a0	e8 5b 08 ae fd          	call 0x14000e000
0x14252d7a5	48 8d 0d f4 2a af 00    	lea rcx, [rip + 0xaf2af4]
0x14252d7ac	48 89 08                	mov qword ptr [rax], rcx
0x14252d7af	83 3d 5a eb d4 05 00    	cmp dword ptr [rip + 0x5d4eb5a], 0
0x14252d7b6	74 10                   	je 0x14252d7c8
0x14252d7b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252d7bc	0f 1f 40 00             	nop dword ptr [rax]
0x14252d7c0	e8 bb 7b b5 fd          	call 0x140085380
0x14252d7c5	49 89 33                	mov qword ptr [r11], rsi
0x14252d7c8	48 8d 35 71 a1 57 03    	lea rsi, [rip + 0x357a171]
0x14252d7cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14252d7d3	31 c0                   	xor eax, eax
0x14252d7d5	eb 27                   	jmp 0x14252d7fe
0x14252d7d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252d7dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14252d7e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14252d7e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14252d7e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252d7ed	ff d1                   	call rcx
0x14252d7ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14252d7f4	48 ff c0                	inc rax
0x14252d7f7	48 8d 0d a2 2a af 00    	lea rcx, [rip + 0xaf2aa2]
0x14252d7fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14252d803	48 39 f0                	cmp rax, rsi
0x14252d806	7c cf                   	jl 0x14252d7d7
0x14252d808	48 8d 05 b1 59 c9 00    	lea rax, [rip + 0xc959b1]
0x14252d80f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252d814	48 8d 0d f3 e5 12 01    	lea rcx, [rip + 0x112e5f3]
0x14252d81b	bf 08 00 00 00          	mov edi, 8
0x14252d820	e8 9b 02 ae fd          	call 0x14000dac0
0x14252d825	48 8d 15 74 2e af 00    	lea rdx, [rip + 0xaf2e74]
0x14252d82c	48 39 10                	cmp qword ptr [rax], rdx
0x14252d82f	75 09                   	jne 0x14252d83a
0x14252d831	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14252d835	0f b6 12                	movzx edx, byte ptr [rdx]
0x14252d838	eb 06                   	jmp 0x14252d840
0x14252d83a	ba 00 00 00 00          	mov edx, 0
0x14252d83f	90                      	nop
0x14252d840	0f 85 be 00 00 00       	jne 0x14252d904
0x14252d846	84 d2                   	test dl, dl
0x14252d848	0f 84 b6 00 00 00       	je 0x14252d904
0x14252d84e	48 8d 05 6b 59 c9 00    	lea rax, [rip + 0xc9596b]
0x14252d855	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252d85a	48 8d 0d ad e5 12 01    	lea rcx, [rip + 0x112e5ad]
0x14252d861	bf 08 00 00 00          	mov edi, 8
0x14252d866	e8 15 0d ae fd          	call 0x14000e580
0x14252d86b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d873	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14252d877	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252d87b	48 ff c3                	inc rbx
0x14252d87e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14252d882	48 39 d9                	cmp rcx, rbx
0x14252d885	73 3a                   	jae 0x14252d8c1
0x14252d887	bf 01 00 00 00          	mov edi, 1
0x14252d88c	48 8d 35 0d 2a af 00    	lea rsi, [rip + 0xaf2a0d]
0x14252d893	e8 28 13 b5 fd          	call 0x14007ebc0
0x14252d898	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d8a0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14252d8a4	83 3d 65 ea d4 05 00    	cmp dword ptr [rip + 0x5d4ea65], 0
0x14252d8ab	74 10                   	je 0x14252d8bd
0x14252d8ad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14252d8b1	e8 ea 7a b5 fd          	call 0x1400853a0
0x14252d8b6	49 89 03                	mov qword ptr [r11], rax
0x14252d8b9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252d8bd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14252d8c1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14252d8c5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14252d8c9	48 c1 e6 04             	shl rsi, 4
0x14252d8cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252d8d2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14252d8d7	83 3d 32 ea d4 05 00    	cmp dword ptr [rip + 0x5d4ea32], 0
0x14252d8de	66 90                   	nop
0x14252d8e0	75 07                   	jne 0x14252d8e9
0x14252d8e2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d8e7	eb 15                   	jmp 0x14252d8fe
0x14252d8e9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252d8ed	e8 ae 7a b5 fd          	call 0x1400853a0
0x14252d8f2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d8f7	49 89 0b                	mov qword ptr [r11], rcx
0x14252d8fa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252d8fe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14252d902	eb 12                   	jmp 0x14252d916
0x14252d904	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14252d909	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14252d911	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14252d916	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252d91a	48 8d 05 9f 58 c9 00    	lea rax, [rip + 0xc9589f]
0x14252d921	e8 da 06 ae fd          	call 0x14000e000
0x14252d926	48 8d 15 93 58 c9 00    	lea rdx, [rip + 0xc95893]
0x14252d92d	48 89 10                	mov qword ptr [rax], rdx
0x14252d930	83 3d d9 e9 d4 05 00    	cmp dword ptr [rip + 0x5d4e9d9], 0
0x14252d937	75 09                   	jne 0x14252d942
0x14252d939	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252d93e	66 90                   	nop
0x14252d940	eb 15                   	jmp 0x14252d957
0x14252d942	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14252d946	e8 55 7a b5 fd          	call 0x1400853a0
0x14252d94b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252d950	49 89 13                	mov qword ptr [r11], rdx
0x14252d953	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14252d957	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252d95b	48 83 c4 70             	add rsp, 0x70
0x14252d95f	5d                      	pop rbp
0x14252d960	c3                      	ret
0x14252d961	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14252d966	e8 55 5a b5 fd          	call 0x1400833c0
0x14252d96b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14252d970	e9 cb fd ff ff          	jmp 0x14252d740

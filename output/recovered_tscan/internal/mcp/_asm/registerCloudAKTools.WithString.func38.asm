# TscanGui/internal/mcp.registerCloudAKTools.WithString.func38
# 0x1424f6940..0x1424f6b80 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f6940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6944	0f 86 17 02 00 00       	jbe 0x1424f6b61
0x1424f694a	55                      	push rbp
0x1424f694b	48 89 e5                	mov rbp, rsp
0x1424f694e	48 83 ec 70             	sub rsp, 0x70
0x1424f6952	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f695a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f695e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f6963	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f6967	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f696c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f6970	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f6975	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f6979	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f697e	66 90                   	nop
0x1424f6980	e8 fb 3e b8 fd          	call 0x14007a880
0x1424f6985	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f698a	48 89 c3                	mov rbx, rax
0x1424f698d	48 8d 0d 77 cd 12 01    	lea rcx, [rip + 0x112cd77]
0x1424f6994	bf 04 00 00 00          	mov edi, 4
0x1424f6999	48 8d 05 20 c8 cc 00    	lea rax, [rip + 0xccc820]
0x1424f69a0	e8 5b 76 b1 fd          	call 0x14000e000
0x1424f69a5	48 8d 0d f4 98 b2 00    	lea rcx, [rip + 0xb298f4]
0x1424f69ac	48 89 08                	mov qword ptr [rax], rcx
0x1424f69af	83 3d 5a 59 d8 05 00    	cmp dword ptr [rip + 0x5d8595a], 0
0x1424f69b6	74 10                   	je 0x1424f69c8
0x1424f69b8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f69bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f69c0	e8 bb e9 b8 fd          	call 0x140085380
0x1424f69c5	49 89 33                	mov qword ptr [r11], rsi
0x1424f69c8	48 8d 35 71 0f 5b 03    	lea rsi, [rip + 0x35b0f71]
0x1424f69cf	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f69d3	31 c0                   	xor eax, eax
0x1424f69d5	eb 27                   	jmp 0x1424f69fe
0x1424f69d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f69dc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f69e1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f69e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f69e8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f69ed	ff d1                   	call rcx
0x1424f69ef	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f69f4	48 ff c0                	inc rax
0x1424f69f7	48 8d 0d a2 98 b2 00    	lea rcx, [rip + 0xb298a2]
0x1424f69fe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f6a03	48 39 f0                	cmp rax, rsi
0x1424f6a06	7c cf                   	jl 0x1424f69d7
0x1424f6a08	48 8d 05 b1 c7 cc 00    	lea rax, [rip + 0xccc7b1]
0x1424f6a0f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f6a14	48 8d 0d f3 53 16 01    	lea rcx, [rip + 0x11653f3]
0x1424f6a1b	bf 08 00 00 00          	mov edi, 8
0x1424f6a20	e8 9b 70 b1 fd          	call 0x14000dac0
0x1424f6a25	48 8d 15 74 9c b2 00    	lea rdx, [rip + 0xb29c74]
0x1424f6a2c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f6a2f	75 09                   	jne 0x1424f6a3a
0x1424f6a31	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f6a35	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f6a38	eb 06                   	jmp 0x1424f6a40
0x1424f6a3a	ba 00 00 00 00          	mov edx, 0
0x1424f6a3f	90                      	nop
0x1424f6a40	0f 85 be 00 00 00       	jne 0x1424f6b04
0x1424f6a46	84 d2                   	test dl, dl
0x1424f6a48	0f 84 b6 00 00 00       	je 0x1424f6b04
0x1424f6a4e	48 8d 05 6b c7 cc 00    	lea rax, [rip + 0xccc76b]
0x1424f6a55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f6a5a	48 8d 0d ad 53 16 01    	lea rcx, [rip + 0x11653ad]
0x1424f6a61	bf 08 00 00 00          	mov edi, 8
0x1424f6a66	e8 15 7b b1 fd          	call 0x14000e580
0x1424f6a6b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6a73	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f6a77	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f6a7b	48 ff c3                	inc rbx
0x1424f6a7e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f6a82	48 39 d9                	cmp rcx, rbx
0x1424f6a85	73 3a                   	jae 0x1424f6ac1
0x1424f6a87	bf 01 00 00 00          	mov edi, 1
0x1424f6a8c	48 8d 35 0d 98 b2 00    	lea rsi, [rip + 0xb2980d]
0x1424f6a93	e8 28 81 b8 fd          	call 0x14007ebc0
0x1424f6a98	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6aa0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f6aa4	83 3d 65 58 d8 05 00    	cmp dword ptr [rip + 0x5d85865], 0
0x1424f6aab	74 10                   	je 0x1424f6abd
0x1424f6aad	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f6ab1	e8 ea e8 b8 fd          	call 0x1400853a0
0x1424f6ab6	49 89 03                	mov qword ptr [r11], rax
0x1424f6ab9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f6abd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f6ac1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f6ac5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f6ac9	48 c1 e6 04             	shl rsi, 4
0x1424f6acd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6ad2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f6ad7	83 3d 32 58 d8 05 00    	cmp dword ptr [rip + 0x5d85832], 0
0x1424f6ade	66 90                   	nop
0x1424f6ae0	75 07                   	jne 0x1424f6ae9
0x1424f6ae2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6ae7	eb 15                   	jmp 0x1424f6afe
0x1424f6ae9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f6aed	e8 ae e8 b8 fd          	call 0x1400853a0
0x1424f6af2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6af7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f6afa	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f6afe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f6b02	eb 12                   	jmp 0x1424f6b16
0x1424f6b04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6b09	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6b11	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6b16	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f6b1a	48 8d 05 9f c6 cc 00    	lea rax, [rip + 0xccc69f]
0x1424f6b21	e8 da 74 b1 fd          	call 0x14000e000
0x1424f6b26	48 8d 15 93 c6 cc 00    	lea rdx, [rip + 0xccc693]
0x1424f6b2d	48 89 10                	mov qword ptr [rax], rdx
0x1424f6b30	83 3d d9 57 d8 05 00    	cmp dword ptr [rip + 0x5d857d9], 0
0x1424f6b37	75 09                   	jne 0x1424f6b42
0x1424f6b39	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f6b3e	66 90                   	nop
0x1424f6b40	eb 15                   	jmp 0x1424f6b57
0x1424f6b42	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6b46	e8 55 e8 b8 fd          	call 0x1400853a0
0x1424f6b4b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f6b50	49 89 13                	mov qword ptr [r11], rdx
0x1424f6b53	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f6b57	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f6b5b	48 83 c4 70             	add rsp, 0x70
0x1424f6b5f	5d                      	pop rbp
0x1424f6b60	c3                      	ret
0x1424f6b61	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f6b66	e8 55 c8 b8 fd          	call 0x1400833c0
0x1424f6b6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f6b70	e9 cb fd ff ff          	jmp 0x1424f6940

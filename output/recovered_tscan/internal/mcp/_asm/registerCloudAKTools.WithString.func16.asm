# TscanGui/internal/mcp.registerCloudAKTools.WithString.func16
# 0x1424f8780..0x1424f89c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f8780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f8784	0f 86 17 02 00 00       	jbe 0x1424f89a1
0x1424f878a	55                      	push rbp
0x1424f878b	48 89 e5                	mov rbp, rsp
0x1424f878e	48 83 ec 70             	sub rsp, 0x70
0x1424f8792	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f879a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f879e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f87a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f87a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f87ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f87b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f87b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f87b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f87be	66 90                   	nop
0x1424f87c0	e8 bb 20 b8 fd          	call 0x14007a880
0x1424f87c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f87ca	48 89 c3                	mov rbx, rax
0x1424f87cd	48 8d 0d 37 af 12 01    	lea rcx, [rip + 0x112af37]
0x1424f87d4	bf 04 00 00 00          	mov edi, 4
0x1424f87d9	48 8d 05 e0 a9 cc 00    	lea rax, [rip + 0xcca9e0]
0x1424f87e0	e8 1b 58 b1 fd          	call 0x14000e000
0x1424f87e5	48 8d 0d b4 7a b2 00    	lea rcx, [rip + 0xb27ab4]
0x1424f87ec	48 89 08                	mov qword ptr [rax], rcx
0x1424f87ef	83 3d 1a 3b d8 05 00    	cmp dword ptr [rip + 0x5d83b1a], 0
0x1424f87f6	74 10                   	je 0x1424f8808
0x1424f87f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f87fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f8800	e8 7b cb b8 fd          	call 0x140085380
0x1424f8805	49 89 33                	mov qword ptr [r11], rsi
0x1424f8808	48 8d 35 31 f1 5a 03    	lea rsi, [rip + 0x35af131]
0x1424f880f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f8813	31 c0                   	xor eax, eax
0x1424f8815	eb 27                   	jmp 0x1424f883e
0x1424f8817	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f881c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f8821	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f8825	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f8828	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f882d	ff d1                   	call rcx
0x1424f882f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f8834	48 ff c0                	inc rax
0x1424f8837	48 8d 0d 62 7a b2 00    	lea rcx, [rip + 0xb27a62]
0x1424f883e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f8843	48 39 f0                	cmp rax, rsi
0x1424f8846	7c cf                   	jl 0x1424f8817
0x1424f8848	48 8d 05 71 a9 cc 00    	lea rax, [rip + 0xcca971]
0x1424f884f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f8854	48 8d 0d b3 35 16 01    	lea rcx, [rip + 0x11635b3]
0x1424f885b	bf 08 00 00 00          	mov edi, 8
0x1424f8860	e8 5b 52 b1 fd          	call 0x14000dac0
0x1424f8865	48 8d 15 34 7e b2 00    	lea rdx, [rip + 0xb27e34]
0x1424f886c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f886f	75 09                   	jne 0x1424f887a
0x1424f8871	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f8875	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f8878	eb 06                   	jmp 0x1424f8880
0x1424f887a	ba 00 00 00 00          	mov edx, 0
0x1424f887f	90                      	nop
0x1424f8880	0f 85 be 00 00 00       	jne 0x1424f8944
0x1424f8886	84 d2                   	test dl, dl
0x1424f8888	0f 84 b6 00 00 00       	je 0x1424f8944
0x1424f888e	48 8d 05 2b a9 cc 00    	lea rax, [rip + 0xcca92b]
0x1424f8895	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f889a	48 8d 0d 6d 35 16 01    	lea rcx, [rip + 0x116356d]
0x1424f88a1	bf 08 00 00 00          	mov edi, 8
0x1424f88a6	e8 d5 5c b1 fd          	call 0x14000e580
0x1424f88ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f88b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f88b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f88bb	48 ff c3                	inc rbx
0x1424f88be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f88c2	48 39 d9                	cmp rcx, rbx
0x1424f88c5	73 3a                   	jae 0x1424f8901
0x1424f88c7	bf 01 00 00 00          	mov edi, 1
0x1424f88cc	48 8d 35 cd 79 b2 00    	lea rsi, [rip + 0xb279cd]
0x1424f88d3	e8 e8 62 b8 fd          	call 0x14007ebc0
0x1424f88d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f88e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f88e4	83 3d 25 3a d8 05 00    	cmp dword ptr [rip + 0x5d83a25], 0
0x1424f88eb	74 10                   	je 0x1424f88fd
0x1424f88ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f88f1	e8 aa ca b8 fd          	call 0x1400853a0
0x1424f88f6	49 89 03                	mov qword ptr [r11], rax
0x1424f88f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f88fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f8901	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f8905	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f8909	48 c1 e6 04             	shl rsi, 4
0x1424f890d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8912	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f8917	83 3d f2 39 d8 05 00    	cmp dword ptr [rip + 0x5d839f2], 0
0x1424f891e	66 90                   	nop
0x1424f8920	75 07                   	jne 0x1424f8929
0x1424f8922	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8927	eb 15                   	jmp 0x1424f893e
0x1424f8929	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f892d	e8 6e ca b8 fd          	call 0x1400853a0
0x1424f8932	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8937	49 89 0b                	mov qword ptr [r11], rcx
0x1424f893a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f893e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f8942	eb 12                   	jmp 0x1424f8956
0x1424f8944	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f8949	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f8951	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f8956	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f895a	48 8d 05 5f a8 cc 00    	lea rax, [rip + 0xcca85f]
0x1424f8961	e8 9a 56 b1 fd          	call 0x14000e000
0x1424f8966	48 8d 15 53 a8 cc 00    	lea rdx, [rip + 0xcca853]
0x1424f896d	48 89 10                	mov qword ptr [rax], rdx
0x1424f8970	83 3d 99 39 d8 05 00    	cmp dword ptr [rip + 0x5d83999], 0
0x1424f8977	75 09                   	jne 0x1424f8982
0x1424f8979	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f897e	66 90                   	nop
0x1424f8980	eb 15                   	jmp 0x1424f8997
0x1424f8982	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f8986	e8 15 ca b8 fd          	call 0x1400853a0
0x1424f898b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f8990	49 89 13                	mov qword ptr [r11], rdx
0x1424f8993	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f8997	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f899b	48 83 c4 70             	add rsp, 0x70
0x1424f899f	5d                      	pop rbp
0x1424f89a0	c3                      	ret
0x1424f89a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f89a6	e8 15 aa b8 fd          	call 0x1400833c0
0x1424f89ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f89b0	e9 cb fd ff ff          	jmp 0x1424f8780

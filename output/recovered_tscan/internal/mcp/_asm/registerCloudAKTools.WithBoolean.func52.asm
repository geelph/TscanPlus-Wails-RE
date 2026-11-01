# TscanGui/internal/mcp.registerCloudAKTools.WithBoolean.func52
# 0x1424f5600..0x1424f5840 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x1424f5600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f5604	0f 86 17 02 00 00       	jbe 0x1424f5821
0x1424f560a	55                      	push rbp
0x1424f560b	48 89 e5                	mov rbp, rsp
0x1424f560e	48 83 ec 70             	sub rsp, 0x70
0x1424f5612	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f561a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f561e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f5623	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f5627	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f562c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f5630	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f5635	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f5639	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f563e	66 90                   	nop
0x1424f5640	e8 3b 52 b8 fd          	call 0x14007a880
0x1424f5645	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f564a	48 89 c3                	mov rbx, rax
0x1424f564d	48 8d 0d b7 e0 12 01    	lea rcx, [rip + 0x112e0b7]
0x1424f5654	bf 04 00 00 00          	mov edi, 4
0x1424f5659	48 8d 05 60 db cc 00    	lea rax, [rip + 0xccdb60]
0x1424f5660	e8 9b 89 b1 fd          	call 0x14000e000
0x1424f5665	48 8d 0d 34 ac b2 00    	lea rcx, [rip + 0xb2ac34]
0x1424f566c	48 89 08                	mov qword ptr [rax], rcx
0x1424f566f	83 3d 9a 6c d8 05 00    	cmp dword ptr [rip + 0x5d86c9a], 0
0x1424f5676	74 10                   	je 0x1424f5688
0x1424f5678	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f567c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f5680	e8 fb fc b8 fd          	call 0x140085380
0x1424f5685	49 89 33                	mov qword ptr [r11], rsi
0x1424f5688	48 8d 35 81 22 5b 03    	lea rsi, [rip + 0x35b2281]
0x1424f568f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f5693	31 c0                   	xor eax, eax
0x1424f5695	eb 27                   	jmp 0x1424f56be
0x1424f5697	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f569c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f56a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f56a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f56a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f56ad	ff d1                   	call rcx
0x1424f56af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f56b4	48 ff c0                	inc rax
0x1424f56b7	48 8d 0d e2 ab b2 00    	lea rcx, [rip + 0xb2abe2]
0x1424f56be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f56c3	48 39 f0                	cmp rax, rsi
0x1424f56c6	7c cf                   	jl 0x1424f5697
0x1424f56c8	48 8d 05 f1 da cc 00    	lea rax, [rip + 0xccdaf1]
0x1424f56cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f56d4	48 8d 0d 33 67 16 01    	lea rcx, [rip + 0x1166733]
0x1424f56db	bf 08 00 00 00          	mov edi, 8
0x1424f56e0	e8 db 83 b1 fd          	call 0x14000dac0
0x1424f56e5	48 8d 15 b4 af b2 00    	lea rdx, [rip + 0xb2afb4]
0x1424f56ec	48 39 10                	cmp qword ptr [rax], rdx
0x1424f56ef	75 09                   	jne 0x1424f56fa
0x1424f56f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f56f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f56f8	eb 06                   	jmp 0x1424f5700
0x1424f56fa	ba 00 00 00 00          	mov edx, 0
0x1424f56ff	90                      	nop
0x1424f5700	0f 85 be 00 00 00       	jne 0x1424f57c4
0x1424f5706	84 d2                   	test dl, dl
0x1424f5708	0f 84 b6 00 00 00       	je 0x1424f57c4
0x1424f570e	48 8d 05 ab da cc 00    	lea rax, [rip + 0xccdaab]
0x1424f5715	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f571a	48 8d 0d ed 66 16 01    	lea rcx, [rip + 0x11666ed]
0x1424f5721	bf 08 00 00 00          	mov edi, 8
0x1424f5726	e8 55 8e b1 fd          	call 0x14000e580
0x1424f572b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5733	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f5737	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f573b	48 ff c3                	inc rbx
0x1424f573e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f5742	48 39 d9                	cmp rcx, rbx
0x1424f5745	73 3a                   	jae 0x1424f5781
0x1424f5747	bf 01 00 00 00          	mov edi, 1
0x1424f574c	48 8d 35 4d ab b2 00    	lea rsi, [rip + 0xb2ab4d]
0x1424f5753	e8 68 94 b8 fd          	call 0x14007ebc0
0x1424f5758	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f5760	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f5764	83 3d a5 6b d8 05 00    	cmp dword ptr [rip + 0x5d86ba5], 0
0x1424f576b	74 10                   	je 0x1424f577d
0x1424f576d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f5771	e8 2a fc b8 fd          	call 0x1400853a0
0x1424f5776	49 89 03                	mov qword ptr [r11], rax
0x1424f5779	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f577d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f5781	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f5785	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f5789	48 c1 e6 04             	shl rsi, 4
0x1424f578d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f5792	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f5797	83 3d 72 6b d8 05 00    	cmp dword ptr [rip + 0x5d86b72], 0
0x1424f579e	66 90                   	nop
0x1424f57a0	75 07                   	jne 0x1424f57a9
0x1424f57a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f57a7	eb 15                   	jmp 0x1424f57be
0x1424f57a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f57ad	e8 ee fb b8 fd          	call 0x1400853a0
0x1424f57b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f57b7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f57ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f57be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f57c2	eb 12                   	jmp 0x1424f57d6
0x1424f57c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f57c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f57d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f57d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f57da	48 8d 05 df d9 cc 00    	lea rax, [rip + 0xccd9df]
0x1424f57e1	e8 1a 88 b1 fd          	call 0x14000e000
0x1424f57e6	48 8d 15 d3 d9 cc 00    	lea rdx, [rip + 0xccd9d3]
0x1424f57ed	48 89 10                	mov qword ptr [rax], rdx
0x1424f57f0	83 3d 19 6b d8 05 00    	cmp dword ptr [rip + 0x5d86b19], 0
0x1424f57f7	75 09                   	jne 0x1424f5802
0x1424f57f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f57fe	66 90                   	nop
0x1424f5800	eb 15                   	jmp 0x1424f5817
0x1424f5802	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f5806	e8 95 fb b8 fd          	call 0x1400853a0
0x1424f580b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f5810	49 89 13                	mov qword ptr [r11], rdx
0x1424f5813	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f5817	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f581b	48 83 c4 70             	add rsp, 0x70
0x1424f581f	5d                      	pop rbp
0x1424f5820	c3                      	ret
0x1424f5821	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f5826	e8 95 db b8 fd          	call 0x1400833c0
0x1424f582b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f5830	e9 cb fd ff ff          	jmp 0x1424f5600

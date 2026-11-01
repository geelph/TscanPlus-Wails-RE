# TscanGui/internal/mcp.registerTools.WithString.func283
# 0x1425267c0..0x142526a00 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425267c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425267c4	0f 86 17 02 00 00       	jbe 0x1425269e1
0x1425267ca	55                      	push rbp
0x1425267cb	48 89 e5                	mov rbp, rsp
0x1425267ce	48 83 ec 70             	sub rsp, 0x70
0x1425267d2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425267da	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425267de	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425267e3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425267e7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425267ec	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425267f0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425267f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425267f9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425267fe	66 90                   	nop
0x142526800	e8 7b 40 b5 fd          	call 0x14007a880
0x142526805	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252680a	48 89 c3                	mov rbx, rax
0x14252680d	48 8d 0d f7 ce 0f 01    	lea rcx, [rip + 0x10fcef7]
0x142526814	bf 04 00 00 00          	mov edi, 4
0x142526819	48 8d 05 a0 c9 c9 00    	lea rax, [rip + 0xc9c9a0]
0x142526820	e8 db 77 ae fd          	call 0x14000e000
0x142526825	48 8d 0d 74 9a af 00    	lea rcx, [rip + 0xaf9a74]
0x14252682c	48 89 08                	mov qword ptr [rax], rcx
0x14252682f	83 3d da 5a d5 05 00    	cmp dword ptr [rip + 0x5d55ada], 0
0x142526836	74 10                   	je 0x142526848
0x142526838	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252683c	0f 1f 40 00             	nop dword ptr [rax]
0x142526840	e8 3b eb b5 fd          	call 0x140085380
0x142526845	49 89 33                	mov qword ptr [r11], rsi
0x142526848	48 8d 35 f1 10 58 03    	lea rsi, [rip + 0x35810f1]
0x14252684f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142526853	31 c0                   	xor eax, eax
0x142526855	eb 27                   	jmp 0x14252687e
0x142526857	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252685c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142526861	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142526865	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142526868	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252686d	ff d1                   	call rcx
0x14252686f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142526874	48 ff c0                	inc rax
0x142526877	48 8d 0d 22 9a af 00    	lea rcx, [rip + 0xaf9a22]
0x14252687e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142526883	48 39 f0                	cmp rax, rsi
0x142526886	7c cf                   	jl 0x142526857
0x142526888	48 8d 05 31 c9 c9 00    	lea rax, [rip + 0xc9c931]
0x14252688f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142526894	48 8d 0d 73 55 13 01    	lea rcx, [rip + 0x1135573]
0x14252689b	bf 08 00 00 00          	mov edi, 8
0x1425268a0	e8 1b 72 ae fd          	call 0x14000dac0
0x1425268a5	48 8d 15 f4 9d af 00    	lea rdx, [rip + 0xaf9df4]
0x1425268ac	48 39 10                	cmp qword ptr [rax], rdx
0x1425268af	75 09                   	jne 0x1425268ba
0x1425268b1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425268b5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425268b8	eb 06                   	jmp 0x1425268c0
0x1425268ba	ba 00 00 00 00          	mov edx, 0
0x1425268bf	90                      	nop
0x1425268c0	0f 85 be 00 00 00       	jne 0x142526984
0x1425268c6	84 d2                   	test dl, dl
0x1425268c8	0f 84 b6 00 00 00       	je 0x142526984
0x1425268ce	48 8d 05 eb c8 c9 00    	lea rax, [rip + 0xc9c8eb]
0x1425268d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425268da	48 8d 0d 2d 55 13 01    	lea rcx, [rip + 0x113552d]
0x1425268e1	bf 08 00 00 00          	mov edi, 8
0x1425268e6	e8 95 7c ae fd          	call 0x14000e580
0x1425268eb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425268f3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425268f7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425268fb	48 ff c3                	inc rbx
0x1425268fe	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142526902	48 39 d9                	cmp rcx, rbx
0x142526905	73 3a                   	jae 0x142526941
0x142526907	bf 01 00 00 00          	mov edi, 1
0x14252690c	48 8d 35 8d 99 af 00    	lea rsi, [rip + 0xaf998d]
0x142526913	e8 a8 82 b5 fd          	call 0x14007ebc0
0x142526918	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526920	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142526924	83 3d e5 59 d5 05 00    	cmp dword ptr [rip + 0x5d559e5], 0
0x14252692b	74 10                   	je 0x14252693d
0x14252692d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142526931	e8 6a ea b5 fd          	call 0x1400853a0
0x142526936	49 89 03                	mov qword ptr [r11], rax
0x142526939	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252693d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142526941	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142526945	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142526949	48 c1 e6 04             	shl rsi, 4
0x14252694d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142526952	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142526957	83 3d b2 59 d5 05 00    	cmp dword ptr [rip + 0x5d559b2], 0
0x14252695e	66 90                   	nop
0x142526960	75 07                   	jne 0x142526969
0x142526962	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526967	eb 15                   	jmp 0x14252697e
0x142526969	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252696d	e8 2e ea b5 fd          	call 0x1400853a0
0x142526972	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526977	49 89 0b                	mov qword ptr [r11], rcx
0x14252697a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252697e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142526982	eb 12                   	jmp 0x142526996
0x142526984	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142526989	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142526991	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142526996	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14252699a	48 8d 05 1f c8 c9 00    	lea rax, [rip + 0xc9c81f]
0x1425269a1	e8 5a 76 ae fd          	call 0x14000e000
0x1425269a6	48 8d 15 13 c8 c9 00    	lea rdx, [rip + 0xc9c813]
0x1425269ad	48 89 10                	mov qword ptr [rax], rdx
0x1425269b0	83 3d 59 59 d5 05 00    	cmp dword ptr [rip + 0x5d55959], 0
0x1425269b7	75 09                   	jne 0x1425269c2
0x1425269b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425269be	66 90                   	nop
0x1425269c0	eb 15                   	jmp 0x1425269d7
0x1425269c2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425269c6	e8 d5 e9 b5 fd          	call 0x1400853a0
0x1425269cb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425269d0	49 89 13                	mov qword ptr [r11], rdx
0x1425269d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425269d7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425269db	48 83 c4 70             	add rsp, 0x70
0x1425269df	5d                      	pop rbp
0x1425269e0	c3                      	ret
0x1425269e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425269e6	e8 d5 c9 b5 fd          	call 0x1400833c0
0x1425269eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425269f0	e9 cb fd ff ff          	jmp 0x1425267c0

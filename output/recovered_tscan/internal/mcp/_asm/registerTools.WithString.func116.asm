# TscanGui/internal/mcp.registerTools.WithString.func116
# 0x142533760..0x1425339a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142533760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142533764	0f 86 17 02 00 00       	jbe 0x142533981
0x14253376a	55                      	push rbp
0x14253376b	48 89 e5                	mov rbp, rsp
0x14253376e	48 83 ec 70             	sub rsp, 0x70
0x142533772	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253377a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253377e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142533783	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142533787	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253378c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142533790	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142533795	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142533799	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253379e	66 90                   	nop
0x1425337a0	e8 db 70 b4 fd          	call 0x14007a880
0x1425337a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425337aa	48 89 c3                	mov rbx, rax
0x1425337ad	48 8d 0d 57 ff 0e 01    	lea rcx, [rip + 0x10eff57]
0x1425337b4	bf 04 00 00 00          	mov edi, 4
0x1425337b9	48 8d 05 00 fa c8 00    	lea rax, [rip + 0xc8fa00]
0x1425337c0	e8 3b a8 ad fd          	call 0x14000e000
0x1425337c5	48 8d 0d d4 ca ae 00    	lea rcx, [rip + 0xaecad4]
0x1425337cc	48 89 08                	mov qword ptr [rax], rcx
0x1425337cf	83 3d 3a 8b d4 05 00    	cmp dword ptr [rip + 0x5d48b3a], 0
0x1425337d6	74 10                   	je 0x1425337e8
0x1425337d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425337dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425337e0	e8 9b 1b b5 fd          	call 0x140085380
0x1425337e5	49 89 33                	mov qword ptr [r11], rsi
0x1425337e8	48 8d 35 51 41 57 03    	lea rsi, [rip + 0x3574151]
0x1425337ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425337f3	31 c0                   	xor eax, eax
0x1425337f5	eb 27                   	jmp 0x14253381e
0x1425337f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425337fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142533801	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142533805	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142533808	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253380d	ff d1                   	call rcx
0x14253380f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142533814	48 ff c0                	inc rax
0x142533817	48 8d 0d 82 ca ae 00    	lea rcx, [rip + 0xaeca82]
0x14253381e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142533823	48 39 f0                	cmp rax, rsi
0x142533826	7c cf                   	jl 0x1425337f7
0x142533828	48 8d 05 91 f9 c8 00    	lea rax, [rip + 0xc8f991]
0x14253382f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142533834	48 8d 0d d3 85 12 01    	lea rcx, [rip + 0x11285d3]
0x14253383b	bf 08 00 00 00          	mov edi, 8
0x142533840	e8 7b a2 ad fd          	call 0x14000dac0
0x142533845	48 8d 15 54 ce ae 00    	lea rdx, [rip + 0xaece54]
0x14253384c	48 39 10                	cmp qword ptr [rax], rdx
0x14253384f	75 09                   	jne 0x14253385a
0x142533851	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142533855	0f b6 12                	movzx edx, byte ptr [rdx]
0x142533858	eb 06                   	jmp 0x142533860
0x14253385a	ba 00 00 00 00          	mov edx, 0
0x14253385f	90                      	nop
0x142533860	0f 85 be 00 00 00       	jne 0x142533924
0x142533866	84 d2                   	test dl, dl
0x142533868	0f 84 b6 00 00 00       	je 0x142533924
0x14253386e	48 8d 05 4b f9 c8 00    	lea rax, [rip + 0xc8f94b]
0x142533875	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253387a	48 8d 0d 8d 85 12 01    	lea rcx, [rip + 0x112858d]
0x142533881	bf 08 00 00 00          	mov edi, 8
0x142533886	e8 f5 ac ad fd          	call 0x14000e580
0x14253388b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533893	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142533897	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253389b	48 ff c3                	inc rbx
0x14253389e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425338a2	48 39 d9                	cmp rcx, rbx
0x1425338a5	73 3a                   	jae 0x1425338e1
0x1425338a7	bf 01 00 00 00          	mov edi, 1
0x1425338ac	48 8d 35 ed c9 ae 00    	lea rsi, [rip + 0xaec9ed]
0x1425338b3	e8 08 b3 b4 fd          	call 0x14007ebc0
0x1425338b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425338c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425338c4	83 3d 45 8a d4 05 00    	cmp dword ptr [rip + 0x5d48a45], 0
0x1425338cb	74 10                   	je 0x1425338dd
0x1425338cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425338d1	e8 ca 1a b5 fd          	call 0x1400853a0
0x1425338d6	49 89 03                	mov qword ptr [r11], rax
0x1425338d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425338dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425338e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425338e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425338e9	48 c1 e6 04             	shl rsi, 4
0x1425338ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425338f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425338f7	83 3d 12 8a d4 05 00    	cmp dword ptr [rip + 0x5d48a12], 0
0x1425338fe	66 90                   	nop
0x142533900	75 07                   	jne 0x142533909
0x142533902	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533907	eb 15                   	jmp 0x14253391e
0x142533909	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253390d	e8 8e 1a b5 fd          	call 0x1400853a0
0x142533912	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533917	49 89 0b                	mov qword ptr [r11], rcx
0x14253391a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253391e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142533922	eb 12                   	jmp 0x142533936
0x142533924	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142533929	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142533931	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142533936	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253393a	48 8d 05 7f f8 c8 00    	lea rax, [rip + 0xc8f87f]
0x142533941	e8 ba a6 ad fd          	call 0x14000e000
0x142533946	48 8d 15 73 f8 c8 00    	lea rdx, [rip + 0xc8f873]
0x14253394d	48 89 10                	mov qword ptr [rax], rdx
0x142533950	83 3d b9 89 d4 05 00    	cmp dword ptr [rip + 0x5d489b9], 0
0x142533957	75 09                   	jne 0x142533962
0x142533959	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253395e	66 90                   	nop
0x142533960	eb 15                   	jmp 0x142533977
0x142533962	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142533966	e8 35 1a b5 fd          	call 0x1400853a0
0x14253396b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142533970	49 89 13                	mov qword ptr [r11], rdx
0x142533973	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142533977	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253397b	48 83 c4 70             	add rsp, 0x70
0x14253397f	5d                      	pop rbp
0x142533980	c3                      	ret
0x142533981	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142533986	e8 35 fa b4 fd          	call 0x1400833c0
0x14253398b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142533990	e9 cb fd ff ff          	jmp 0x142533760

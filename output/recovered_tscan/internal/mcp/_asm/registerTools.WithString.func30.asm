# TscanGui/internal/mcp.registerTools.WithString.func30
# 0x14253a7e0..0x14253aa20 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14253a7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14253a7e4	0f 86 17 02 00 00       	jbe 0x14253aa01
0x14253a7ea	55                      	push rbp
0x14253a7eb	48 89 e5                	mov rbp, rsp
0x14253a7ee	48 83 ec 70             	sub rsp, 0x70
0x14253a7f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253a7fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253a7fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14253a803	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14253a807	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253a80c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14253a810	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14253a815	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14253a819	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253a81e	66 90                   	nop
0x14253a820	e8 5b 00 b4 fd          	call 0x14007a880
0x14253a825	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14253a82a	48 89 c3                	mov rbx, rax
0x14253a82d	48 8d 0d d7 8e 0e 01    	lea rcx, [rip + 0x10e8ed7]
0x14253a834	bf 04 00 00 00          	mov edi, 4
0x14253a839	48 8d 05 80 89 c8 00    	lea rax, [rip + 0xc88980]
0x14253a840	e8 bb 37 ad fd          	call 0x14000e000
0x14253a845	48 8d 0d 54 5a ae 00    	lea rcx, [rip + 0xae5a54]
0x14253a84c	48 89 08                	mov qword ptr [rax], rcx
0x14253a84f	83 3d ba 1a d4 05 00    	cmp dword ptr [rip + 0x5d41aba], 0
0x14253a856	74 10                   	je 0x14253a868
0x14253a858	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253a85c	0f 1f 40 00             	nop dword ptr [rax]
0x14253a860	e8 1b ab b4 fd          	call 0x140085380
0x14253a865	49 89 33                	mov qword ptr [r11], rsi
0x14253a868	48 8d 35 d1 d0 56 03    	lea rsi, [rip + 0x356d0d1]
0x14253a86f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14253a873	31 c0                   	xor eax, eax
0x14253a875	eb 27                   	jmp 0x14253a89e
0x14253a877	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253a87c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14253a881	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14253a885	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14253a888	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253a88d	ff d1                   	call rcx
0x14253a88f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14253a894	48 ff c0                	inc rax
0x14253a897	48 8d 0d 02 5a ae 00    	lea rcx, [rip + 0xae5a02]
0x14253a89e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14253a8a3	48 39 f0                	cmp rax, rsi
0x14253a8a6	7c cf                   	jl 0x14253a877
0x14253a8a8	48 8d 05 11 89 c8 00    	lea rax, [rip + 0xc88911]
0x14253a8af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253a8b4	48 8d 0d 53 15 12 01    	lea rcx, [rip + 0x1121553]
0x14253a8bb	bf 08 00 00 00          	mov edi, 8
0x14253a8c0	e8 fb 31 ad fd          	call 0x14000dac0
0x14253a8c5	48 8d 15 d4 5d ae 00    	lea rdx, [rip + 0xae5dd4]
0x14253a8cc	48 39 10                	cmp qword ptr [rax], rdx
0x14253a8cf	75 09                   	jne 0x14253a8da
0x14253a8d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253a8d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14253a8d8	eb 06                   	jmp 0x14253a8e0
0x14253a8da	ba 00 00 00 00          	mov edx, 0
0x14253a8df	90                      	nop
0x14253a8e0	0f 85 be 00 00 00       	jne 0x14253a9a4
0x14253a8e6	84 d2                   	test dl, dl
0x14253a8e8	0f 84 b6 00 00 00       	je 0x14253a9a4
0x14253a8ee	48 8d 05 cb 88 c8 00    	lea rax, [rip + 0xc888cb]
0x14253a8f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253a8fa	48 8d 0d 0d 15 12 01    	lea rcx, [rip + 0x112150d]
0x14253a901	bf 08 00 00 00          	mov edi, 8
0x14253a906	e8 75 3c ad fd          	call 0x14000e580
0x14253a90b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a913	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14253a917	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253a91b	48 ff c3                	inc rbx
0x14253a91e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14253a922	48 39 d9                	cmp rcx, rbx
0x14253a925	73 3a                   	jae 0x14253a961
0x14253a927	bf 01 00 00 00          	mov edi, 1
0x14253a92c	48 8d 35 6d 59 ae 00    	lea rsi, [rip + 0xae596d]
0x14253a933	e8 88 42 b4 fd          	call 0x14007ebc0
0x14253a938	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a940	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14253a944	83 3d c5 19 d4 05 00    	cmp dword ptr [rip + 0x5d419c5], 0
0x14253a94b	74 10                   	je 0x14253a95d
0x14253a94d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14253a951	e8 4a aa b4 fd          	call 0x1400853a0
0x14253a956	49 89 03                	mov qword ptr [r11], rax
0x14253a959	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253a95d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14253a961	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14253a965	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14253a969	48 c1 e6 04             	shl rsi, 4
0x14253a96d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253a972	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14253a977	83 3d 92 19 d4 05 00    	cmp dword ptr [rip + 0x5d41992], 0
0x14253a97e	66 90                   	nop
0x14253a980	75 07                   	jne 0x14253a989
0x14253a982	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a987	eb 15                   	jmp 0x14253a99e
0x14253a989	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253a98d	e8 0e aa b4 fd          	call 0x1400853a0
0x14253a992	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a997	49 89 0b                	mov qword ptr [r11], rcx
0x14253a99a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253a99e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14253a9a2	eb 12                   	jmp 0x14253a9b6
0x14253a9a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14253a9a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14253a9b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14253a9b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253a9ba	48 8d 05 ff 87 c8 00    	lea rax, [rip + 0xc887ff]
0x14253a9c1	e8 3a 36 ad fd          	call 0x14000e000
0x14253a9c6	48 8d 15 f3 87 c8 00    	lea rdx, [rip + 0xc887f3]
0x14253a9cd	48 89 10                	mov qword ptr [rax], rdx
0x14253a9d0	83 3d 39 19 d4 05 00    	cmp dword ptr [rip + 0x5d41939], 0
0x14253a9d7	75 09                   	jne 0x14253a9e2
0x14253a9d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253a9de	66 90                   	nop
0x14253a9e0	eb 15                   	jmp 0x14253a9f7
0x14253a9e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253a9e6	e8 b5 a9 b4 fd          	call 0x1400853a0
0x14253a9eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253a9f0	49 89 13                	mov qword ptr [r11], rdx
0x14253a9f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253a9f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253a9fb	48 83 c4 70             	add rsp, 0x70
0x14253a9ff	5d                      	pop rbp
0x14253aa00	c3                      	ret
0x14253aa01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14253aa06	e8 b5 89 b4 fd          	call 0x1400833c0
0x14253aa0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14253aa10	e9 cb fd ff ff          	jmp 0x14253a7e0

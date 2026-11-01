# TscanGui/internal/mcp.registerTools.WithString.func350
# 0x1425214e0..0x142521720 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1425214e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425214e4	0f 86 17 02 00 00       	jbe 0x142521701
0x1425214ea	55                      	push rbp
0x1425214eb	48 89 e5                	mov rbp, rsp
0x1425214ee	48 83 ec 70             	sub rsp, 0x70
0x1425214f2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425214fa	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425214fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142521503	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142521507	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252150c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142521510	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142521515	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142521519	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252151e	66 90                   	nop
0x142521520	e8 5b 93 b5 fd          	call 0x14007a880
0x142521525	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252152a	48 89 c3                	mov rbx, rax
0x14252152d	48 8d 0d d7 21 10 01    	lea rcx, [rip + 0x11021d7]
0x142521534	bf 04 00 00 00          	mov edi, 4
0x142521539	48 8d 05 80 1c ca 00    	lea rax, [rip + 0xca1c80]
0x142521540	e8 bb ca ae fd          	call 0x14000e000
0x142521545	48 8d 0d 54 ed af 00    	lea rcx, [rip + 0xafed54]
0x14252154c	48 89 08                	mov qword ptr [rax], rcx
0x14252154f	83 3d ba ad d5 05 00    	cmp dword ptr [rip + 0x5d5adba], 0
0x142521556	74 10                   	je 0x142521568
0x142521558	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252155c	0f 1f 40 00             	nop dword ptr [rax]
0x142521560	e8 1b 3e b6 fd          	call 0x140085380
0x142521565	49 89 33                	mov qword ptr [r11], rsi
0x142521568	48 8d 35 d1 63 58 03    	lea rsi, [rip + 0x35863d1]
0x14252156f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142521573	31 c0                   	xor eax, eax
0x142521575	eb 27                   	jmp 0x14252159e
0x142521577	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14252157c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142521581	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142521585	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142521588	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14252158d	ff d1                   	call rcx
0x14252158f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142521594	48 ff c0                	inc rax
0x142521597	48 8d 0d 02 ed af 00    	lea rcx, [rip + 0xafed02]
0x14252159e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425215a3	48 39 f0                	cmp rax, rsi
0x1425215a6	7c cf                   	jl 0x142521577
0x1425215a8	48 8d 05 11 1c ca 00    	lea rax, [rip + 0xca1c11]
0x1425215af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425215b4	48 8d 0d 53 a8 13 01    	lea rcx, [rip + 0x113a853]
0x1425215bb	bf 08 00 00 00          	mov edi, 8
0x1425215c0	e8 fb c4 ae fd          	call 0x14000dac0
0x1425215c5	48 8d 15 d4 f0 af 00    	lea rdx, [rip + 0xaff0d4]
0x1425215cc	48 39 10                	cmp qword ptr [rax], rdx
0x1425215cf	75 09                   	jne 0x1425215da
0x1425215d1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425215d5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1425215d8	eb 06                   	jmp 0x1425215e0
0x1425215da	ba 00 00 00 00          	mov edx, 0
0x1425215df	90                      	nop
0x1425215e0	0f 85 be 00 00 00       	jne 0x1425216a4
0x1425215e6	84 d2                   	test dl, dl
0x1425215e8	0f 84 b6 00 00 00       	je 0x1425216a4
0x1425215ee	48 8d 05 cb 1b ca 00    	lea rax, [rip + 0xca1bcb]
0x1425215f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425215fa	48 8d 0d 0d a8 13 01    	lea rcx, [rip + 0x113a80d]
0x142521601	bf 08 00 00 00          	mov edi, 8
0x142521606	e8 75 cf ae fd          	call 0x14000e580
0x14252160b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521613	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142521617	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252161b	48 ff c3                	inc rbx
0x14252161e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142521622	48 39 d9                	cmp rcx, rbx
0x142521625	73 3a                   	jae 0x142521661
0x142521627	bf 01 00 00 00          	mov edi, 1
0x14252162c	48 8d 35 6d ec af 00    	lea rsi, [rip + 0xafec6d]
0x142521633	e8 88 d5 b5 fd          	call 0x14007ebc0
0x142521638	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521640	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142521644	83 3d c5 ac d5 05 00    	cmp dword ptr [rip + 0x5d5acc5], 0
0x14252164b	74 10                   	je 0x14252165d
0x14252164d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142521651	e8 4a 3d b6 fd          	call 0x1400853a0
0x142521656	49 89 03                	mov qword ptr [r11], rax
0x142521659	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252165d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142521661	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142521665	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142521669	48 c1 e6 04             	shl rsi, 4
0x14252166d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142521672	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142521677	83 3d 92 ac d5 05 00    	cmp dword ptr [rip + 0x5d5ac92], 0
0x14252167e	66 90                   	nop
0x142521680	75 07                   	jne 0x142521689
0x142521682	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521687	eb 15                   	jmp 0x14252169e
0x142521689	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14252168d	e8 0e 3d b6 fd          	call 0x1400853a0
0x142521692	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142521697	49 89 0b                	mov qword ptr [r11], rcx
0x14252169a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14252169e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425216a2	eb 12                   	jmp 0x1425216b6
0x1425216a4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425216a9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425216b1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425216b6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425216ba	48 8d 05 ff 1a ca 00    	lea rax, [rip + 0xca1aff]
0x1425216c1	e8 3a c9 ae fd          	call 0x14000e000
0x1425216c6	48 8d 15 f3 1a ca 00    	lea rdx, [rip + 0xca1af3]
0x1425216cd	48 89 10                	mov qword ptr [rax], rdx
0x1425216d0	83 3d 39 ac d5 05 00    	cmp dword ptr [rip + 0x5d5ac39], 0
0x1425216d7	75 09                   	jne 0x1425216e2
0x1425216d9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425216de	66 90                   	nop
0x1425216e0	eb 15                   	jmp 0x1425216f7
0x1425216e2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425216e6	e8 b5 3c b6 fd          	call 0x1400853a0
0x1425216eb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425216f0	49 89 13                	mov qword ptr [r11], rdx
0x1425216f3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425216f7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425216fb	48 83 c4 70             	add rsp, 0x70
0x1425216ff	5d                      	pop rbp
0x142521700	c3                      	ret
0x142521701	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142521706	e8 b5 1c b6 fd          	call 0x1400833c0
0x14252170b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142521710	e9 cb fd ff ff          	jmp 0x1425214e0

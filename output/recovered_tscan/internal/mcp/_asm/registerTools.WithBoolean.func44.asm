# TscanGui/internal/mcp.registerTools.WithBoolean.func44
# 0x1425394a0..0x1425396e0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1161

0x1425394a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425394a4	0f 86 17 02 00 00       	jbe 0x1425396c1
0x1425394aa	55                      	push rbp
0x1425394ab	48 89 e5                	mov rbp, rsp
0x1425394ae	48 83 ec 70             	sub rsp, 0x70
0x1425394b2	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425394ba	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1425394be	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425394c3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1425394c7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425394cc	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425394d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425394d5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425394d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425394de	66 90                   	nop
0x1425394e0	e8 9b 13 b4 fd          	call 0x14007a880
0x1425394e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425394ea	48 89 c3                	mov rbx, rax
0x1425394ed	48 8d 0d 17 a2 0e 01    	lea rcx, [rip + 0x10ea217]
0x1425394f4	bf 04 00 00 00          	mov edi, 4
0x1425394f9	48 8d 05 c0 9c c8 00    	lea rax, [rip + 0xc89cc0]
0x142539500	e8 fb 4a ad fd          	call 0x14000e000
0x142539505	48 8d 0d 94 6d ae 00    	lea rcx, [rip + 0xae6d94]
0x14253950c	48 89 08                	mov qword ptr [rax], rcx
0x14253950f	83 3d fa 2d d4 05 00    	cmp dword ptr [rip + 0x5d42dfa], 0
0x142539516	74 10                   	je 0x142539528
0x142539518	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14253951c	0f 1f 40 00             	nop dword ptr [rax]
0x142539520	e8 5b be b4 fd          	call 0x140085380
0x142539525	49 89 33                	mov qword ptr [r11], rsi
0x142539528	48 8d 35 e1 e3 56 03    	lea rsi, [rip + 0x356e3e1]
0x14253952f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142539533	31 c0                   	xor eax, eax
0x142539535	eb 27                   	jmp 0x14253955e
0x142539537	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14253953c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142539541	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142539545	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142539548	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253954d	ff d1                   	call rcx
0x14253954f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142539554	48 ff c0                	inc rax
0x142539557	48 8d 0d 42 6d ae 00    	lea rcx, [rip + 0xae6d42]
0x14253955e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142539563	48 39 f0                	cmp rax, rsi
0x142539566	7c cf                   	jl 0x142539537
0x142539568	48 8d 05 51 9c c8 00    	lea rax, [rip + 0xc89c51]
0x14253956f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142539574	48 8d 0d 93 28 12 01    	lea rcx, [rip + 0x1122893]
0x14253957b	bf 08 00 00 00          	mov edi, 8
0x142539580	e8 3b 45 ad fd          	call 0x14000dac0
0x142539585	48 8d 15 14 71 ae 00    	lea rdx, [rip + 0xae7114]
0x14253958c	48 39 10                	cmp qword ptr [rax], rdx
0x14253958f	75 09                   	jne 0x14253959a
0x142539591	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142539595	0f b6 12                	movzx edx, byte ptr [rdx]
0x142539598	eb 06                   	jmp 0x1425395a0
0x14253959a	ba 00 00 00 00          	mov edx, 0
0x14253959f	90                      	nop
0x1425395a0	0f 85 be 00 00 00       	jne 0x142539664
0x1425395a6	84 d2                   	test dl, dl
0x1425395a8	0f 84 b6 00 00 00       	je 0x142539664
0x1425395ae	48 8d 05 0b 9c c8 00    	lea rax, [rip + 0xc89c0b]
0x1425395b5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425395ba	48 8d 0d 4d 28 12 01    	lea rcx, [rip + 0x112284d]
0x1425395c1	bf 08 00 00 00          	mov edi, 8
0x1425395c6	e8 b5 4f ad fd          	call 0x14000e580
0x1425395cb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425395d3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1425395d7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1425395db	48 ff c3                	inc rbx
0x1425395de	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425395e2	48 39 d9                	cmp rcx, rbx
0x1425395e5	73 3a                   	jae 0x142539621
0x1425395e7	bf 01 00 00 00          	mov edi, 1
0x1425395ec	48 8d 35 ad 6c ae 00    	lea rsi, [rip + 0xae6cad]
0x1425395f3	e8 c8 55 b4 fd          	call 0x14007ebc0
0x1425395f8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539600	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142539604	83 3d 05 2d d4 05 00    	cmp dword ptr [rip + 0x5d42d05], 0
0x14253960b	74 10                   	je 0x14253961d
0x14253960d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142539611	e8 8a bd b4 fd          	call 0x1400853a0
0x142539616	49 89 03                	mov qword ptr [r11], rax
0x142539619	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14253961d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x142539621	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x142539625	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142539629	48 c1 e6 04             	shl rsi, 4
0x14253962d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142539632	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x142539637	83 3d d2 2c d4 05 00    	cmp dword ptr [rip + 0x5d42cd2], 0
0x14253963e	66 90                   	nop
0x142539640	75 07                   	jne 0x142539649
0x142539642	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539647	eb 15                   	jmp 0x14253965e
0x142539649	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253964d	e8 4e bd b4 fd          	call 0x1400853a0
0x142539652	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539657	49 89 0b                	mov qword ptr [r11], rcx
0x14253965a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253965e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142539662	eb 12                   	jmp 0x142539676
0x142539664	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539669	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539671	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142539676	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253967a	48 8d 05 3f 9b c8 00    	lea rax, [rip + 0xc89b3f]
0x142539681	e8 7a 49 ad fd          	call 0x14000e000
0x142539686	48 8d 15 33 9b c8 00    	lea rdx, [rip + 0xc89b33]
0x14253968d	48 89 10                	mov qword ptr [rax], rdx
0x142539690	83 3d 79 2c d4 05 00    	cmp dword ptr [rip + 0x5d42c79], 0
0x142539697	75 09                   	jne 0x1425396a2
0x142539699	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253969e	66 90                   	nop
0x1425396a0	eb 15                   	jmp 0x1425396b7
0x1425396a2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425396a6	e8 f5 bc b4 fd          	call 0x1400853a0
0x1425396ab	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425396b0	49 89 13                	mov qword ptr [r11], rdx
0x1425396b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425396b7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425396bb	48 83 c4 70             	add rsp, 0x70
0x1425396bf	5d                      	pop rbp
0x1425396c0	c3                      	ret
0x1425396c1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425396c6	e8 f5 9c b4 fd          	call 0x1400833c0
0x1425396cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425396d0	e9 cb fd ff ff          	jmp 0x1425394a0

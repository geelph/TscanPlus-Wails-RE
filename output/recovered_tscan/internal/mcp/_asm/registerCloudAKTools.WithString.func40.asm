# TscanGui/internal/mcp.registerCloudAKTools.WithString.func40
# 0x1424f6680..0x1424f68c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f6680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f6684	0f 86 17 02 00 00       	jbe 0x1424f68a1
0x1424f668a	55                      	push rbp
0x1424f668b	48 89 e5                	mov rbp, rsp
0x1424f668e	48 83 ec 70             	sub rsp, 0x70
0x1424f6692	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f669a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f669e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f66a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f66a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f66ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f66b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f66b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f66b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f66be	66 90                   	nop
0x1424f66c0	e8 bb 41 b8 fd          	call 0x14007a880
0x1424f66c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f66ca	48 89 c3                	mov rbx, rax
0x1424f66cd	48 8d 0d 37 d0 12 01    	lea rcx, [rip + 0x112d037]
0x1424f66d4	bf 04 00 00 00          	mov edi, 4
0x1424f66d9	48 8d 05 e0 ca cc 00    	lea rax, [rip + 0xcccae0]
0x1424f66e0	e8 1b 79 b1 fd          	call 0x14000e000
0x1424f66e5	48 8d 0d b4 9b b2 00    	lea rcx, [rip + 0xb29bb4]
0x1424f66ec	48 89 08                	mov qword ptr [rax], rcx
0x1424f66ef	83 3d 1a 5c d8 05 00    	cmp dword ptr [rip + 0x5d85c1a], 0
0x1424f66f6	74 10                   	je 0x1424f6708
0x1424f66f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f66fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f6700	e8 7b ec b8 fd          	call 0x140085380
0x1424f6705	49 89 33                	mov qword ptr [r11], rsi
0x1424f6708	48 8d 35 31 12 5b 03    	lea rsi, [rip + 0x35b1231]
0x1424f670f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f6713	31 c0                   	xor eax, eax
0x1424f6715	eb 27                   	jmp 0x1424f673e
0x1424f6717	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f671c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f6721	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f6725	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f6728	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f672d	ff d1                   	call rcx
0x1424f672f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f6734	48 ff c0                	inc rax
0x1424f6737	48 8d 0d 62 9b b2 00    	lea rcx, [rip + 0xb29b62]
0x1424f673e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f6743	48 39 f0                	cmp rax, rsi
0x1424f6746	7c cf                   	jl 0x1424f6717
0x1424f6748	48 8d 05 71 ca cc 00    	lea rax, [rip + 0xccca71]
0x1424f674f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f6754	48 8d 0d b3 56 16 01    	lea rcx, [rip + 0x11656b3]
0x1424f675b	bf 08 00 00 00          	mov edi, 8
0x1424f6760	e8 5b 73 b1 fd          	call 0x14000dac0
0x1424f6765	48 8d 15 34 9f b2 00    	lea rdx, [rip + 0xb29f34]
0x1424f676c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f676f	75 09                   	jne 0x1424f677a
0x1424f6771	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f6775	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f6778	eb 06                   	jmp 0x1424f6780
0x1424f677a	ba 00 00 00 00          	mov edx, 0
0x1424f677f	90                      	nop
0x1424f6780	0f 85 be 00 00 00       	jne 0x1424f6844
0x1424f6786	84 d2                   	test dl, dl
0x1424f6788	0f 84 b6 00 00 00       	je 0x1424f6844
0x1424f678e	48 8d 05 2b ca cc 00    	lea rax, [rip + 0xccca2b]
0x1424f6795	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f679a	48 8d 0d 6d 56 16 01    	lea rcx, [rip + 0x116566d]
0x1424f67a1	bf 08 00 00 00          	mov edi, 8
0x1424f67a6	e8 d5 7d b1 fd          	call 0x14000e580
0x1424f67ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f67b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f67b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f67bb	48 ff c3                	inc rbx
0x1424f67be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f67c2	48 39 d9                	cmp rcx, rbx
0x1424f67c5	73 3a                   	jae 0x1424f6801
0x1424f67c7	bf 01 00 00 00          	mov edi, 1
0x1424f67cc	48 8d 35 cd 9a b2 00    	lea rsi, [rip + 0xb29acd]
0x1424f67d3	e8 e8 83 b8 fd          	call 0x14007ebc0
0x1424f67d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f67e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f67e4	83 3d 25 5b d8 05 00    	cmp dword ptr [rip + 0x5d85b25], 0
0x1424f67eb	74 10                   	je 0x1424f67fd
0x1424f67ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f67f1	e8 aa eb b8 fd          	call 0x1400853a0
0x1424f67f6	49 89 03                	mov qword ptr [r11], rax
0x1424f67f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f67fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f6801	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f6805	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f6809	48 c1 e6 04             	shl rsi, 4
0x1424f680d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6812	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f6817	83 3d f2 5a d8 05 00    	cmp dword ptr [rip + 0x5d85af2], 0
0x1424f681e	66 90                   	nop
0x1424f6820	75 07                   	jne 0x1424f6829
0x1424f6822	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6827	eb 15                   	jmp 0x1424f683e
0x1424f6829	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f682d	e8 6e eb b8 fd          	call 0x1400853a0
0x1424f6832	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6837	49 89 0b                	mov qword ptr [r11], rcx
0x1424f683a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f683e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f6842	eb 12                   	jmp 0x1424f6856
0x1424f6844	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f6849	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f6851	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f6856	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f685a	48 8d 05 5f c9 cc 00    	lea rax, [rip + 0xccc95f]
0x1424f6861	e8 9a 77 b1 fd          	call 0x14000e000
0x1424f6866	48 8d 15 53 c9 cc 00    	lea rdx, [rip + 0xccc953]
0x1424f686d	48 89 10                	mov qword ptr [rax], rdx
0x1424f6870	83 3d 99 5a d8 05 00    	cmp dword ptr [rip + 0x5d85a99], 0
0x1424f6877	75 09                   	jne 0x1424f6882
0x1424f6879	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f687e	66 90                   	nop
0x1424f6880	eb 15                   	jmp 0x1424f6897
0x1424f6882	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f6886	e8 15 eb b8 fd          	call 0x1400853a0
0x1424f688b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f6890	49 89 13                	mov qword ptr [r11], rdx
0x1424f6893	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f6897	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f689b	48 83 c4 70             	add rsp, 0x70
0x1424f689f	5d                      	pop rbp
0x1424f68a0	c3                      	ret
0x1424f68a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f68a6	e8 15 cb b8 fd          	call 0x1400833c0
0x1424f68ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f68b0	e9 cb fd ff ff          	jmp 0x1424f6680

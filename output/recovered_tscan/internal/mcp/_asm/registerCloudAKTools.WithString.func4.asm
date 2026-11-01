# TscanGui/internal/mcp.registerCloudAKTools.WithString.func4
# 0x1424f9800..0x1424f9a40 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f9800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f9804	0f 86 17 02 00 00       	jbe 0x1424f9a21
0x1424f980a	55                      	push rbp
0x1424f980b	48 89 e5                	mov rbp, rsp
0x1424f980e	48 83 ec 70             	sub rsp, 0x70
0x1424f9812	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f981a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f981e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f9823	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f9827	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f982c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f9830	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f9835	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f9839	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f983e	66 90                   	nop
0x1424f9840	e8 3b 10 b8 fd          	call 0x14007a880
0x1424f9845	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f984a	48 89 c3                	mov rbx, rax
0x1424f984d	48 8d 0d b7 9e 12 01    	lea rcx, [rip + 0x1129eb7]
0x1424f9854	bf 04 00 00 00          	mov edi, 4
0x1424f9859	48 8d 05 60 99 cc 00    	lea rax, [rip + 0xcc9960]
0x1424f9860	e8 9b 47 b1 fd          	call 0x14000e000
0x1424f9865	48 8d 0d 34 6a b2 00    	lea rcx, [rip + 0xb26a34]
0x1424f986c	48 89 08                	mov qword ptr [rax], rcx
0x1424f986f	83 3d 9a 2a d8 05 00    	cmp dword ptr [rip + 0x5d82a9a], 0
0x1424f9876	74 10                   	je 0x1424f9888
0x1424f9878	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f987c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f9880	e8 fb ba b8 fd          	call 0x140085380
0x1424f9885	49 89 33                	mov qword ptr [r11], rsi
0x1424f9888	48 8d 35 b1 e0 5a 03    	lea rsi, [rip + 0x35ae0b1]
0x1424f988f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f9893	31 c0                   	xor eax, eax
0x1424f9895	eb 27                   	jmp 0x1424f98be
0x1424f9897	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f989c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f98a1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f98a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f98a8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f98ad	ff d1                   	call rcx
0x1424f98af	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f98b4	48 ff c0                	inc rax
0x1424f98b7	48 8d 0d e2 69 b2 00    	lea rcx, [rip + 0xb269e2]
0x1424f98be	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f98c3	48 39 f0                	cmp rax, rsi
0x1424f98c6	7c cf                   	jl 0x1424f9897
0x1424f98c8	48 8d 05 f1 98 cc 00    	lea rax, [rip + 0xcc98f1]
0x1424f98cf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f98d4	48 8d 0d 33 25 16 01    	lea rcx, [rip + 0x1162533]
0x1424f98db	bf 08 00 00 00          	mov edi, 8
0x1424f98e0	e8 db 41 b1 fd          	call 0x14000dac0
0x1424f98e5	48 8d 15 b4 6d b2 00    	lea rdx, [rip + 0xb26db4]
0x1424f98ec	48 39 10                	cmp qword ptr [rax], rdx
0x1424f98ef	75 09                   	jne 0x1424f98fa
0x1424f98f1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f98f5	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f98f8	eb 06                   	jmp 0x1424f9900
0x1424f98fa	ba 00 00 00 00          	mov edx, 0
0x1424f98ff	90                      	nop
0x1424f9900	0f 85 be 00 00 00       	jne 0x1424f99c4
0x1424f9906	84 d2                   	test dl, dl
0x1424f9908	0f 84 b6 00 00 00       	je 0x1424f99c4
0x1424f990e	48 8d 05 ab 98 cc 00    	lea rax, [rip + 0xcc98ab]
0x1424f9915	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f991a	48 8d 0d ed 24 16 01    	lea rcx, [rip + 0x11624ed]
0x1424f9921	bf 08 00 00 00          	mov edi, 8
0x1424f9926	e8 55 4c b1 fd          	call 0x14000e580
0x1424f992b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f9933	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f9937	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f993b	48 ff c3                	inc rbx
0x1424f993e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f9942	48 39 d9                	cmp rcx, rbx
0x1424f9945	73 3a                   	jae 0x1424f9981
0x1424f9947	bf 01 00 00 00          	mov edi, 1
0x1424f994c	48 8d 35 4d 69 b2 00    	lea rsi, [rip + 0xb2694d]
0x1424f9953	e8 68 52 b8 fd          	call 0x14007ebc0
0x1424f9958	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f9960	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f9964	83 3d a5 29 d8 05 00    	cmp dword ptr [rip + 0x5d829a5], 0
0x1424f996b	74 10                   	je 0x1424f997d
0x1424f996d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f9971	e8 2a ba b8 fd          	call 0x1400853a0
0x1424f9976	49 89 03                	mov qword ptr [r11], rax
0x1424f9979	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f997d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f9981	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f9985	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f9989	48 c1 e6 04             	shl rsi, 4
0x1424f998d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f9992	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f9997	83 3d 72 29 d8 05 00    	cmp dword ptr [rip + 0x5d82972], 0
0x1424f999e	66 90                   	nop
0x1424f99a0	75 07                   	jne 0x1424f99a9
0x1424f99a2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f99a7	eb 15                   	jmp 0x1424f99be
0x1424f99a9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f99ad	e8 ee b9 b8 fd          	call 0x1400853a0
0x1424f99b2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f99b7	49 89 0b                	mov qword ptr [r11], rcx
0x1424f99ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f99be	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f99c2	eb 12                   	jmp 0x1424f99d6
0x1424f99c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f99c9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f99d1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f99d6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f99da	48 8d 05 df 97 cc 00    	lea rax, [rip + 0xcc97df]
0x1424f99e1	e8 1a 46 b1 fd          	call 0x14000e000
0x1424f99e6	48 8d 15 d3 97 cc 00    	lea rdx, [rip + 0xcc97d3]
0x1424f99ed	48 89 10                	mov qword ptr [rax], rdx
0x1424f99f0	83 3d 19 29 d8 05 00    	cmp dword ptr [rip + 0x5d82919], 0
0x1424f99f7	75 09                   	jne 0x1424f9a02
0x1424f99f9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f99fe	66 90                   	nop
0x1424f9a00	eb 15                   	jmp 0x1424f9a17
0x1424f9a02	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f9a06	e8 95 b9 b8 fd          	call 0x1400853a0
0x1424f9a0b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f9a10	49 89 13                	mov qword ptr [r11], rdx
0x1424f9a13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f9a17	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f9a1b	48 83 c4 70             	add rsp, 0x70
0x1424f9a1f	5d                      	pop rbp
0x1424f9a20	c3                      	ret
0x1424f9a21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f9a26	e8 95 99 b8 fd          	call 0x1400833c0
0x1424f9a2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f9a30	e9 cb fd ff ff          	jmp 0x1424f9800

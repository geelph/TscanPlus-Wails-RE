# TscanGui/core/sessionkey.ParseRaw.func2
# 0x142119480..0x142119640 (448 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:252

0x142119480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142119484	0f 86 69 01 00 00       	jbe 0x1421195f3
0x14211948a	55                      	push rbp
0x14211948b	48 89 e5                	mov rbp, rsp
0x14211948e	48 83 ec 68             	sub rsp, 0x68
0x142119492	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142119497	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14211949f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1421194a7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421194ab	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421194b0	e8 eb 54 f9 fd          	call 0x1400ae9a0
0x1421194b5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421194ba	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421194bf	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421194c7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421194cf	48 8d 0d 7c 51 50 01    	lea rcx, [rip + 0x150517c]
0x1421194d6	bf 02 00 00 00          	mov edi, 2
0x1421194db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421194e0	e8 db 4e f9 fd          	call 0x1400ae3c0
0x1421194e5	e8 b6 54 f9 fd          	call 0x1400ae9a0
0x1421194ea	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421194ef	48 85 c9                	test rcx, rcx
0x1421194f2	74 20                   	je 0x142119514
0x1421194f4	48 85 db                	test rbx, rbx
0x1421194f7	74 1b                   	je 0x142119514
0x1421194f9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421194fe	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142119503	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142119508	48 89 cb                	mov rbx, rcx
0x14211950b	e8 70 1f 00 00          	call 0x14211b480
0x142119510	84 c0                   	test al, al
0x142119512	75 06                   	jne 0x14211951a
0x142119514	48 83 c4 68             	add rsp, 0x68
0x142119518	5d                      	pop rbp
0x142119519	c3                      	ret
0x14211951a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211951f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142119524	e8 77 28 00 00          	call 0x14211bda0
0x142119529	48 85 db                	test rbx, rbx
0x14211952c	0f 85 bb 00 00 00       	jne 0x1421195ed
0x142119532	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142119537	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14211953b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14211953f	48 ff c3                	inc rbx
0x142119542	48 8b 02                	mov rax, qword ptr [rdx]
0x142119545	48 39 d9                	cmp rcx, rbx
0x142119548	73 35                   	jae 0x14211957f
0x14211954a	bf 01 00 00 00          	mov edi, 1
0x14211954f	48 8d 35 4a 25 1a 01    	lea rsi, [rip + 0x11a254a]
0x142119556	e8 65 56 f6 fd          	call 0x14007ebc0
0x14211955b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142119560	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142119564	83 3d a5 2d 16 06 00    	cmp dword ptr [rip + 0x6162da5], 0
0x14211956b	74 0f                   	je 0x14211957c
0x14211956d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142119570	e8 2b be f6 fd          	call 0x1400853a0
0x142119575	49 89 03                	mov qword ptr [r11], rax
0x142119578	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14211957c	48 89 02                	mov qword ptr [rdx], rax
0x14211957f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x142119583	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142119587	48 c1 e1 05             	shl rcx, 5
0x14211958b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142119590	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x142119595	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14211959a	48 89 54 08 18          	mov qword ptr [rax + rcx + 0x18], rdx
0x14211959f	83 3d 6a 2d 16 06 00    	cmp dword ptr [rip + 0x6162d6a], 0
0x1421195a6	75 0c                   	jne 0x1421195b4
0x1421195a8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421195ad	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421195b2	eb 2a                   	jmp 0x1421195de
0x1421195b4	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1421195b8	48 8b 5c 08 10          	mov rbx, qword ptr [rax + rcx + 0x10]
0x1421195bd	0f 1f 00                	nop dword ptr [rax]
0x1421195c0	e8 1b be f6 fd          	call 0x1400853e0
0x1421195c5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1421195ca	49 89 33                	mov qword ptr [r11], rsi
0x1421195cd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421195d1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421195d6	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1421195da	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x1421195de	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x1421195e2	48 89 54 08 10          	mov qword ptr [rax + rcx + 0x10], rdx
0x1421195e7	48 83 c4 68             	add rsp, 0x68
0x1421195eb	5d                      	pop rbp
0x1421195ec	c3                      	ret
0x1421195ed	48 83 c4 68             	add rsp, 0x68
0x1421195f1	5d                      	pop rbp
0x1421195f2	c3                      	ret
0x1421195f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421195f8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421195fd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142119602	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142119607	e8 b4 9d f6 fd          	call 0x1400833c0
0x14211960c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142119611	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142119616	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211961b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142119620	e9 5b fe ff ff          	jmp 0x142119480

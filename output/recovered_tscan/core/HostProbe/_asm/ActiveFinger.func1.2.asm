# TscanGui/core/HostProbe.ActiveFinger.func1.2
# 0x1408a87e0..0x1408a88c0 (224 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:669

0x1408a87e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a87e4	0f 86 c6 00 00 00       	jbe 0x1408a88b0
0x1408a87ea	55                      	push rbp
0x1408a87eb	48 89 e5                	mov rbp, rsp
0x1408a87ee	48 83 ec 70             	sub rsp, 0x70
0x1408a87f2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1408a87fa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408a87fe	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408a8803	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1408a8807	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408a880c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408a8810	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408a8815	e8 66 eb 79 ff          	call 0x140047380
0x1408a881a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408a8820	48 85 c0                	test rax, rax
0x1408a8823	0f 84 81 00 00 00       	je 0x1408a88aa
0x1408a8829	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408a882f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408a8835	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408a883b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408a8840	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408a8845	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408a884a	48 8b 01                	mov rax, qword ptr [rcx]
0x1408a884d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408a8851	e8 ca 16 7d ff          	call 0x140079f20
0x1408a8856	48 8d 0d 43 7a 77 02    	lea rcx, [rip + 0x2777a43]
0x1408a885d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408a8862	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a8867	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408a886c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1408a8871	e8 aa 16 7d ff          	call 0x140079f20
0x1408a8876	48 8d 0d 23 7a 77 02    	lea rcx, [rip + 0x2777a23]
0x1408a887d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408a8882	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408a8887	48 8d 05 ea 8f f3 02    	lea rax, [rip + 0x2f38fea]
0x1408a888e	bb 34 00 00 00          	mov ebx, 0x34
0x1408a8893	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1408a8898	bf 03 00 00 00          	mov edi, 3
0x1408a889d	48 89 fe                	mov rsi, rdi
0x1408a88a0	e8 db da 8a ff          	call 0x140156380
0x1408a88a5	e8 d6 8e c3 ff          	call 0x1404e1780
0x1408a88aa	48 83 c4 70             	add rsp, 0x70
0x1408a88ae	5d                      	pop rbp
0x1408a88af	c3                      	ret
0x1408a88b0	e8 0b ab 7d ff          	call 0x1400833c0
0x1408a88b5	e9 26 ff ff ff          	jmp 0x1408a87e0

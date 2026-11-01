# main.(*App).DeleteAllAwvsRecords
# 0x142692600..0x142692840 (576 bytes)
# source TscanGui/app.go:1844

0x142692600	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142692605	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142692609	0f 86 f8 01 00 00       	jbe 0x142692807
0x14269260f	55                      	push rbp
0x142692610	48 89 e5                	mov rbp, rsp
0x142692613	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14269261a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142692622	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14269262a	48 8b 15 0f 80 b8 05    	mov rdx, qword ptr [rip + 0x5b8800f]
0x142692631	48 8b 12                	mov rdx, qword ptr [rdx]
0x142692634	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142692639	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14269263f	48 89 d8                	mov rax, rbx
0x142692642	48 89 cb                	mov rbx, rcx
0x142692645	e8 d6 78 9e fd          	call 0x140079f20
0x14269264a	48 8d 0d 4f dc 98 00    	lea rcx, [rip + 0x98dc4f]
0x142692651	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142692656	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14269265b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142692660	48 8d 1d 41 e8 43 03    	lea rbx, [rip + 0x343e841]
0x142692667	48 8d 0d f2 81 be 05    	lea rcx, [rip + 0x5be81f2]
0x14269266e	48 8d 3d fa 26 0f 01    	lea rdi, [rip + 0x10f26fa]
0x142692675	be 22 00 00 00          	mov esi, 0x22
0x14269267a	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x14269267f	41 b9 01 00 00 00       	mov r9d, 1
0x142692685	4d 89 ca                	mov r10, r9
0x142692688	e8 93 af d4 fd          	call 0x1403dd620
0x14269268d	48 85 c9                	test rcx, rcx
0x142692690	0f 84 98 00 00 00       	je 0x14269272e
0x142692696	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14269269b	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426926a0	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1426926a9	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1426926b2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1426926ba	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426926c2	e8 59 78 9e fd          	call 0x140079f20
0x1426926c7	48 8d 0d d2 db 98 00    	lea rcx, [rip + 0x98dbd2]
0x1426926ce	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426926d6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426926de	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426926e3	48 85 c9                	test rcx, rcx
0x1426926e6	74 04                   	je 0x1426926ec
0x1426926e8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426926ec	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426926f4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1426926f9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142692701	48 8d 05 8e 15 11 01    	lea rax, [rip + 0x111158e]
0x142692708	bb 27 00 00 00          	mov ebx, 0x27
0x14269270d	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x142692715	bf 02 00 00 00          	mov edi, 2
0x14269271a	48 89 fe                	mov rsi, rdi
0x14269271d	0f 1f 00                	nop dword ptr [rax]
0x142692720	e8 5b 3c ac fd          	call 0x140156380
0x142692725	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14269272c	5d                      	pop rbp
0x14269272d	c3                      	ret
0x14269272e	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x142692732	48 89 d8                	mov rax, rbx
0x142692735	ff d1                   	call rcx
0x142692737	48 85 db                	test rbx, rbx
0x14269273a	74 3d                   	je 0x142692779
0x14269273c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142692742	74 04                   	je 0x142692748
0x142692744	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142692748	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14269274d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142692752	48 8d 05 04 58 10 01    	lea rax, [rip + 0x1105804]
0x142692759	bb 25 00 00 00          	mov ebx, 0x25
0x14269275e	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x142692763	bf 01 00 00 00          	mov edi, 1
0x142692768	48 89 fe                	mov rsi, rdi
0x14269276b	e8 10 3c ac fd          	call 0x140156380
0x142692770	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142692777	5d                      	pop rbp
0x142692778	c3                      	ret
0x142692779	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14269277e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142692787	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142692790	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142692798	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426927a0	e8 7b 77 9e fd          	call 0x140079f20
0x1426927a5	48 8d 0d f4 da 98 00    	lea rcx, [rip + 0x98daf4]
0x1426927ac	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426927b4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1426927bc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1426927c1	e8 da 76 9e fd          	call 0x140079ea0
0x1426927c6	48 8d 0d 93 dc 98 00    	lea rcx, [rip + 0x98dc93]
0x1426927cd	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426927d5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1426927dd	48 8d 05 b0 89 0f 01    	lea rax, [rip + 0x10f89b0]
0x1426927e4	bb 23 00 00 00          	mov ebx, 0x23
0x1426927e9	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1426927f1	bf 02 00 00 00          	mov edi, 2
0x1426927f6	48 89 fe                	mov rsi, rdi
0x1426927f9	e8 82 3b ac fd          	call 0x140156380
0x1426927fe	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142692805	5d                      	pop rbp
0x142692806	c3                      	ret
0x142692807	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269280c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142692811	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142692816	e8 45 0c 9f fd          	call 0x140083460
0x14269281b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142692820	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142692825	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269282a	e9 d1 fd ff ff          	jmp 0x142692600

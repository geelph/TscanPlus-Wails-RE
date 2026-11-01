# TscanGui/core/pwdcrack/Plugins.DmsqlConn.func1
# 0x14203c660..0x14203c820 (448 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:153

0x14203c660	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14203c665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203c669	0f 86 95 01 00 00       	jbe 0x14203c804
0x14203c66f	55                      	push rbp
0x14203c670	48 89 e5                	mov rbp, rsp
0x14203c673	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14203c67a	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14203c682	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14203c686	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14203c68e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14203c692	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14203c69a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203c69e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14203c6a3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14203c6a7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14203c6ac	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14203c6b0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14203c6b5	e8 c6 ac 00 fe          	call 0x140047380
0x14203c6ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14203c6c0	48 85 c0                	test rax, rax
0x14203c6c3	0f 84 32 01 00 00       	je 0x14203c7fb
0x14203c6c9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14203c6ce	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203c6d3	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14203c6d9	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14203c6df	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14203c6e8	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14203c6f1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14203c6f6	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14203c6fb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14203c700	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14203c705	e8 16 d8 03 fe          	call 0x140079f20
0x14203c70a	48 8d 0d 8f 3b fe 00    	lea rcx, [rip + 0xfe3b8f]
0x14203c711	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14203c716	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14203c71b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14203c720	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14203c724	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203c728	e8 f3 d7 03 fe          	call 0x140079f20
0x14203c72d	48 8d 0d 6c 3b fe 00    	lea rcx, [rip + 0xfe3b6c]
0x14203c734	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14203c73c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14203c744	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14203c749	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14203c750	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14203c757	e8 c4 d7 03 fe          	call 0x140079f20
0x14203c75c	48 8d 0d 3d 3b fe 00    	lea rcx, [rip + 0xfe3b3d]
0x14203c763	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14203c76b	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14203c773	48 8d 05 ce 1b 78 01    	lea rax, [rip + 0x1781bce]
0x14203c77a	bb 2c 00 00 00          	mov ebx, 0x2c
0x14203c77f	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x14203c784	bf 04 00 00 00          	mov edi, 4
0x14203c789	48 89 fe                	mov rsi, rdi
0x14203c78c	e8 ef 9b 11 fe          	call 0x140156380
0x14203c791	e8 ea 4f 4a fe          	call 0x1404e1780
0x14203c796	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14203c79e	c6 01 00                	mov byte ptr [rcx], 0
0x14203c7a1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14203c7a6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203c7ab	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14203c7b0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14203c7b5	48 8d 05 5c 97 6c 01    	lea rax, [rip + 0x16c975c]
0x14203c7bc	bb 13 00 00 00          	mov ebx, 0x13
0x14203c7c1	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14203c7c6	bf 01 00 00 00          	mov edi, 1
0x14203c7cb	48 89 fe                	mov rsi, rdi
0x14203c7ce	e8 ed 6a 11 fe          	call 0x1401532c0
0x14203c7d3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203c7db	48 89 01                	mov qword ptr [rcx], rax
0x14203c7de	83 3d 2b fb 23 06 00    	cmp dword ptr [rip + 0x623fb2b], 0
0x14203c7e5	74 10                   	je 0x14203c7f7
0x14203c7e7	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14203c7eb	e8 b0 8b 04 fe          	call 0x1400853a0
0x14203c7f0	49 89 1b                	mov qword ptr [r11], rbx
0x14203c7f3	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14203c7f7	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14203c7fb	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14203c802	5d                      	pop rbp
0x14203c803	c3                      	ret
0x14203c804	e8 b7 6b 04 fe          	call 0x1400833c0
0x14203c809	e9 52 fe ff ff          	jmp 0x14203c660

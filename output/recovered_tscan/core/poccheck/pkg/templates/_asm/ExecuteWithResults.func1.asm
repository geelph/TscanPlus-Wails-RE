# TscanGui/core/poccheck/pkg/templates.(*ClusterExecuter).ExecuteWithResults.func1
# 0x14168a400..0x14168a740 (832 bytes)
# source TscanGui/core/poccheck/pkg/templates/cluster.go:209

0x14168a400	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14168a405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168a409	0f 86 0c 03 00 00       	jbe 0x14168a71b
0x14168a40f	55                      	push rbp
0x14168a410	48 89 e5                	mov rbp, rsp
0x14168a413	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14168a41a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14168a422	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14168a426	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14168a42b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14168a42f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14168a434	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14168a438	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14168a440	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x14168a444	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14168a449	31 ff                   	xor edi, edi
0x14168a44b	eb 27                   	jmp 0x14168a474
0x14168a44d	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14168a452	48 ff c7                	inc rdi
0x14168a455	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14168a45d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168a462	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14168a467	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14168a46f	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14168a474	48 39 f7                	cmp rdi, rsi
0x14168a477	0f 8d 95 02 00 00       	jge 0x14168a712
0x14168a47d	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14168a482	48 8b 0c fb             	mov rcx, qword ptr [rbx + rdi*8]
0x14168a486	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14168a48b	e8 d0 f8 b4 ff          	call 0x1411d9d60
0x14168a490	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168a495	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14168a499	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x14168a4a0	80 ba 45 04 00 00 00    	cmp byte ptr [rdx + 0x445], 0
0x14168a4a7	74 07                   	je 0x14168a4b0
0x14168a4a9	ba 01 00 00 00          	mov edx, 1
0x14168a4ae	eb 07                   	jmp 0x14168a4b7
0x14168a4b0	0f b6 92 47 04 00 00    	movzx edx, byte ptr [rdx + 0x447]
0x14168a4b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14168a4bc	4c 8b 01                	mov r8, qword ptr [rcx]
0x14168a4bf	41 84 00                	test byte ptr [r8], al
0x14168a4c2	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x14168a4c6	4c 8d 15 53 fe fd ff    	lea r10, [rip - 0x201ad]
0x14168a4cd	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14168a4d2	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14168a4d7	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14168a4df	4c 8b 01                	mov r8, qword ptr [rcx]
0x14168a4e2	41 84 00                	test byte ptr [r8], al
0x14168a4e5	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x14168a4e9	4c 8d 15 b0 fe fd ff    	lea r10, [rip - 0x20150]
0x14168a4f0	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x14168a4f5	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14168a4fa	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14168a4ff	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14168a504	4d 8b 80 a0 00 00 00    	mov r8, qword ptr [r8 + 0xa0]
0x14168a50b	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14168a50f	4c 89 c0                	mov rax, r8
0x14168a512	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14168a517	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14168a51c	89 d6                   	mov esi, edx
0x14168a51e	66 90                   	nop
0x14168a520	e8 fb cd b0 ff          	call 0x141197320
0x14168a525	84 db                   	test bl, bl
0x14168a527	0f 84 20 ff ff ff       	je 0x14168a44d
0x14168a52d	48 85 c0                	test rax, rax
0x14168a530	0f 84 17 ff ff ff       	je 0x14168a44d
0x14168a536	83 3d d3 1d bf 06 00    	cmp dword ptr [rip + 0x6bf1dd3], 0
0x14168a53d	75 07                   	jne 0x14168a546
0x14168a53f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168a544	eb 15                   	jmp 0x14168a55b
0x14168a546	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168a54b	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x14168a54f	e8 4c ae 9f fe          	call 0x1400853a0
0x14168a554	49 89 03                	mov qword ptr [r11], rax
0x14168a557	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168a55b	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x14168a55f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14168a564	48 8b 01                	mov rax, qword ptr [rcx]
0x14168a567	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14168a56b	e8 b0 f9 9e fe          	call 0x140079f20
0x14168a570	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14168a578	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168a57d	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14168a581	48 8d 05 58 e3 c3 01    	lea rax, [rip + 0x1c3e358]
0x14168a588	48 8d 0d 07 35 00 02    	lea rcx, [rip + 0x2003507]
0x14168a58f	bf 0b 00 00 00          	mov edi, 0xb
0x14168a594	e8 67 3a 98 fe          	call 0x14000e000
0x14168a599	48 8d 0d 00 5d 99 01    	lea rcx, [rip + 0x1995d00]
0x14168a5a0	48 89 08                	mov qword ptr [rax], rcx
0x14168a5a3	83 3d 66 1d bf 06 00    	cmp dword ptr [rip + 0x6bf1d66], 0
0x14168a5aa	75 0a                   	jne 0x14168a5b6
0x14168a5ac	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168a5b4	eb 18                   	jmp 0x14168a5ce
0x14168a5b6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168a5ba	e8 e1 ad 9f fe          	call 0x1400853a0
0x14168a5bf	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168a5c7	49 89 33                	mov qword ptr [r11], rsi
0x14168a5ca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168a5ce	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14168a5d2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14168a5d7	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14168a5db	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14168a5df	90                      	nop
0x14168a5e0	e8 3b f9 9e fe          	call 0x140079f20
0x14168a5e5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14168a5ed	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168a5f2	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14168a5f6	48 8d 05 e3 e2 c3 01    	lea rax, [rip + 0x1c3e2e3]
0x14168a5fd	48 8d 0d cf 9a 02 02    	lea rcx, [rip + 0x2029acf]
0x14168a604	bf 0d 00 00 00          	mov edi, 0xd
0x14168a609	e8 f2 39 98 fe          	call 0x14000e000
0x14168a60e	48 8d 0d 8b 5c 99 01    	lea rcx, [rip + 0x1995c8b]
0x14168a615	48 89 08                	mov qword ptr [rax], rcx
0x14168a618	83 3d f1 1c bf 06 00    	cmp dword ptr [rip + 0x6bf1cf1], 0
0x14168a61f	90                      	nop
0x14168a620	75 0a                   	jne 0x14168a62c
0x14168a622	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168a62a	eb 18                   	jmp 0x14168a644
0x14168a62c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168a630	e8 6b ad 9f fe          	call 0x1400853a0
0x14168a635	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168a63d	49 89 33                	mov qword ptr [r11], rsi
0x14168a640	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168a644	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14168a648	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14168a64d	48 83 c3 20             	add rbx, 0x20
0x14168a651	48 8d 05 68 e5 e5 01    	lea rax, [rip + 0x1e5e568]
0x14168a658	e8 c3 df 98 fe          	call 0x140018620
0x14168a65d	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14168a665	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14168a66a	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14168a66e	48 8d 05 6b e2 c3 01    	lea rax, [rip + 0x1c3e26b]
0x14168a675	48 8d 0d 64 9a 02 02    	lea rcx, [rip + 0x2029a64]
0x14168a67c	bf 0d 00 00 00          	mov edi, 0xd
0x14168a681	e8 7a 39 98 fe          	call 0x14000e000
0x14168a686	48 8d 0d 33 e5 e5 01    	lea rcx, [rip + 0x1e5e533]
0x14168a68d	48 89 08                	mov qword ptr [rax], rcx
0x14168a690	83 3d 79 1c bf 06 00    	cmp dword ptr [rip + 0x6bf1c79], 0
0x14168a697	75 0a                   	jne 0x14168a6a3
0x14168a699	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168a6a1	eb 18                   	jmp 0x14168a6bb
0x14168a6a3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14168a6a7	e8 f4 ac 9f fe          	call 0x1400853a0
0x14168a6ac	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14168a6b4	49 89 33                	mov qword ptr [r11], rsi
0x14168a6b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14168a6bb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14168a6bf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14168a6c4	48 8b 11                	mov rdx, qword ptr [rcx]
0x14168a6c7	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14168a6cb	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x14168a6cf	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14168a6d4	ff d1                   	call rcx
0x14168a6d6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14168a6db	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14168a6df	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14168a6e3	83 3d 26 1c bf 06 00    	cmp dword ptr [rip + 0x6bf1c26], 0
0x14168a6ea	74 10                   	je 0x14168a6fc
0x14168a6ec	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14168a6f0	e8 ab ac 9f fe          	call 0x1400853a0
0x14168a6f5	49 89 03                	mov qword ptr [r11], rax
0x14168a6f8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14168a6fc	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x14168a700	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14168a705	48 89 d3                	mov rbx, rdx
0x14168a708	e8 b3 42 cb ff          	call 0x14133e9c0
0x14168a70d	e9 3b fd ff ff          	jmp 0x14168a44d
0x14168a712	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14168a719	5d                      	pop rbp
0x14168a71a	c3                      	ret
0x14168a71b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168a720	e8 9b 8c 9f fe          	call 0x1400833c0
0x14168a725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168a72a	e9 d1 fc ff ff          	jmp 0x14168a400

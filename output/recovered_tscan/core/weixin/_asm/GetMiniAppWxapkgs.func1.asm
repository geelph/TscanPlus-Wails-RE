# TscanGui/core/weixin.(*WeChat).GetMiniAppWxapkgs.func1
# 0x140ad58e0..0x140ad5a80 (416 bytes)
# source TscanGui/core/weixin/weixin.go:760

0x140ad58e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad58e4	0f 86 47 01 00 00       	jbe 0x140ad5a31
0x140ad58ea	55                      	push rbp
0x140ad58eb	48 89 e5                	mov rbp, rsp
0x140ad58ee	48 83 ec 48             	sub rsp, 0x48
0x140ad58f2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ad58f7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ad58fc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140ad5901	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140ad5906	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140ad590e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140ad5912	48 85 f6                	test rsi, rsi
0x140ad5915	0f 85 0a 01 00 00       	jne 0x140ad5a25
0x140ad591b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ad5920	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad5925	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ad592a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ad592f	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140ad5934	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140ad5938	48 89 f8                	mov rax, rdi
0x140ad593b	ff d1                   	call rcx
0x140ad593d	0f 1f 00                	nop dword ptr [rax]
0x140ad5940	84 c0                   	test al, al
0x140ad5942	0f 85 d3 00 00 00       	jne 0x140ad5a1b
0x140ad5948	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ad594d	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140ad5951	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ad5956	ff d1                   	call rcx
0x140ad5958	48 83 fb 07             	cmp rbx, 7
0x140ad595c	7d 04                   	jge 0x140ad5962
0x140ad595e	31 c0                   	xor eax, eax
0x140ad5960	eb 1e                   	jmp 0x140ad5980
0x140ad5962	48 8d 04 03             	lea rax, [rbx + rax]
0x140ad5966	48 8d 40 f9             	lea rax, [rax - 7]
0x140ad596a	48 8d 1d 0e 65 b7 02    	lea rbx, [rip + 0x2b7650e]
0x140ad5971	b9 07 00 00 00          	mov ecx, 7
0x140ad5976	e8 65 1b 53 ff          	call 0x1400074e0
0x140ad597b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad5980	84 c0                   	test al, al
0x140ad5982	0f 84 93 00 00 00       	je 0x140ad5a1b
0x140ad5988	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ad598d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ad5991	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ad5995	48 ff c3                	inc rbx
0x140ad5998	48 8b 02                	mov rax, qword ptr [rdx]
0x140ad599b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad59a0	48 39 d9                	cmp rcx, rbx
0x140ad59a3	73 35                   	jae 0x140ad59da
0x140ad59a5	bf 01 00 00 00          	mov edi, 1
0x140ad59aa	48 8d 35 ef a8 54 02    	lea rsi, [rip + 0x254a8ef]
0x140ad59b1	e8 0a 92 5a ff          	call 0x14007ebc0
0x140ad59b6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ad59bb	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140ad59bf	83 3d 4a 69 7a 07 00    	cmp dword ptr [rip + 0x77a694a], 0
0x140ad59c6	74 0f                   	je 0x140ad59d7
0x140ad59c8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ad59cb	e8 d0 f9 5a ff          	call 0x1400853a0
0x140ad59d0	49 89 03                	mov qword ptr [r11], rax
0x140ad59d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ad59d7	48 89 02                	mov qword ptr [rdx], rax
0x140ad59da	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140ad59de	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140ad59e2	48 c1 e1 04             	shl rcx, 4
0x140ad59e6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ad59eb	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x140ad59f0	83 3d 19 69 7a 07 00    	cmp dword ptr [rip + 0x77a6919], 0
0x140ad59f7	75 09                   	jne 0x140ad5a02
0x140ad59f9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ad59fe	66 90                   	nop
0x140ad5a00	eb 15                   	jmp 0x140ad5a17
0x140ad5a02	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x140ad5a06	e8 95 f9 5a ff          	call 0x1400853a0
0x140ad5a0b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140ad5a10	49 89 33                	mov qword ptr [r11], rsi
0x140ad5a13	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ad5a17	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x140ad5a1b	31 c0                   	xor eax, eax
0x140ad5a1d	31 db                   	xor ebx, ebx
0x140ad5a1f	48 83 c4 48             	add rsp, 0x48
0x140ad5a23	5d                      	pop rbp
0x140ad5a24	c3                      	ret
0x140ad5a25	48 89 f0                	mov rax, rsi
0x140ad5a28	4c 89 c3                	mov rbx, r8
0x140ad5a2b	48 83 c4 48             	add rsp, 0x48
0x140ad5a2f	5d                      	pop rbp
0x140ad5a30	c3                      	ret
0x140ad5a31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad5a36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad5a3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad5a40	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad5a45	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad5a4a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ad5a4f	e8 6c d9 5a ff          	call 0x1400833c0
0x140ad5a54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad5a59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad5a5e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad5a63	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad5a68	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad5a6d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ad5a72	e9 69 fe ff ff          	jmp 0x140ad58e0

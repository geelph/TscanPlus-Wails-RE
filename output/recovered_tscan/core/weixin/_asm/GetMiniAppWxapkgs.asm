# TscanGui/core/weixin.(*WeChat).GetMiniAppWxapkgs
# 0x140ad57c0..0x140ad58e0 (288 bytes)
# source TscanGui/core/weixin/weixin.go:757

0x140ad57c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad57c4	0f 86 c7 00 00 00       	jbe 0x140ad5891
0x140ad57ca	55                      	push rbp
0x140ad57cb	48 89 e5                	mov rbp, rsp
0x140ad57ce	48 83 ec 70             	sub rsp, 0x70
0x140ad57d2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ad57da	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140ad57e2	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140ad57e8	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ad57ee	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ad57f4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140ad57f8	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x140ad57fc	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x140ad5801	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ad5806	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ad580b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ad5810	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140ad5815	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ad581a	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140ad581f	bb 03 00 00 00          	mov ebx, 3
0x140ad5824	48 89 d9                	mov rcx, rbx
0x140ad5827	e8 54 28 81 ff          	call 0x1402e8080
0x140ad582c	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x140ad5835	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140ad583b	48 8d 15 9e 00 00 00    	lea rdx, [rip + 0x9e]
0x140ad5842	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ad5847	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x140ad584c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad5851	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x140ad5856	e8 65 22 81 ff          	call 0x1402e7ac0
0x140ad585b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad5860	48 85 c0                	test rax, rax
0x140ad5863	74 13                   	je 0x140ad5878
0x140ad5865	31 c9                   	xor ecx, ecx
0x140ad5867	48 89 c7                	mov rdi, rax
0x140ad586a	48 89 de                	mov rsi, rbx
0x140ad586d	31 c0                   	xor eax, eax
0x140ad586f	48 89 cb                	mov rbx, rcx
0x140ad5872	48 83 c4 70             	add rsp, 0x70
0x140ad5876	5d                      	pop rbp
0x140ad5877	c3                      	ret
0x140ad5878	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140ad587d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ad5882	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ad5887	31 ff                   	xor edi, edi
0x140ad5889	31 f6                   	xor esi, esi
0x140ad588b	48 83 c4 70             	add rsp, 0x70
0x140ad588f	5d                      	pop rbp
0x140ad5890	c3                      	ret
0x140ad5891	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad5896	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad589b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad58a0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ad58a5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ad58aa	e8 b1 db 5a ff          	call 0x140083460
0x140ad58af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad58b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad58b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad58be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ad58c3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ad58c8	e9 f3 fe ff ff          	jmp 0x140ad57c0

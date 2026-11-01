# TscanGui/core/cloudutil/dingtalk.findAccessToken
# 0x1422187c0..0x1422189a0 (480 bytes)
# source TscanGui/core/cloudutil/dingtalk/service.go:128

0x1422187c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1422187c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422187c9	0f 86 a9 01 00 00       	jbe 0x142218978
0x1422187cf	55                      	push rbp
0x1422187d0	48 89 e5                	mov rbp, rsp
0x1422187d3	48 83 c4 80             	add rsp, -0x80
0x1422187d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1422187df	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1422187e5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1422187eb	48 c7 44 24 68 0c 00 00 00	mov qword ptr [rsp + 0x68], 0xc
0x1422187f4	48 8d 15 f4 85 48 01    	lea rdx, [rip + 0x14885f4]
0x1422187fb	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142218800	48 c7 44 24 78 0b 00 00 00	mov qword ptr [rsp + 0x78], 0xb
0x142218809	48 8d 15 ab 42 47 01    	lea rdx, [rip + 0x14742ab]
0x142218810	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142218815	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x14221881a	31 c9                   	xor ecx, ecx
0x14221881c	eb 22                   	jmp 0x142218840
0x14221881e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142218823	48 83 c6 10             	add rsi, 0x10
0x142218827	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14221882c	48 ff c1                	inc rcx
0x14221882f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142218837	48 89 f2                	mov rdx, rsi
0x14221883a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142218840	48 83 f9 02             	cmp rcx, 2
0x142218844	7d 57                   	jge 0x14221889d
0x142218846	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14221884b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142218850	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142218853	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142218857	48 89 c3                	mov rbx, rax
0x14221885a	48 8d 05 5f a9 fa 00    	lea rax, [rip + 0xfaa95f]
0x142218861	e8 5a 52 df fd          	call 0x14000dac0
0x142218866	48 8d 15 33 7a e0 00    	lea rdx, [rip + 0xe07a33]
0x14221886d	48 39 10                	cmp qword ptr [rax], rdx
0x142218870	75 0d                   	jne 0x14221887f
0x142218872	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142218876	4c 8b 06                	mov r8, qword ptr [rsi]
0x142218879	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x14221887d	eb 0b                   	jmp 0x14221888a
0x14221887f	be 00 00 00 00          	mov esi, 0
0x142218884	41 b8 00 00 00 00       	mov r8d, 0
0x14221888a	75 92                   	jne 0x14221881e
0x14221888c	48 85 f6                	test rsi, rsi
0x14221888f	74 8d                   	je 0x14221881e
0x142218891	4c 89 c0                	mov rax, r8
0x142218894	48 89 f3                	mov rbx, rsi
0x142218897	48 83 ec 80             	sub rsp, -0x80
0x14221889b	5d                      	pop rbp
0x14221889c	c3                      	ret
0x14221889d	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1422188a3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1422188a9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1422188af	48 c7 44 24 38 04 00 00 00	mov qword ptr [rsp + 0x38], 4
0x1422188b8	48 8d 15 14 ae 40 01    	lea rdx, [rip + 0x140ae14]
0x1422188bf	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1422188c4	48 c7 44 24 48 07 00 00 00	mov qword ptr [rsp + 0x48], 7
0x1422188cd	48 8d 15 44 31 43 01    	lea rdx, [rip + 0x1433144]
0x1422188d4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1422188d9	48 c7 44 24 58 06 00 00 00	mov qword ptr [rsp + 0x58], 6
0x1422188e2	48 8d 15 a1 1b 42 01    	lea rdx, [rip + 0x1421ba1]
0x1422188e9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1422188ee	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1422188f3	31 c9                   	xor ecx, ecx
0x1422188f5	eb 1c                   	jmp 0x142218913
0x1422188f7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422188fc	48 83 c6 10             	add rsi, 0x10
0x142218900	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142218905	48 ff c1                	inc rcx
0x142218908	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142218910	48 89 f2                	mov rdx, rsi
0x142218913	48 83 f9 03             	cmp rcx, 3
0x142218917	7d 55                   	jge 0x14221896e
0x142218919	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14221891e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142218923	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142218926	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14221892a	48 89 c3                	mov rbx, rax
0x14221892d	48 8d 05 8c a8 fa 00    	lea rax, [rip + 0xfaa88c]
0x142218934	e8 87 51 df fd          	call 0x14000dac0
0x142218939	48 8d 15 80 a8 fa 00    	lea rdx, [rip + 0xfaa880]
0x142218940	48 39 10                	cmp qword ptr [rax], rdx
0x142218943	75 06                   	jne 0x14221894b
0x142218945	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142218949	eb 05                   	jmp 0x142218950
0x14221894b	be 00 00 00 00          	mov esi, 0
0x142218950	75 a5                   	jne 0x1422188f7
0x142218952	48 89 f0                	mov rax, rsi
0x142218955	e8 66 fe ff ff          	call 0x1422187c0
0x14221895a	48 85 db                	test rbx, rbx
0x14221895d	75 09                   	jne 0x142218968
0x14221895f	48 8d 15 5a a8 fa 00    	lea rdx, [rip + 0xfaa85a]
0x142218966	eb 8f                   	jmp 0x1422188f7
0x142218968	48 83 ec 80             	sub rsp, -0x80
0x14221896c	5d                      	pop rbp
0x14221896d	c3                      	ret
0x14221896e	31 c0                   	xor eax, eax
0x142218970	31 db                   	xor ebx, ebx
0x142218972	48 83 ec 80             	sub rsp, -0x80
0x142218976	5d                      	pop rbp
0x142218977	c3                      	ret
0x142218978	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221897d	0f 1f 00                	nop dword ptr [rax]
0x142218980	e8 db aa e6 fd          	call 0x140083460
0x142218985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221898a	e9 31 fe ff ff          	jmp 0x1422187c0

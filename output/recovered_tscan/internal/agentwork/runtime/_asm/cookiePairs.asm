# TscanGui/internal/agentwork/runtime.cookiePairs
# 0x1425c3780..0x1425c3900 (384 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:253

0x1425c3780	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1425c3785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c3789	0f 86 49 01 00 00       	jbe 0x1425c38d8
0x1425c378f	55                      	push rbp
0x1425c3790	48 89 e5                	mov rbp, rsp
0x1425c3793	48 83 c4 80             	add rsp, -0x80
0x1425c3797	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425c379f	90                      	nop
0x1425c37a0	e8 fb b1 ae fd          	call 0x1400ae9a0
0x1425c37a5	48 85 db                	test rbx, rbx
0x1425c37a8	74 2a                   	je 0x1425c37d4
0x1425c37aa	48 8d 0d e7 43 4d 03    	lea rcx, [rip + 0x34d43e7]
0x1425c37b1	bf 01 00 00 00          	mov edi, 1
0x1425c37b6	31 f6                   	xor esi, esi
0x1425c37b8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425c37bf	90                      	nop
0x1425c37c0	e8 7b 7d ae fd          	call 0x1400ab540
0x1425c37c5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425c37ca	31 c9                   	xor ecx, ecx
0x1425c37cc	31 d2                   	xor edx, edx
0x1425c37ce	31 f6                   	xor esi, esi
0x1425c37d0	31 ff                   	xor edi, edi
0x1425c37d2	eb 2c                   	jmp 0x1425c3800
0x1425c37d4	31 c0                   	xor eax, eax
0x1425c37d6	31 db                   	xor ebx, ebx
0x1425c37d8	48 89 d9                	mov rcx, rbx
0x1425c37db	48 83 ec 80             	sub rsp, -0x80
0x1425c37df	5d                      	pop rbp
0x1425c37e0	c3                      	ret
0x1425c37e1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425c37e6	48 83 c0 10             	add rax, 0x10
0x1425c37ea	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425c37ef	49 ff c0                	inc r8
0x1425c37f2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425c37f7	48 89 d7                	mov rdi, rdx
0x1425c37fa	48 89 ca                	mov rdx, rcx
0x1425c37fd	4c 89 c1                	mov rcx, r8
0x1425c3800	48 39 cb                	cmp rbx, rcx
0x1425c3803	0f 8e c0 00 00 00       	jle 0x1425c38c9
0x1425c3809	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425c380e	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1425c3813	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1425c3818	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425c381d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425c3822	48 8b 08                	mov rcx, qword ptr [rax]
0x1425c3825	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425c3829	48 89 c8                	mov rax, rcx
0x1425c382c	e8 6f b1 ae fd          	call 0x1400ae9a0
0x1425c3831	48 85 db                	test rbx, rbx
0x1425c3834	74 7f                   	je 0x1425c38b5
0x1425c3836	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c383b	48 ff c2                	inc rdx
0x1425c383e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c3843	48 39 d1                	cmp rcx, rdx
0x1425c3846	72 07                   	jb 0x1425c384f
0x1425c3848	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425c384d	eb 33                   	jmp 0x1425c3882
0x1425c384f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425c3854	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425c3859	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425c385e	48 89 d3                	mov rbx, rdx
0x1425c3861	bf 01 00 00 00          	mov edi, 1
0x1425c3866	48 8d 35 33 ca a5 00    	lea rsi, [rip + 0xa5ca33]
0x1425c386d	e8 4e b3 ab fd          	call 0x14007ebc0
0x1425c3872	48 89 c6                	mov rsi, rax
0x1425c3875	48 89 da                	mov rdx, rbx
0x1425c3878	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425c387d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c3882	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1425c3886	48 c1 e7 04             	shl rdi, 4
0x1425c388a	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1425c388f	83 3d 7a 8a cb 05 00    	cmp dword ptr [rip + 0x5cb8a7a], 0
0x1425c3896	74 14                   	je 0x1425c38ac
0x1425c3898	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1425c389c	0f 1f 40 00             	nop dword ptr [rax]
0x1425c38a0	e8 fb 1a ac fd          	call 0x1400853a0
0x1425c38a5	49 89 03                	mov qword ptr [r11], rax
0x1425c38a8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425c38ac	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1425c38b0	e9 2c ff ff ff          	jmp 0x1425c37e1
0x1425c38b5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425c38ba	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425c38bf	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1425c38c4	e9 18 ff ff ff          	jmp 0x1425c37e1
0x1425c38c9	48 89 f0                	mov rax, rsi
0x1425c38cc	48 89 fb                	mov rbx, rdi
0x1425c38cf	48 89 d1                	mov rcx, rdx
0x1425c38d2	48 83 ec 80             	sub rsp, -0x80
0x1425c38d6	5d                      	pop rbp
0x1425c38d7	c3                      	ret
0x1425c38d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c38dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c38e2	e8 79 fb ab fd          	call 0x140083460
0x1425c38e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c38ec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c38f1	e9 8a fe ff ff          	jmp 0x1425c3780

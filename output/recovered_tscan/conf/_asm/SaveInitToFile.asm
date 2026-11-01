# TscanGui/conf.SaveInitToFile
# 0x1404f3600..0x1404f3860 (608 bytes)
# source TscanGui/conf/pwddict.go:84

0x1404f3600	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1404f3608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f360c	0f 86 21 02 00 00       	jbe 0x1404f3833
0x1404f3612	55                      	push rbp
0x1404f3613	48 89 e5                	mov rbp, rsp
0x1404f3616	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1404f361d	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404f3625	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404f362d	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404f3635	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f3639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404f3640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f3645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f364a	e8 1c 24 b9 ff          	call 0x140085a6b
0x1404f364f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f3653	48 89 c3                	mov rbx, rax
0x1404f3656	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1404f365e	48 8d 05 5b 0a cd 02    	lea rax, [rip + 0x2cd0a5b]
0x1404f3665	e8 f6 92 b2 ff          	call 0x14001c960
0x1404f366a	eb 0d                   	jmp 0x1404f3679
0x1404f366c	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1404f3674	e8 47 93 b2 ff          	call 0x14001c9c0
0x1404f3679	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404f3681	48 85 d2                	test rdx, rdx
0x1404f3684	0f 84 28 01 00 00       	je 0x1404f37b2
0x1404f368a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404f368d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f3691	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1404f3699	4c 8b 22                	mov r12, qword ptr [rdx]
0x1404f369c	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x1404f36a4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404f36a8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404f36ad	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404f36b6	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1404f36bf	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1404f36c8	48 8b 15 d1 72 d1 07    	mov rdx, qword ptr [rip + 0x7d172d1]
0x1404f36cf	4c 8b 25 d2 72 d1 07    	mov r12, qword ptr [rip + 0x7d172d2]
0x1404f36d6	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1404f36de	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404f36e6	48 c7 84 24 b0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xb0], 9
0x1404f36f2	48 8d 15 86 71 17 03    	lea rdx, [rip + 0x3177186]
0x1404f36f9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404f3701	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404f3706	48 8d 3d 93 44 5a 05    	lea rdi, [rip + 0x55a4493]
0x1404f370d	be 01 00 00 00          	mov esi, 1
0x1404f3712	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1404f371a	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1404f3722	4c 8d 15 a6 fd 12 03    	lea r10, [rip + 0x312fda6]
0x1404f3729	41 bb 04 00 00 00       	mov r11d, 4
0x1404f372f	e8 0c f9 b6 ff          	call 0x140063040
0x1404f3734	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404f373c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404f3744	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1404f374c	bb 03 00 00 00          	mov ebx, 3
0x1404f3751	48 89 d9                	mov rcx, rbx
0x1404f3754	e8 27 49 df ff          	call 0x1402e8080
0x1404f3759	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404f3761	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404f3766	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1404f376e	31 c9                   	xor ecx, ecx
0x1404f3770	31 f6                   	xor esi, esi
0x1404f3772	31 ff                   	xor edi, edi
0x1404f3774	e9 9d 00 00 00          	jmp 0x1404f3816
0x1404f3779	31 c0                   	xor eax, eax
0x1404f377b	48 89 fb                	mov rbx, rdi
0x1404f377e	48 89 f1                	mov rcx, rsi
0x1404f3781	e8 da 01 b7 ff          	call 0x140063960
0x1404f3786	48 89 df                	mov rdi, rbx
0x1404f3789	48 89 ce                	mov rsi, rcx
0x1404f378c	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404f3792	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404f3797	48 89 c1                	mov rcx, rax
0x1404f379a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404f37a2	e8 19 55 c2 ff          	call 0x140118cc0
0x1404f37a7	48 85 c0                	test rax, rax
0x1404f37aa	0f 84 bc fe ff ff       	je 0x1404f366c
0x1404f37b0	eb 78                   	jmp 0x1404f382a
0x1404f37b2	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404f37b9	5d                      	pop rbp
0x1404f37ba	c3                      	ret
0x1404f37bb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404f37c0	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404f37c8	4c 8b 12                	mov r10, qword ptr [rdx]
0x1404f37cb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404f37cf	31 c0                   	xor eax, eax
0x1404f37d1	48 89 fb                	mov rbx, rdi
0x1404f37d4	48 89 f1                	mov rcx, rsi
0x1404f37d7	4c 89 d7                	mov rdi, r10
0x1404f37da	48 89 d6                	mov rsi, rdx
0x1404f37dd	4c 8d 05 84 43 5a 05    	lea r8, [rip + 0x55a4384]
0x1404f37e4	41 b9 01 00 00 00       	mov r9d, 1
0x1404f37ea	e8 91 f7 b6 ff          	call 0x140062f80
0x1404f37ef	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404f37f7	48 83 c2 10             	add rdx, 0x10
0x1404f37fb	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404f3800	48 ff c1                	inc rcx
0x1404f3803	48 89 de                	mov rsi, rbx
0x1404f3806	48 89 c7                	mov rdi, rax
0x1404f3809	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404f3811	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404f3816	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1404f381b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f3820	4c 39 d1                	cmp rcx, r10
0x1404f3823	7c 96                   	jl 0x1404f37bb
0x1404f3825	e9 4f ff ff ff          	jmp 0x1404f3779
0x1404f382a	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1404f3831	5d                      	pop rbp
0x1404f3832	c3                      	ret
0x1404f3833	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f3838	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f383d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f3842	e8 19 fc b8 ff          	call 0x140083460
0x1404f3847	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f384c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f3851	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f3856	e9 a5 fd ff ff          	jmp 0x1404f3600

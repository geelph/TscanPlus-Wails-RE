# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.countDocumentsAggregatePipeline
# 0x141e5d740..0x141e5db20 (992 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/mongo.go:443

0x141e5d740	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141e5d745	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e5d749	0f 86 76 03 00 00       	jbe 0x141e5dac5
0x141e5d74f	55                      	push rbp
0x141e5d750	48 89 e5                	mov rbp, rsp
0x141e5d753	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141e5d75a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e5d762	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141e5d76a	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141e5d772	e8 69 ee ff ff          	call 0x141e5c5e0
0x141e5d777	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e5d780	48 85 ff                	test rdi, rdi
0x141e5d783	0f 85 2c 03 00 00       	jne 0x141e5dab5
0x141e5d789	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e5d78e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e5d796	90                      	nop
0x141e5d797	90                      	nop
0x141e5d798	31 c0                   	xor eax, eax
0x141e5d79a	bb 04 00 00 00          	mov ebx, 4
0x141e5d79f	31 c9                   	xor ecx, ecx
0x141e5d7a1	48 89 df                	mov rdi, rbx
0x141e5d7a4	48 8d 35 75 2b 1c 01    	lea rsi, [rip + 0x11c2b75]
0x141e5d7ab	e8 10 14 22 fe          	call 0x14007ebc0
0x141e5d7b0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141e5d7b8	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e5d7bd	c7 00 00 00 00 00       	mov dword ptr [rax], 0
0x141e5d7c3	31 c0                   	xor eax, eax
0x141e5d7c5	bb 0a 00 00 00          	mov ebx, 0xa
0x141e5d7ca	e8 71 6f 29 fe          	call 0x1400f4740
0x141e5d7cf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e5d7d4	48 89 c7                	mov rdi, rax
0x141e5d7d7	48 89 de                	mov rsi, rbx
0x141e5d7da	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141e5d7e2	bb 04 00 00 00          	mov ebx, 4
0x141e5d7e7	e8 b4 f0 ed ff          	call 0x141d3c8a0
0x141e5d7ec	89 44 24 4c             	mov dword ptr [rsp + 0x4c], eax
0x141e5d7f0	90                      	nop
0x141e5d7f1	48 89 d8                	mov rax, rbx
0x141e5d7f4	48 89 cb                	mov rbx, rcx
0x141e5d7f7	48 89 f9                	mov rcx, rdi
0x141e5d7fa	bf 03 00 00 00          	mov edi, 3
0x141e5d7ff	48 8d 35 08 00 7e 01    	lea rsi, [rip + 0x17e0008]
0x141e5d806	41 b8 06 00 00 00       	mov r8d, 6
0x141e5d80c	e8 af ea ed ff          	call 0x141d3c2c0
0x141e5d811	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e5d816	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141e5d81a	48 39 d1                	cmp rcx, rdx
0x141e5d81d	73 21                   	jae 0x141e5d840
0x141e5d81f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e5d824	48 89 d3                	mov rbx, rdx
0x141e5d827	48 8d 35 f2 2a 1c 01    	lea rsi, [rip + 0x11c2af2]
0x141e5d82e	e8 8d 13 22 fe          	call 0x14007ebc0
0x141e5d833	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e5d838	48 89 da                	mov rdx, rbx
0x141e5d83b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e5d840	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e5d848	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e5d84d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e5d852	48 01 d8                	add rax, rbx
0x141e5d855	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141e5d85d	48 89 f9                	mov rcx, rdi
0x141e5d860	e8 db 88 22 fe          	call 0x140086140
0x141e5d865	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e5d86d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e5d872	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e5d877	8b 7c 24 4c             	mov edi, dword ptr [rsp + 0x4c]
0x141e5d87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e5d880	e8 db f0 ed ff          	call 0x141d3c960
0x141e5d885	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e5d88d	48 85 d2                	test rdx, rdx
0x141e5d890	0f 84 39 01 00 00       	je 0x141e5d9cf
0x141e5d896	48 83 7a 30 00          	cmp qword ptr [rdx + 0x30], 0
0x141e5d89b	75 0a                   	jne 0x141e5d8a7
0x141e5d89d	be 01 00 00 00          	mov esi, 1
0x141e5d8a2	e9 8d 00 00 00          	jmp 0x141e5d934
0x141e5d8a7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e5d8af	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e5d8b7	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e5d8bf	b8 01 00 00 00          	mov eax, 1
0x141e5d8c4	bb 0a 00 00 00          	mov ebx, 0xa
0x141e5d8c9	e8 72 6e 29 fe          	call 0x1400f4740
0x141e5d8ce	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e5d8d6	48 89 c7                	mov rdi, rax
0x141e5d8d9	48 89 de                	mov rsi, rbx
0x141e5d8dc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141e5d8e4	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e5d8ec	e8 af ef ed ff          	call 0x141d3c8a0
0x141e5d8f1	89 44 24 4c             	mov dword ptr [rsp + 0x4c], eax
0x141e5d8f5	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e5d8fd	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141e5d901	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e5d904	48 89 d8                	mov rax, rbx
0x141e5d907	48 89 cb                	mov rbx, rcx
0x141e5d90a	48 89 f9                	mov rcx, rdi
0x141e5d90d	48 8d 3d c1 0a 7d 01    	lea rdi, [rip + 0x17d0ac1]
0x141e5d914	be 05 00 00 00          	mov esi, 5
0x141e5d919	e8 82 04 ee ff          	call 0x141d3dda0
0x141e5d91e	8b 7c 24 4c             	mov edi, dword ptr [rsp + 0x4c]
0x141e5d922	e8 39 f0 ed ff          	call 0x141d3c960
0x141e5d927	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e5d92f	be 02 00 00 00          	mov esi, 2
0x141e5d934	48 83 7a 20 00          	cmp qword ptr [rdx + 0x20], 0
0x141e5d939	0f 84 95 00 00 00       	je 0x141e5d9d4
0x141e5d93f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141e5d944	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141e5d94c	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e5d954	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e5d95c	48 89 f0                	mov rax, rsi
0x141e5d95f	bb 0a 00 00 00          	mov ebx, 0xa
0x141e5d964	e8 d7 6d 29 fe          	call 0x1400f4740
0x141e5d969	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e5d971	48 89 c7                	mov rdi, rax
0x141e5d974	48 89 de                	mov rsi, rbx
0x141e5d977	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141e5d97f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e5d987	e8 14 ef ed ff          	call 0x141d3c8a0
0x141e5d98c	89 44 24 4c             	mov dword ptr [rsp + 0x4c], eax
0x141e5d990	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e5d998	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e5d99c	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e5d99f	48 89 d8                	mov rax, rbx
0x141e5d9a2	48 89 cb                	mov rbx, rcx
0x141e5d9a5	48 89 f9                	mov rcx, rdi
0x141e5d9a8	48 8d 3d 65 fe 7d 01    	lea rdi, [rip + 0x17dfe65]
0x141e5d9af	be 06 00 00 00          	mov esi, 6
0x141e5d9b4	e8 e7 03 ee ff          	call 0x141d3dda0
0x141e5d9b9	8b 7c 24 4c             	mov edi, dword ptr [rsp + 0x4c]
0x141e5d9bd	0f 1f 00                	nop dword ptr [rax]
0x141e5d9c0	e8 9b ef ed ff          	call 0x141d3c960
0x141e5d9c5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141e5d9ca	48 ff c6                	inc rsi
0x141e5d9cd	eb 05                   	jmp 0x141e5d9d4
0x141e5d9cf	be 01 00 00 00          	mov esi, 1
0x141e5d9d4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e5d9dc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e5d9e1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e5d9e6	48 89 f0                	mov rax, rsi
0x141e5d9e9	bb 0a 00 00 00          	mov ebx, 0xa
0x141e5d9ee	e8 4d 6d 29 fe          	call 0x1400f4740
0x141e5d9f3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e5d9f8	48 89 c7                	mov rdi, rax
0x141e5d9fb	48 89 de                	mov rsi, rbx
0x141e5d9fe	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141e5da06	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e5da0b	e8 90 ee ed ff          	call 0x141d3c8a0
0x141e5da10	89 44 24 4c             	mov dword ptr [rsp + 0x4c], eax
0x141e5da14	48 89 d8                	mov rax, rbx
0x141e5da17	48 89 cb                	mov rbx, rcx
0x141e5da1a	48 89 f9                	mov rcx, rdi
0x141e5da1d	48 8d 3d f6 fd 7d 01    	lea rdi, [rip + 0x17dfdf6]
0x141e5da24	be 06 00 00 00          	mov esi, 6
0x141e5da29	e8 72 ee ed ff          	call 0x141d3c8a0
0x141e5da2e	89 44 24 48             	mov dword ptr [rsp + 0x48], eax
0x141e5da32	48 89 d8                	mov rax, rbx
0x141e5da35	48 89 cb                	mov rbx, rcx
0x141e5da38	48 89 f9                	mov rcx, rdi
0x141e5da3b	48 8d 3d fa 32 7c 01    	lea rdi, [rip + 0x17c32fa]
0x141e5da42	be 03 00 00 00          	mov esi, 3
0x141e5da47	41 b8 01 00 00 00       	mov r8d, 1
0x141e5da4d	e8 6e 01 ee ff          	call 0x141d3dbc0
0x141e5da52	48 8d 3d 77 b0 c3 03    	lea rdi, [rip + 0x3c3b077]
0x141e5da59	be 01 00 00 00          	mov esi, 1
0x141e5da5e	66 90                   	nop
0x141e5da60	e8 3b ee ed ff          	call 0x141d3c8a0
0x141e5da65	89 44 24 44             	mov dword ptr [rsp + 0x44], eax
0x141e5da69	48 89 d8                	mov rax, rbx
0x141e5da6c	48 89 cb                	mov rbx, rcx
0x141e5da6f	48 89 f9                	mov rcx, rdi
0x141e5da72	48 8d 3d ce 7d 7c 01    	lea rdi, [rip + 0x17c7dce]
0x141e5da79	be 04 00 00 00          	mov esi, 4
0x141e5da7e	41 b8 01 00 00 00       	mov r8d, 1
0x141e5da84	e8 37 01 ee ff          	call 0x141d3dbc0
0x141e5da89	8b 7c 24 44             	mov edi, dword ptr [rsp + 0x44]
0x141e5da8d	e8 ce ee ed ff          	call 0x141d3c960
0x141e5da92	8b 7c 24 48             	mov edi, dword ptr [rsp + 0x48]
0x141e5da96	e8 c5 ee ed ff          	call 0x141d3c960
0x141e5da9b	8b 7c 24 4c             	mov edi, dword ptr [rsp + 0x4c]
0x141e5da9f	90                      	nop
0x141e5daa0	e8 bb ee ed ff          	call 0x141d3c960
0x141e5daa5	31 ff                   	xor edi, edi
0x141e5daa7	e8 b4 ee ed ff          	call 0x141d3c960
0x141e5daac	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e5dab3	5d                      	pop rbp
0x141e5dab4	c3                      	ret
0x141e5dab5	31 c0                   	xor eax, eax
0x141e5dab7	31 db                   	xor ebx, ebx
0x141e5dab9	48 89 d9                	mov rcx, rbx
0x141e5dabc	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141e5dac3	5d                      	pop rbp
0x141e5dac4	c3                      	ret
0x141e5dac5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5daca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5dacf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5dad4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e5dad9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e5dade	66 90                   	nop
0x141e5dae0	e8 7b 59 22 fe          	call 0x140083460
0x141e5dae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5daea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5daef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5daf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e5daf9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e5dafe	66 90                   	nop
0x141e5db00	e9 3b fc ff ff          	jmp 0x141e5d740

# TscanGui/internal/agentwork/store.GetSkill
# 0x140775100..0x140775440 (832 bytes)
# source TscanGui/internal/agentwork/store/skill.go:56

0x140775100	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x140775108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077510c	0f 86 fb 02 00 00       	jbe 0x14077540d
0x140775112	55                      	push rbp
0x140775113	48 89 e5                	mov rbp, rsp
0x140775116	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x14077511d	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140775125	48 8b 15 14 55 aa 07    	mov rdx, qword ptr [rip + 0x7aa5514]
0x14077512c	48 85 d2                	test rdx, rdx
0x14077512f	74 05                   	je 0x140775136
0x140775131	48 8b 12                	mov rdx, qword ptr [rdx]
0x140775134	eb 0a                   	jmp 0x140775140
0x140775136	31 d2                   	xor edx, edx
0x140775138	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140775140	48 85 d2                	test rdx, rdx
0x140775143	0f 84 9b 02 00 00       	je 0x1407753e4
0x140775149	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140775151	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x140775159	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140775161	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14077516a	e8 b1 4d 90 ff          	call 0x140079f20
0x14077516f	48 8d 0d 2a b1 8a 02    	lea rcx, [rip + 0x28ab12a]
0x140775176	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14077517e	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140775186	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14077518e	48 8d 1d 09 5b 17 03    	lea rbx, [rip + 0x3175b09]
0x140775195	b9 96 00 00 00          	mov ecx, 0x96
0x14077519a	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x1407751a2	be 01 00 00 00          	mov esi, 1
0x1407751a7	49 89 f0                	mov r8, rsi
0x1407751aa	e8 f1 a1 c6 ff          	call 0x1403df3a0
0x1407751af	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1407751b7	48 8d 05 82 f2 db 02    	lea rax, [rip + 0x2dbf282]
0x1407751be	66 90                   	nop
0x1407751c0	e8 9b 70 8a ff          	call 0x14001c260
0x1407751c5	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1407751cd	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1407751d6	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1407751de	66 90                   	nop
0x1407751e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407751e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407751ea	e8 5c 08 91 ff          	call 0x140085a4b
0x1407751ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407751f3	48 8d 05 26 25 34 05    	lea rax, [rip + 0x5342526]
0x1407751fa	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x140775202	e8 39 3a 00 00          	call 0x140778c40
0x140775207	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14077520f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140775217	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x14077521b	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x140775223	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14077522b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140775230	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140775239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140775240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140775245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077524a	e8 29 0b 91 ff          	call 0x140085d78
0x14077524f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140775253	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14077525b	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140775263	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14077526b	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x140775273	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14077527c	0f 1f 40 00             	nop dword ptr [rax]
0x140775280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140775285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077528a	e8 e9 0a 91 ff          	call 0x140085d78
0x14077528f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140775293	83 3d 76 70 b0 07 00    	cmp dword ptr [rip + 0x7b07076], 0
0x14077529a	74 2c                   	je 0x1407752c8
0x14077529c	48 8d 05 9d f1 db 02    	lea rax, [rip + 0x2dbf19d]
0x1407752a3	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1407752ab	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1407752b3	e8 a8 77 8a ff          	call 0x14001ca60
0x1407752b8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1407752c0	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1407752c8	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1407752d0	48 8b bc 24 98 02 00 00 	mov rdi, qword ptr [rsp + 0x298]
0x1407752d8	48 89 17                	mov qword ptr [rdi], rdx
0x1407752db	48 8d 57 08             	lea rdx, [rdi + 8]
0x1407752df	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x1407752e7	48 89 d7                	mov rdi, rdx
0x1407752ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407752ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407752f4	e8 7f 0a 91 ff          	call 0x140085d78
0x1407752f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407752fd	0f 1f 00                	nop dword ptr [rax]
0x140775300	48 85 c0                	test rax, rax
0x140775303	0f 84 a5 00 00 00       	je 0x1407753ae
0x140775309	48 39 05 60 2e 51 02    	cmp qword ptr [rip + 0x2512e60], rax
0x140775310	75 22                   	jne 0x140775334
0x140775312	48 8b 0d 5f 2e 51 02    	mov rcx, qword ptr [rip + 0x2512e5f]
0x140775319	e8 02 c2 89 ff          	call 0x140011520
0x14077531e	66 90                   	nop
0x140775320	84 c0                   	test al, al
0x140775322	75 21                   	jne 0x140775345
0x140775324	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14077532c	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140775334	48 89 d9                	mov rcx, rbx
0x140775337	48 89 c3                	mov rbx, rax
0x14077533a	31 c0                   	xor eax, eax
0x14077533c	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x140775343	5d                      	pop rbp
0x140775344	c3                      	ret
0x140775345	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14077534e	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x140775356	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14077535e	66 90                   	nop
0x140775360	e8 bb 4b 90 ff          	call 0x140079f20
0x140775365	48 8d 0d 34 af 8a 02    	lea rcx, [rip + 0x28aaf34]
0x14077536c	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x140775374	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14077537c	48 8d 05 c6 fb f8 02    	lea rax, [rip + 0x2f8fbc6]
0x140775383	bb 13 00 00 00          	mov ebx, 0x13
0x140775388	48 8d 8c 24 88 02 00 00 	lea rcx, [rsp + 0x288]
0x140775390	bf 01 00 00 00          	mov edi, 1
0x140775395	48 89 fe                	mov rsi, rdi
0x140775398	e8 23 df 9d ff          	call 0x1401532c0
0x14077539d	48 89 d9                	mov rcx, rbx
0x1407753a0	48 89 c3                	mov rbx, rax
0x1407753a3	31 c0                   	xor eax, eax
0x1407753a5	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1407753ac	5d                      	pop rbp
0x1407753ad	c3                      	ret
0x1407753ae	e8 cd 43 00 00          	call 0x140779780
0x1407753b3	48 89 c3                	mov rbx, rax
0x1407753b6	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1407753be	66 90                   	nop
0x1407753c0	e8 db 3a 00 00          	call 0x140778ea0
0x1407753c5	48 85 db                	test rbx, rbx
0x1407753c8	74 05                   	je 0x1407753cf
0x1407753ca	e8 71 42 00 00          	call 0x140779640
0x1407753cf	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1407753d7	31 db                   	xor ebx, ebx
0x1407753d9	31 c9                   	xor ecx, ecx
0x1407753db	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1407753e2	5d                      	pop rbp
0x1407753e3	c3                      	ret
0x1407753e4	48 8d 05 fc 64 fa 02    	lea rax, [rip + 0x2fa64fc]
0x1407753eb	bb 15 00 00 00          	mov ebx, 0x15
0x1407753f0	31 c9                   	xor ecx, ecx
0x1407753f2	31 ff                   	xor edi, edi
0x1407753f4	48 89 fe                	mov rsi, rdi
0x1407753f7	e8 c4 de 9d ff          	call 0x1401532c0
0x1407753fc	48 89 d9                	mov rcx, rbx
0x1407753ff	48 89 c3                	mov rbx, rax
0x140775402	31 c0                   	xor eax, eax
0x140775404	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14077540b	5d                      	pop rbp
0x14077540c	c3                      	ret
0x14077540d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140775412	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140775417	e8 44 e0 90 ff          	call 0x140083460
0x14077541c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140775421	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140775426	e9 d5 fc ff ff          	jmp 0x140775100

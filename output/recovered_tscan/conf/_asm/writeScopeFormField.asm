# TscanGui/conf.(*Database).writeScopeFormField
# 0x1404e3900..0x1404e3b80 (640 bytes)
# source TscanGui/conf/module_scope.go:201

0x1404e3900	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1404e3908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e390c	0f 86 02 02 00 00       	jbe 0x1404e3b14
0x1404e3912	55                      	push rbp
0x1404e3913	48 89 e5                	mov rbp, rsp
0x1404e3916	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1404e391d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404e3925	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x1404e392d	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x1404e3935	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1404e393d	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x1404e3945	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x1404e394d	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1404e3955	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404e395d	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1404e3965	4d 85 c9                	test r9, r9
0x1404e3968	0f 84 b8 00 00 00       	je 0x1404e3a26
0x1404e396e	e8 0d 6f b9 ff          	call 0x14007a880
0x1404e3973	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404e397b	48 89 c3                	mov rbx, rax
0x1404e397e	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1404e3986	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1404e398e	48 8d 05 2b fb cd 02    	lea rax, [rip + 0x2cdfb2b]
0x1404e3995	e8 66 a6 b2 ff          	call 0x14000e000
0x1404e399a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404e39a2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404e39a6	83 3d 63 89 d9 07 00    	cmp dword ptr [rip + 0x7d98963], 0
0x1404e39ad	75 0a                   	jne 0x1404e39b9
0x1404e39af	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1404e39b7	eb 1b                   	jmp 0x1404e39d4
0x1404e39b9	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e39bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e39c0	e8 db 19 ba ff          	call 0x1400853a0
0x1404e39c5	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1404e39cd	49 89 33                	mov qword ptr [r11], rsi
0x1404e39d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e39d4	48 89 30                	mov qword ptr [rax], rsi
0x1404e39d7	48 8d 05 e2 fa cd 02    	lea rax, [rip + 0x2cdfae2]
0x1404e39de	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404e39e6	e8 f5 74 dd ff          	call 0x1402baee0
0x1404e39eb	48 89 d9                	mov rcx, rbx
0x1404e39ee	48 89 c3                	mov rbx, rax
0x1404e39f1	31 c0                   	xor eax, eax
0x1404e39f3	e8 a8 fd b7 ff          	call 0x1400637a0
0x1404e39f8	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404e3a00	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1404e3a08	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1404e3a10	49 89 db                	mov r11, rbx
0x1404e3a13	49 89 c2                	mov r10, rax
0x1404e3a16	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404e3a1e	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404e3a26	48 8b 15 fb f1 61 05    	mov rdx, qword ptr [rip + 0x561f1fb]
0x1404e3a2d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404e3a35	48 89 fa                	mov rdx, rdi
0x1404e3a38	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1404e3a40	49 89 f0                	mov r8, rsi
0x1404e3a43	48 8d 35 e6 f1 61 05    	lea rsi, [rip + 0x561f1e6]
0x1404e3a4a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3a4f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e3a54	e8 3b 23 ba ff          	call 0x140085d94
0x1404e3a59	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3a5d	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404e3a65	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404e3a6d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404e3a75	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1404e3a7d	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1404e3a85	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x1404e3a8d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404e3a95	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404e3a99	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404e3a9e	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1404e3aa6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e3aab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e3ab0	e8 df 22 ba ff          	call 0x140085d94
0x1404e3ab5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e3ab9	e8 a2 f2 ff ff          	call 0x1404e2d60
0x1404e3abe	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404e3ac6	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404e3ace	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404e3ad6	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x1404e3ade	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1404e3ae6	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x1404e3aee	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1404e3af6	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1404e3afe	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1404e3b06	e8 75 00 00 00          	call 0x1404e3b80
0x1404e3b0b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1404e3b12	5d                      	pop rbp
0x1404e3b13	c3                      	ret
0x1404e3b14	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e3b19	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e3b1e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e3b23	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e3b28	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e3b2d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404e3b32	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404e3b37	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404e3b3c	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1404e3b41	e8 1a f9 b9 ff          	call 0x140083460
0x1404e3b46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e3b4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e3b50	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e3b55	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e3b5a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e3b5f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404e3b64	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404e3b69	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404e3b6e	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1404e3b73	e9 88 fd ff ff          	jmp 0x1404e3900

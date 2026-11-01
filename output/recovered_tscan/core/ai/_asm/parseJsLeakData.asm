# TscanGui/core/ai.parseJsLeakData
# 0x1408d3020..0x1408d3360 (832 bytes)
# source TscanGui/core/ai/aijs.go:148

0x1408d3020	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1408d3025	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d3029	0f 86 c5 02 00 00       	jbe 0x1408d32f4
0x1408d302f	55                      	push rbp
0x1408d3030	48 89 e5                	mov rbp, rsp
0x1408d3033	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1408d303a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1408d3042	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1408d304a	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1408d3052	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408d305a	48 89 fa                	mov rdx, rdi
0x1408d305d	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1408d3065	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d3069	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d306e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d3073	e8 f3 29 7b ff          	call 0x140085a6b
0x1408d3078	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d307c	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408d3081	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408d3085	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d308a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d308f	e8 d7 29 7b ff          	call 0x140085a6b
0x1408d3094	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d3098	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408d309d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408d30a2	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1408d30aa	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1408d30b2	48 89 c8                	mov rax, rcx
0x1408d30b5	48 89 d3                	mov rbx, rdx
0x1408d30b8	48 8d 0d 39 b5 d4 02    	lea rcx, [rip + 0x2d4b539]
0x1408d30bf	bf 02 00 00 00          	mov edi, 2
0x1408d30c4	e8 37 c4 73 ff          	call 0x14000f500
0x1408d30c9	48 85 c0                	test rax, rax
0x1408d30cc	0f 8c 95 00 00 00       	jl 0x1408d3167
0x1408d30d2	90                      	nop
0x1408d30d3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408d30db	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1408d30e3	48 8d 0d 0e b5 d4 02    	lea rcx, [rip + 0x2d4b50e]
0x1408d30ea	bf 02 00 00 00          	mov edi, 2
0x1408d30ef	31 f6                   	xor esi, esi
0x1408d30f1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d30f8	e8 43 84 7d ff          	call 0x1400ab540
0x1408d30fd	0f 1f 00                	nop dword ptr [rax]
0x1408d3100	48 85 db                	test rbx, rbx
0x1408d3103	74 2d                   	je 0x1408d3132
0x1408d3105	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408d310a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d310f	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d3112	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d3116	48 89 c8                	mov rax, rcx
0x1408d3119	e8 82 b8 7d ff          	call 0x1400ae9a0
0x1408d311e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d3123	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408d3128	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408d312d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d3132	48 83 fb 01             	cmp rbx, 1
0x1408d3136	7e 4f                   	jle 0x1408d3187
0x1408d3138	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408d313c	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1408d3140	90                      	nop
0x1408d3141	48 8d 0d 2a b4 d4 02    	lea rcx, [rip + 0x2d4b42a]
0x1408d3148	bf 02 00 00 00          	mov edi, 2
0x1408d314d	31 f6                   	xor esi, esi
0x1408d314f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d3156	e8 e5 83 7d ff          	call 0x1400ab540
0x1408d315b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d3160	31 c9                   	xor ecx, ecx
0x1408d3162	e9 8e 00 00 00          	jmp 0x1408d31f5
0x1408d3167	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1408d316f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408d3177	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1408d317f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408d3187	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1408d318f	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1408d3194	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d319d	0f 1f 00                	nop dword ptr [rax]
0x1408d31a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d31a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d31aa	e8 1d 2c 7b ff          	call 0x140085dcc
0x1408d31af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d31b3	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1408d31bb	48 8d 74 24 60          	lea rsi, [rsp + 0x60]
0x1408d31c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d31c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d31ca	e8 fd 2b 7b ff          	call 0x140085dcc
0x1408d31cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d31d3	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1408d31da	5d                      	pop rbp
0x1408d31db	c3                      	ret
0x1408d31dc	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1408d31e4	48 83 c0 10             	add rax, 0x10
0x1408d31e8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408d31ed	48 ff c1                	inc rcx
0x1408d31f0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d31f5	48 39 cb                	cmp rbx, rcx
0x1408d31f8	7e 8d                   	jle 0x1408d3187
0x1408d31fa	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408d31ff	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408d3207	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d320a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d320e	48 89 c8                	mov rax, rcx
0x1408d3211	e8 8a b7 7d ff          	call 0x1400ae9a0
0x1408d3216	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408d321b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408d3220	48 8d 0d 18 d7 dc 02    	lea rcx, [rip + 0x2dcd718]
0x1408d3227	bf 0c 00 00 00          	mov edi, 0xc
0x1408d322c	e8 cf c2 73 ff          	call 0x14000f500
0x1408d3231	48 85 c0                	test rax, rax
0x1408d3234	7c 1c                   	jl 0x1408d3252
0x1408d3236	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d323b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408d3243	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d3248	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408d3250	eb 8a                   	jmp 0x1408d31dc
0x1408d3252	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d3257	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d325c	48 8d 0d 80 87 e4 02    	lea rcx, [rip + 0x2e48780]
0x1408d3263	bf 15 00 00 00          	mov edi, 0x15
0x1408d3268	e8 93 c2 73 ff          	call 0x14000f500
0x1408d326d	48 85 c0                	test rax, rax
0x1408d3270	7c 1f                   	jl 0x1408d3291
0x1408d3272	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d3277	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408d327f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d3284	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408d328c	e9 4b ff ff ff          	jmp 0x1408d31dc
0x1408d3291	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d3296	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d329b	48 8d 0d f5 0d e3 02    	lea rcx, [rip + 0x2e30df5]
0x1408d32a2	bf 13 00 00 00          	mov edi, 0x13
0x1408d32a7	e8 54 c2 73 ff          	call 0x14000f500
0x1408d32ac	48 85 c0                	test rax, rax
0x1408d32af	7d 24                   	jge 0x1408d32d5
0x1408d32b1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d32b6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d32bb	48 8d 0d e8 0d e3 02    	lea rcx, [rip + 0x2e30de8]
0x1408d32c2	bf 13 00 00 00          	mov edi, 0x13
0x1408d32c7	e8 34 c2 73 ff          	call 0x14000f500
0x1408d32cc	48 85 c0                	test rax, rax
0x1408d32cf	0f 8c 07 ff ff ff       	jl 0x1408d31dc
0x1408d32d5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d32da	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d32e2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d32e7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408d32ef	e9 e8 fe ff ff          	jmp 0x1408d31dc
0x1408d32f4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408d32f9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408d32fe	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1408d3303	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1408d330b	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1408d3313	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1408d331b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d3320	e8 3b 01 7b ff          	call 0x140083460
0x1408d3325	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1408d332a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408d332f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408d3334	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1408d333c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1408d3344	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1408d334c	e9 cf fc ff ff          	jmp 0x1408d3020

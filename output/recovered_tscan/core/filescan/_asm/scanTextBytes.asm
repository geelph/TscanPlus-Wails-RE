# TscanGui/core/filescan.scanTextBytes
# 0x1425e2e80..0x1425e3360 (1248 bytes)
# source TscanGui/core/filescan/office.go:208

0x1425e2e80	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1425e2e85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e2e89	0f 86 78 04 00 00       	jbe 0x1425e3307
0x1425e2e8f	55                      	push rbp
0x1425e2e90	48 89 e5                	mov rbp, rsp
0x1425e2e93	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1425e2e9a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425e2ea2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425e2eaa	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425e2eb2	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1425e2eba	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1425e2ec2	4d 85 d2                	test r10, r10
0x1425e2ec5	0f 84 a2 00 00 00       	je 0x1425e2f6d
0x1425e2ecb	4d 85 c0                	test r8, r8
0x1425e2ece	0f 84 99 00 00 00       	je 0x1425e2f6d
0x1425e2ed4	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1425e2edc	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1425e2ee4	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425e2eec	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425e2ef4	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1425e2efc	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1425e2f08	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1425e2f11	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1425e2f1d	4c 8d 1d 3c 04 00 00    	lea r11, [rip + 0x43c]
0x1425e2f24	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1425e2f2c	4c 8d 9c 24 80 00 00 00 	lea r11, [rsp + 0x80]
0x1425e2f34	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1425e2f3c	4c 8d 9c 24 88 00 00 00 	lea r11, [rsp + 0x88]
0x1425e2f44	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x1425e2f4c	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425e2f54	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425e2f5c	31 c9                   	xor ecx, ecx
0x1425e2f5e	ba 01 00 00 00          	mov edx, 1
0x1425e2f63	31 ff                   	xor edi, edi
0x1425e2f65	45 31 db                	xor r11d, r11d
0x1425e2f68	45 31 e4                	xor r12d, r12d
0x1425e2f6b	eb 13                   	jmp 0x1425e2f80
0x1425e2f6d	31 c0                   	xor eax, eax
0x1425e2f6f	31 db                   	xor ebx, ebx
0x1425e2f71	48 89 d9                	mov rcx, rbx
0x1425e2f74	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425e2f7b	5d                      	pop rbp
0x1425e2f7c	c3                      	ret
0x1425e2f7d	48 ff c1                	inc rcx
0x1425e2f80	49 39 c8                	cmp r8, rcx
0x1425e2f83	0f 8c 16 03 00 00       	jl 0x1425e329f
0x1425e2f89	74 11                   	je 0x1425e2f9c
0x1425e2f8b	0f 86 6a 03 00 00       	jbe 0x1425e32fb
0x1425e2f91	44 0f b6 2c 0e          	movzx r13d, byte ptr [rsi + rcx]
0x1425e2f96	41 80 fd 0a             	cmp r13b, 0xa
0x1425e2f9a	75 e1                   	jne 0x1425e2f7d
0x1425e2f9c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425e2fa1	4c 89 64 24 40          	mov qword ptr [rsp + 0x40], r12
0x1425e2fa6	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1425e2fab	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425e2fb0	49 bd 29 5c 8f c2 f5 28 5c 8f	movabs r13, 0x8f5c28f5c28f5c29
0x1425e2fba	4c 0f af ea             	imul r13, rdx
0x1425e2fbe	49 bf b0 1e 85 eb 51 b8 1e 05	movabs r15, 0x51eb851eb851eb0
0x1425e2fc8	4d 01 fd                	add r13, r15
0x1425e2fcb	49 c1 c5 3c             	rol r13, 0x3c
0x1425e2fcf	49 bf d6 a3 70 3d 0a d7 a3 00	movabs r15, 0xa3d70a3d70a3d6
0x1425e2fd9	4d 39 ef                	cmp r15, r13
0x1425e2fdc	72 62                   	jb 0x1425e3040
0x1425e2fde	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1425e2fe3	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1425e2fe7	48 89 d8                	mov rax, rbx
0x1425e2fea	ff d1                   	call rcx
0x1425e2fec	48 85 c0                	test rax, rax
0x1425e2fef	0f 85 89 02 00 00       	jne 0x1425e327e
0x1425e2ff5	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425e2ffd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425e3002	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425e3007	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425e300f	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425e3017	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425e301c	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1425e3024	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1425e302c	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1425e3034	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425e3039	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x1425e303e	66 90                   	nop
0x1425e3040	48 39 cf                	cmp rdi, rcx
0x1425e3043	7d 19                   	jge 0x1425e305e
0x1425e3045	4c 8d 69 ff             	lea r13, [rcx - 1]
0x1425e3049	4d 39 e8                	cmp r8, r13
0x1425e304c	0f 86 9e 02 00 00       	jbe 0x1425e32f0
0x1425e3052	44 0f b6 7c 31 ff       	movzx r15d, byte ptr [rcx + rsi - 1]
0x1425e3058	41 80 ff 0d             	cmp r15b, 0xd
0x1425e305c	74 03                   	je 0x1425e3061
0x1425e305e	49 89 cd                	mov r13, rcx
0x1425e3061	4d 39 e9                	cmp r9, r13
0x1425e3064	0f 82 7b 02 00 00       	jb 0x1425e32e5
0x1425e306a	49 39 fd                	cmp r13, rdi
0x1425e306d	0f 82 63 02 00 00       	jb 0x1425e32d6
0x1425e3073	49 29 fd                	sub r13, rdi
0x1425e3076	49 29 f9                	sub r9, rdi
0x1425e3079	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425e307e	49 f7 d9                	neg r9
0x1425e3081	49 c1 f9 3f             	sar r9, 0x3f
0x1425e3085	4c 21 cf                	and rdi, r9
0x1425e3088	48 01 f7                	add rdi, rsi
0x1425e308b	49 81 fd 00 20 00 00    	cmp r13, 0x2000
0x1425e3092	7e 06                   	jle 0x1425e309a
0x1425e3094	41 bd 00 20 00 00       	mov r13d, 0x2000
0x1425e309a	4c 89 6c 24 30          	mov qword ptr [rsp + 0x30], r13
0x1425e309f	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425e30a4	31 c0                   	xor eax, eax
0x1425e30a6	48 89 fb                	mov rbx, rdi
0x1425e30a9	4c 89 e9                	mov rcx, r13
0x1425e30ac	e8 ef 06 a8 fd          	call 0x1400637a0
0x1425e30b1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425e30b9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425e30be	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425e30c3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425e30c8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1425e30cd	e8 ee 12 ac fd          	call 0x1400a43c0
0x1425e30d2	48 85 db                	test rbx, rbx
0x1425e30d5	75 14                   	jne 0x1425e30eb
0x1425e30d7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425e30dc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425e30e1	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425e30e6	e9 14 01 00 00          	jmp 0x1425e31ff
0x1425e30eb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425e30f3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425e30fb	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425e3100	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x1425e3108	ff d1                   	call rcx
0x1425e310a	84 c0                   	test al, al
0x1425e310c	0f 85 4b 01 00 00       	jne 0x1425e325d
0x1425e3112	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425e311a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425e311f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425e3127	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1425e312f	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425e3137	e8 44 ba ff ff          	call 0x1425deb80
0x1425e313c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e3140	48 85 db                	test rbx, rbx
0x1425e3143	75 17                   	jne 0x1425e315c
0x1425e3145	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425e314a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425e314f	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425e3157	e9 a3 00 00 00          	jmp 0x1425e31ff
0x1425e315c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425e3161	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425e3166	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425e316e	48 8d 05 cb fb dd 00    	lea rax, [rip + 0xddfbcb]
0x1425e3175	e8 e6 90 a3 fd          	call 0x14001c260
0x1425e317a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425e317f	48 89 08                	mov qword ptr [rax], rcx
0x1425e3182	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425e3187	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1425e318b	83 3d 7e 91 c9 05 00    	cmp dword ptr [rip + 0x5c9917e], 0
0x1425e3192	75 17                   	jne 0x1425e31ab
0x1425e3194	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425e319c	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425e31a1	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425e31a9	eb 25                   	jmp 0x1425e31d0
0x1425e31ab	e8 10 22 aa fd          	call 0x1400853c0
0x1425e31b0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425e31b8	49 89 33                	mov qword ptr [r11], rsi
0x1425e31bb	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1425e31c0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425e31c4	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425e31cc	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1425e31d0	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425e31d4	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425e31d9	4c 89 48 20             	mov qword ptr [rax + 0x20], r9
0x1425e31dd	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1425e31e1	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425e31e6	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1425e31ea	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425e31ef	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1425e31f3	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1425e31f7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425e31ff	48 8d 79 01             	lea rdi, [rcx + 1]
0x1425e3203	48 81 ff 40 0d 03 00    	cmp rdi, 0x30d40
0x1425e320a	0f 8f 8f 00 00 00       	jg 0x1425e329f
0x1425e3210	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425e3215	4d 8d 48 01             	lea r9, [r8 + 1]
0x1425e3219	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425e3221	4c 89 c1                	mov rcx, r8
0x1425e3224	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425e322c	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1425e3234	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1425e323c	49 89 d4                	mov r12, rdx
0x1425e323f	49 89 f3                	mov r11, rsi
0x1425e3242	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425e324a	48 89 fa                	mov rdx, rdi
0x1425e324d	4c 89 cf                	mov rdi, r9
0x1425e3250	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1425e3258	e9 20 fd ff ff          	jmp 0x1425e2f7d
0x1425e325d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425e3265	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425e326d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425e3275	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425e327c	5d                      	pop rbp
0x1425e327d	c3                      	ret
0x1425e327e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425e3286	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425e328e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425e3296	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425e329d	5d                      	pop rbp
0x1425e329e	c3                      	ret
0x1425e329f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1425e32a7	31 c0                   	xor eax, eax
0x1425e32a9	31 db                   	xor ebx, ebx
0x1425e32ab	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x1425e32b3	ff d1                   	call rcx
0x1425e32b5	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425e32bd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425e32c5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425e32cd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1425e32d4	5d                      	pop rbp
0x1425e32d5	c3                      	ret
0x1425e32d6	48 89 f8                	mov rax, rdi
0x1425e32d9	4c 89 e9                	mov rcx, r13
0x1425e32dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e32e0	e8 1b 25 aa fd          	call 0x140085800
0x1425e32e5	4c 89 e9                	mov rcx, r13
0x1425e32e8	4c 89 ca                	mov rdx, r9
0x1425e32eb	e8 d0 24 aa fd          	call 0x1400857c0
0x1425e32f0	4c 89 e8                	mov rax, r13
0x1425e32f3	4c 89 c1                	mov rcx, r8
0x1425e32f6	e8 45 24 aa fd          	call 0x140085740
0x1425e32fb	48 89 c8                	mov rax, rcx
0x1425e32fe	4c 89 c1                	mov rcx, r8
0x1425e3301	e8 3a 24 aa fd          	call 0x140085740
0x1425e3306	90                      	nop
0x1425e3307	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425e330c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425e3311	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425e3316	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1425e331b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1425e3320	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425e3325	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425e332a	e8 31 01 aa fd          	call 0x140083460
0x1425e332f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425e3334	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425e3339	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425e333e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425e3343	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425e3348	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425e334d	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425e3352	e9 29 fb ff ff          	jmp 0x1425e2e80

# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf.func3
# 0x14217ae20..0x14217b180 (864 bytes)
# source TscanGui/core/urlscan/urlscan.go:256

0x14217ae20	4c 8d a4 24 78 fd ff ff 	lea r12, [rsp - 0x288]
0x14217ae28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217ae2c	0f 86 28 03 00 00       	jbe 0x14217b15a
0x14217ae32	55                      	push rbp
0x14217ae33	48 89 e5                	mov rbp, rsp
0x14217ae36	48 81 ec 00 03 00 00    	sub rsp, 0x300
0x14217ae3d	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14217ae45	66 44 0f d6 bc 24 f8 02 00 00	movq qword ptr [rsp + 0x2f8], xmm15
0x14217ae4f	c6 84 24 55 02 00 00 00 	mov byte ptr [rsp + 0x255], 0
0x14217ae57	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14217ae5b	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14217ae5f	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x14217ae63	4c 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r9
0x14217ae6b	4c 8b 52 50             	mov r10, qword ptr [rdx + 0x50]
0x14217ae6f	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x14217ae77	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x14217ae7b	4c 8b 7a 60             	mov r15, qword ptr [rdx + 0x60]
0x14217ae7f	4c 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r15
0x14217ae87	0f b6 4a 68             	movzx ecx, byte ptr [rdx + 0x68]
0x14217ae8b	0f b7 7a 69             	movzx edi, word ptr [rdx + 0x69]
0x14217ae8f	66 89 bc 24 56 02 00 00 	mov word ptr [rsp + 0x256], di
0x14217ae97	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x14217ae9b	4c 8b 5a 78             	mov r11, qword ptr [rdx + 0x78]
0x14217ae9f	4c 8b 8a 80 00 00 00    	mov r9, qword ptr [rdx + 0x80]
0x14217aea6	4c 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r9
0x14217aeae	4c 8b 92 88 00 00 00    	mov r10, qword ptr [rdx + 0x88]
0x14217aeb5	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x14217aebd	4c 8b 92 90 00 00 00    	mov r10, qword ptr [rdx + 0x90]
0x14217aec4	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x14217aecc	4c 8b 92 98 00 00 00    	mov r10, qword ptr [rdx + 0x98]
0x14217aed3	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x14217aedb	4c 8b 92 a0 00 00 00    	mov r10, qword ptr [rdx + 0xa0]
0x14217aee2	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x14217aeea	4c 8b 92 a8 00 00 00    	mov r10, qword ptr [rdx + 0xa8]
0x14217aef1	4c 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r10
0x14217aef9	4c 8b 92 e0 00 00 00    	mov r10, qword ptr [rdx + 0xe0]
0x14217af00	4c 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r10
0x14217af08	4c 8b 92 e8 00 00 00    	mov r10, qword ptr [rdx + 0xe8]
0x14217af0f	4c 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r10
0x14217af17	4c 8b 92 f0 00 00 00    	mov r10, qword ptr [rdx + 0xf0]
0x14217af1e	4c 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r10
0x14217af26	4c 8b 92 f8 00 00 00    	mov r10, qword ptr [rdx + 0xf8]
0x14217af2d	4c 8b 8a 00 01 00 00    	mov r9, qword ptr [rdx + 0x100]
0x14217af34	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14217af3d	4c 8d 3d 3c 02 00 00    	lea r15, [rip + 0x23c]
0x14217af44	4c 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r15
0x14217af4c	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14217af54	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x14217af5c	4c 89 a4 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r12
0x14217af64	4c 8d a4 24 c0 02 00 00 	lea r12, [rsp + 0x2c0]
0x14217af6c	4c 89 a4 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r12
0x14217af74	c6 84 24 55 02 00 00 01 	mov byte ptr [rsp + 0x255], 1
0x14217af7c	4d 8b 22                	mov r12, qword ptr [r10]
0x14217af7f	4d 8b 6d 00             	mov r13, qword ptr [r13]
0x14217af83	4c 8b 7a 10             	mov r15, qword ptr [rdx + 0x10]
0x14217af87	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14217af8b	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x14217af93	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14217af97	4c 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r10
0x14217af9f	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14217afa3	4c 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r10
0x14217afab	4c 8b 52 30             	mov r10, qword ptr [rdx + 0x30]
0x14217afaf	4c 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r10
0x14217afb7	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x14217afbb	48 89 e7                	mov rdi, rsp
0x14217afbe	66 90                   	nop
0x14217afc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217afc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217afca	e8 2b ad f0 fd          	call 0x140085cfa
0x14217afcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217afd3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14217afdb	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14217afe3	4c 89 e8                	mov rax, r13
0x14217afe6	4c 8b ac 24 58 02 00 00 	mov r13, qword ptr [rsp + 0x258]
0x14217afee	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x14217aff6	88 8c 24 68 01 00 00    	mov byte ptr [rsp + 0x168], cl
0x14217affd	44 0f b7 ac 24 56 02 00 00	movzx r13d, word ptr [rsp + 0x256]
0x14217b006	66 44 89 ac 24 69 01 00 00	mov word ptr [rsp + 0x169], r13w
0x14217b00f	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14217b017	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x14217b01f	4c 8b ac 24 90 02 00 00 	mov r13, qword ptr [rsp + 0x290]
0x14217b027	4c 89 ac 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r13
0x14217b02f	4c 8b ac 24 70 02 00 00 	mov r13, qword ptr [rsp + 0x270]
0x14217b037	4c 89 ac 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r13
0x14217b03f	4c 8b ac 24 68 02 00 00 	mov r13, qword ptr [rsp + 0x268]
0x14217b047	4c 89 ac 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r13
0x14217b04f	4c 8b ac 24 e8 02 00 00 	mov r13, qword ptr [rsp + 0x2e8]
0x14217b057	4c 89 ac 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r13
0x14217b05f	4c 8b ac 24 60 02 00 00 	mov r13, qword ptr [rsp + 0x260]
0x14217b067	4c 89 ac 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r13
0x14217b06f	4c 8b ac 24 f0 02 00 00 	mov r13, qword ptr [rsp + 0x2f0]
0x14217b077	4c 89 ac 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r13
0x14217b07f	0f 10 82 b0 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xb0]
0x14217b086	0f 11 84 24 b0 01 00 00 	movups xmmword ptr [rsp + 0x1b0], xmm0
0x14217b08e	0f 10 82 c0 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xc0]
0x14217b095	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x14217b09d	0f 10 82 d0 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xd0]
0x14217b0a4	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x14217b0ac	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14217b0b4	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14217b0bc	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14217b0c4	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14217b0cc	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14217b0d4	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14217b0dc	4c 89 a4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r12
0x14217b0e4	4c 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r9
0x14217b0ec	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x14217b0f4	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14217b0fc	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x14217b104	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x14217b10c	4d 89 d0                	mov r8, r10
0x14217b10f	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14217b117	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x14217b11f	49 89 c3                	mov r11, rax
0x14217b122	4c 89 f8                	mov rax, r15
0x14217b125	e8 f6 03 00 00          	call 0x14217b520
0x14217b12a	c6 84 24 55 02 00 00 00 	mov byte ptr [rsp + 0x255], 0
0x14217b132	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14217b13a	4c 8b 22                	mov r12, qword ptr [rdx]
0x14217b13d	0f 1f 00                	nop dword ptr [rax]
0x14217b140	41 ff d4                	call r12
0x14217b143	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14217b14a	5d                      	pop rbp
0x14217b14b	c3                      	ret
0x14217b14c	e8 8f b6 ec fd          	call 0x1400467e0
0x14217b151	48 81 c4 00 03 00 00    	add rsp, 0x300
0x14217b158	5d                      	pop rbp
0x14217b159	c3                      	ret
0x14217b15a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217b15f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217b164	e8 57 82 f0 fd          	call 0x1400833c0
0x14217b169	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217b16e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217b173	e9 a8 fc ff ff          	jmp 0x14217ae20

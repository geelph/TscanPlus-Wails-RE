# TscanGui/core/watervul.extractWindowsPaths
# 0x1421b2da0..0x1421b30e0 (832 bytes)
# source TscanGui/core/watervul/watervul.go:1173

0x1421b2da0	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x1421b2da8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b2dac	0f 86 ef 02 00 00       	jbe 0x1421b30a1
0x1421b2db2	55                      	push rbp
0x1421b2db3	48 89 e5                	mov rbp, rsp
0x1421b2db6	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x1421b2dbd	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1421b2dc5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421b2dcd	48 8d 05 0a 9e 5a 01    	lea rax, [rip + 0x15a9e0a]
0x1421b2dd4	bb 1c 00 00 00          	mov ebx, 0x1c
0x1421b2dd9	e8 22 77 1f fe          	call 0x1403aa500
0x1421b2dde	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421b2de3	31 c0                   	xor eax, eax
0x1421b2de5	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1421b2ded	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1421b2df5	e8 a6 09 eb fd          	call 0x1400637a0
0x1421b2dfa	48 89 d9                	mov rcx, rbx
0x1421b2dfd	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1421b2e04	48 89 c3                	mov rbx, rax
0x1421b2e07	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421b2e0c	e8 6f bd 1f fe          	call 0x1403aeb80
0x1421b2e11	48 85 db                	test rbx, rbx
0x1421b2e14	0f 84 a5 00 00 00       	je 0x1421b2ebf
0x1421b2e1a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421b2e22	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1421b2e2b	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1421b2e34	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1421b2e3d	0f 1f 00                	nop dword ptr [rax]
0x1421b2e40	48 83 fb 08             	cmp rbx, 8
0x1421b2e44	7f 4f                   	jg 0x1421b2e95
0x1421b2e46	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1421b2e4f	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1421b2e57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b2e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b2e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b2e6a	e8 dc 2b ed fd          	call 0x140085a4b
0x1421b2e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b2e73	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1421b2e7d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421b2e85	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x1421b2e8d	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1421b2e95	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421b2e9a	48 8d 05 9f 03 01 01    	lea rax, [rip + 0x101039f]
0x1421b2ea1	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1421b2ea9	e8 12 7a ec fd          	call 0x14007a8c0
0x1421b2eae	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421b2eb3	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421b2ebb	31 c9                   	xor ecx, ecx
0x1421b2ebd	eb 4e                   	jmp 0x1421b2f0d
0x1421b2ebf	31 c0                   	xor eax, eax
0x1421b2ec1	31 db                   	xor ebx, ebx
0x1421b2ec3	48 89 d9                	mov rcx, rbx
0x1421b2ec6	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1421b2ecd	5d                      	pop rbp
0x1421b2ece	c3                      	ret
0x1421b2ecf	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421b2ed4	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421b2edc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421b2edf	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b2ee3	48 89 c3                	mov rbx, rax
0x1421b2ee6	48 8d 05 53 03 01 01    	lea rax, [rip + 0x1010353]
0x1421b2eed	e8 0e b1 e5 fd          	call 0x14000e000
0x1421b2ef2	84 00                   	test byte ptr [rax], al
0x1421b2ef4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421b2efc	48 83 c2 10             	add rdx, 0x10
0x1421b2f00	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421b2f05	48 ff c1                	inc rcx
0x1421b2f08	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1421b2f0d	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1421b2f12	48 39 ce                	cmp rsi, rcx
0x1421b2f15	7f b8                   	jg 0x1421b2ecf
0x1421b2f17	48 85 c0                	test rax, rax
0x1421b2f1a	74 06                   	je 0x1421b2f22
0x1421b2f1c	48 8b 10                	mov rdx, qword ptr [rax]
0x1421b2f1f	90                      	nop
0x1421b2f20	eb 02                   	jmp 0x1421b2f24
0x1421b2f22	31 d2                   	xor edx, edx
0x1421b2f24	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421b2f29	48 8d 05 70 d3 e6 00    	lea rax, [rip + 0xe6d370]
0x1421b2f30	31 db                   	xor ebx, ebx
0x1421b2f32	48 89 d1                	mov rcx, rdx
0x1421b2f35	e8 a6 bb ec fd          	call 0x14007eae0
0x1421b2f3a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421b2f42	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1421b2f4a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421b2f4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b2f57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421b2f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b2f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b2f6a	e8 fc 2a ed fd          	call 0x140085a6b
0x1421b2f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b2f73	48 8d 05 c6 02 01 01    	lea rax, [rip + 0x10102c6]
0x1421b2f7a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421b2f7f	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1421b2f87	e8 d4 99 e6 fd          	call 0x14001c960
0x1421b2f8c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421b2f91	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421b2f99	31 d2                   	xor edx, edx
0x1421b2f9b	eb 2b                   	jmp 0x1421b2fc8
0x1421b2f9d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421b2fa5	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x1421b2fa9	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x1421b2fb1	e8 0a 9a e6 fd          	call 0x14001c9c0
0x1421b2fb6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421b2fbb	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421b2fc3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421b2fc8	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1421b2fd0	4d 85 c0                	test r8, r8
0x1421b2fd3	0f 84 86 00 00 00       	je 0x1421b305f
0x1421b2fd9	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1421b2fdd	49 8b 10                	mov rdx, qword ptr [r8]
0x1421b2fe0	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1421b2fe4	48 39 d8                	cmp rax, rbx
0x1421b2fe7	73 3d                   	jae 0x1421b3026
0x1421b2fe9	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421b2fee	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421b2ff6	bf 01 00 00 00          	mov edi, 1
0x1421b2ffb	48 8d 35 9e d2 e6 00    	lea rsi, [rip + 0xe6d29e]
0x1421b3002	48 89 c2                	mov rdx, rax
0x1421b3005	48 89 c8                	mov rax, rcx
0x1421b3008	48 89 d1                	mov rcx, rdx
0x1421b300b	e8 b0 bb ec fd          	call 0x14007ebc0
0x1421b3010	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421b3018	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421b301d	48 89 ce                	mov rsi, rcx
0x1421b3020	48 89 c1                	mov rcx, rax
0x1421b3023	48 89 f0                	mov rax, rsi
0x1421b3026	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421b302b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421b3030	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1421b3034	48 c1 e6 04             	shl rsi, 4
0x1421b3038	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x1421b303d	83 3d cc 92 0c 06 00    	cmp dword ptr [rip + 0x60c92cc], 0
0x1421b3044	0f 84 53 ff ff ff       	je 0x1421b2f9d
0x1421b304a	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x1421b304e	e8 4d 23 ed fd          	call 0x1400853a0
0x1421b3053	49 89 13                	mov qword ptr [r11], rdx
0x1421b3056	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1421b305a	e9 3e ff ff ff          	jmp 0x1421b2f9d
0x1421b305f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421b3064	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1421b3069	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421b3071	48 89 d3                	mov rbx, rdx
0x1421b3074	48 89 c2                	mov rdx, rax
0x1421b3077	48 89 c8                	mov rax, rcx
0x1421b307a	48 89 d1                	mov rcx, rdx
0x1421b307d	0f 1f 00                	nop dword ptr [rax]
0x1421b3080	e8 9b 4b 0a fe          	call 0x140257c20
0x1421b3085	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421b308d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421b3092	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421b3097	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1421b309e	5d                      	pop rbp
0x1421b309f	90                      	nop
0x1421b30a0	c3                      	ret
0x1421b30a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b30a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b30ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b30b0	e8 ab 03 ed fd          	call 0x140083460
0x1421b30b5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b30ba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b30bf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b30c4	e9 d7 fc ff ff          	jmp 0x1421b2da0

# TscanGui/internal/agentwork/localexec.Call
# 0x142541760..0x142542260 (2816 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:15

0x142541760	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x142541768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14254176c	0f 86 82 0a 00 00       	jbe 0x1425421f4
0x142541772	55                      	push rbp
0x142541773	48 89 e5                	mov rbp, rsp
0x142541776	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x14254177d	4c 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r8
0x142541785	48 89 b4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rsi
0x14254178d	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x142541795	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14254179d	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1425417a5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1425417ad	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1425417b3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425417b9	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425417bf	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425417c5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425417cb	4d 85 c9                	test r9, r9
0x1425417ce	0f 85 86 00 00 00       	jne 0x14254185a
0x1425417d4	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425417dd	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1425417e6	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1425417ef	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425417f8	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142541800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142541805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14254180a	e8 25 42 b4 fd          	call 0x140085a34
0x14254180f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142541813	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14254181d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142541825	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x14254182d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142541835	e8 a6 be b3 fd          	call 0x14007d6e0
0x14254183a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142541842	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14254184a	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x142541852	4c 8d 8c 24 d8 01 00 00 	lea r9, [rsp + 0x1d8]
0x14254185a	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142541862	48 89 c8                	mov rax, rcx
0x142541865	48 89 fb                	mov rbx, rdi
0x142541868	e8 33 d1 b6 fd          	call 0x1400ae9a0
0x14254186d	48 83 fb 0c             	cmp rbx, 0xc
0x142541871	0f 8f 32 02 00 00       	jg 0x142541aa9
0x142541877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142541880	48 83 fb 0a             	cmp rbx, 0xa
0x142541884	0f 85 0a 01 00 00       	jne 0x142541994
0x14254188a	48 ba 6c 6f 63 61 6c 5f 65 78	movabs rdx, 0x78655f6c61636f6c
0x142541894	48 39 10                	cmp qword ptr [rax], rdx
0x142541897	0f 85 3d 08 00 00       	jne 0x1425420da
0x14254189d	66 81 78 08 65 63       	cmp word ptr [rax + 8], 0x6365
0x1425418a3	0f 85 31 08 00 00       	jne 0x1425420da
0x1425418a9	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425418b1	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1425418b9	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1425418c1	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x1425418c9	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425418d1	e8 4a 11 00 00          	call 0x142542a20
0x1425418d6	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x1425418dd	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425418e5	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425418ed	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1425418f5	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425418fd	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142541905	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x14254190d	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142541915	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x14254191d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142541925	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14254192a	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142541932	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142541937	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x14254193f	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x142541944	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14254194c	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142541951	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142541959	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14254195e	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x142541963	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142541968	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14254196d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142541972	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142541977	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14254197c	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142541981	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142541986	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14254198b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142541992	5d                      	pop rbp
0x142541993	c3                      	ret
0x142541994	48 83 fb 0c             	cmp rbx, 0xc
0x142541998	0f 85 3c 07 00 00       	jne 0x1425420da
0x14254199e	48 ba 6c 6f 63 61 6c 5f 70 79	movabs rdx, 0x79705f6c61636f6c
0x1425419a8	48 39 10                	cmp qword ptr [rax], rdx
0x1425419ab	0f 85 29 07 00 00       	jne 0x1425420da
0x1425419b1	81 78 08 74 68 6f 6e    	cmp dword ptr [rax + 8], 0x6e6f6874
0x1425419b8	0f 85 1c 07 00 00       	jne 0x1425420da
0x1425419be	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1425419c6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1425419ce	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1425419d6	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x1425419de	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425419e6	e8 b5 25 00 00          	call 0x142543fa0
0x1425419eb	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x1425419f2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425419fa	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142541a02	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142541a0a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142541a12	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142541a1a	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142541a22	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142541a2a	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142541a32	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142541a3a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142541a3f	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142541a47	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142541a4c	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142541a54	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x142541a59	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142541a61	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142541a66	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142541a6e	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142541a73	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x142541a78	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142541a7d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142541a82	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142541a87	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142541a8c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142541a91	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142541a96	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142541a9b	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142541aa0	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142541aa7	5d                      	pop rbp
0x142541aa8	c3                      	ret
0x142541aa9	48 83 fb 0e             	cmp rbx, 0xe
0x142541aad	0f 85 9d 03 00 00       	jne 0x142541e50
0x142541ab3	48 8b 10                	mov rdx, qword ptr [rax]
0x142541ab6	49 b8 77 6f 72 6b 73 70 61 63	movabs r8, 0x636170736b726f77
0x142541ac0	4c 39 c2                	cmp rdx, r8
0x142541ac3	0f 85 2a 01 00 00       	jne 0x142541bf3
0x142541ac9	81 78 08 65 5f 65 64    	cmp dword ptr [rax + 8], 0x64655f65
0x142541ad0	0f 85 1a 01 00 00       	jne 0x142541bf0
0x142541ad6	66 81 78 0c 69 74       	cmp word ptr [rax + 0xc], 0x7469
0x142541adc	74 08                   	je 0x142541ae6
0x142541ade	4c 39 c2                	cmp rdx, r8
0x142541ae1	e9 0d 01 00 00          	jmp 0x142541bf3
0x142541ae6	48 8d 15 93 08 00 00    	lea rdx, [rip + 0x893]
0x142541aed	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142541af5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142541afd	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142541b05	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142541b0d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142541b15	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142541b1d	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x142541b25	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142541b2d	e8 ce 0c 00 00          	call 0x142542800
0x142541b32	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x142541b39	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142541b41	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142541b49	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142541b51	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142541b59	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142541b61	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142541b69	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142541b71	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142541b79	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142541b81	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142541b86	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142541b8e	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142541b93	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142541b9b	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x142541ba0	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142541ba8	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142541bad	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142541bb5	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142541bba	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x142541bbf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142541bc4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142541bc9	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142541bce	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142541bd3	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142541bd8	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142541bdd	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142541be2	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142541be7	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142541bee	5d                      	pop rbp
0x142541bef	c3                      	ret
0x142541bf0	4c 39 c2                	cmp rdx, r8
0x142541bf3	0f 85 2d 01 00 00       	jne 0x142541d26
0x142541bf9	81 78 08 65 5f 6c 69    	cmp dword ptr [rax + 8], 0x696c5f65
0x142541c00	0f 85 1d 01 00 00       	jne 0x142541d23
0x142541c06	66 81 78 0c 73 74       	cmp word ptr [rax + 0xc], 0x7473
0x142541c0c	74 08                   	je 0x142541c16
0x142541c0e	4c 39 c2                	cmp rdx, r8
0x142541c11	e9 10 01 00 00          	jmp 0x142541d26
0x142541c16	48 8d 15 83 08 00 00    	lea rdx, [rip + 0x883]
0x142541c1d	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142541c25	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142541c2d	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142541c35	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142541c3d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142541c45	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142541c4d	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x142541c55	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142541c5d	0f 1f 00                	nop dword ptr [rax]
0x142541c60	e8 9b 0b 00 00          	call 0x142542800
0x142541c65	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x142541c6c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142541c74	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142541c7c	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142541c84	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142541c8c	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142541c94	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142541c9c	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142541ca4	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142541cac	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142541cb4	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142541cb9	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142541cc1	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142541cc6	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142541cce	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x142541cd3	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142541cdb	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142541ce0	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142541ce8	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142541ced	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x142541cf2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142541cf7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142541cfc	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142541d01	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142541d06	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142541d0b	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142541d10	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142541d15	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142541d1a	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142541d21	5d                      	pop rbp
0x142541d22	c3                      	ret
0x142541d23	4c 39 c2                	cmp rdx, r8
0x142541d26	0f 85 ae 03 00 00       	jne 0x1425420da
0x142541d2c	81 78 08 65 5f 72 65    	cmp dword ptr [rax + 8], 0x65725f65
0x142541d33	0f 85 a1 03 00 00       	jne 0x1425420da
0x142541d39	66 81 78 0c 61 64       	cmp word ptr [rax + 0xc], 0x6461
0x142541d3f	90                      	nop
0x142541d40	0f 85 94 03 00 00       	jne 0x1425420da
0x142541d46	48 8d 15 93 09 00 00    	lea rdx, [rip + 0x993]
0x142541d4d	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142541d55	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142541d5d	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142541d65	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142541d6d	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142541d75	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142541d7d	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x142541d85	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142541d8d	e8 6e 0a 00 00          	call 0x142542800
0x142541d92	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x142541d99	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142541da1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142541da9	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142541db1	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142541db9	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142541dc1	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142541dc9	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142541dd1	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142541dd9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142541de1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142541de6	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142541dee	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142541df3	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142541dfb	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x142541e00	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142541e08	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142541e0d	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142541e15	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142541e1a	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x142541e1f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142541e24	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142541e29	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142541e2e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142541e33	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142541e38	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142541e3d	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142541e42	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142541e47	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142541e4e	5d                      	pop rbp
0x142541e4f	c3                      	ret
0x142541e50	48 83 fb 0f             	cmp rbx, 0xf
0x142541e54	0f 85 80 02 00 00       	jne 0x1425420da
0x142541e5a	48 ba 71 75 65 72 79 5f 65 78	movabs rdx, 0x78655f7972657571
0x142541e64	48 39 10                	cmp qword ptr [rax], rdx
0x142541e67	0f 85 2d 01 00 00       	jne 0x142541f9a
0x142541e6d	81 78 08 65 63 75 74    	cmp dword ptr [rax + 8], 0x74756365
0x142541e74	0f 85 20 01 00 00       	jne 0x142541f9a
0x142541e7a	66 81 78 0c 69 6f       	cmp word ptr [rax + 0xc], 0x6f69
0x142541e80	0f 85 14 01 00 00       	jne 0x142541f9a
0x142541e86	80 78 0e 6e             	cmp byte ptr [rax + 0xe], 0x6e
0x142541e8a	0f 85 0a 01 00 00       	jne 0x142541f9a
0x142541e90	48 8d 15 c9 03 00 00    	lea rdx, [rip + 0x3c9]
0x142541e97	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142541e9f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142541ea7	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142541eaf	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142541eb7	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142541ebf	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142541ec7	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x142541ecf	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142541ed7	e8 24 09 00 00          	call 0x142542800
0x142541edc	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x142541ee3	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142541eeb	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142541ef3	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142541efb	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142541f03	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x142541f0b	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142541f13	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x142541f1b	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142541f23	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142541f2b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142541f30	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142541f38	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142541f3d	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142541f45	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x142541f4a	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142541f52	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142541f57	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142541f5f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142541f64	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x142541f69	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142541f6e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142541f73	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142541f78	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x142541f7d	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142541f82	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142541f87	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x142541f8c	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142541f91	48 81 c4 18 02 00 00    	add rsp, 0x218
0x142541f98	5d                      	pop rbp
0x142541f99	c3                      	ret
0x142541f9a	48 ba 77 6f 72 6b 73 70 61 63	movabs rdx, 0x636170736b726f77
0x142541fa4	48 39 10                	cmp qword ptr [rax], rdx
0x142541fa7	0f 85 2d 01 00 00       	jne 0x1425420da
0x142541fad	81 78 08 65 5f 77 72    	cmp dword ptr [rax + 8], 0x72775f65
0x142541fb4	0f 85 20 01 00 00       	jne 0x1425420da
0x142541fba	66 81 78 0c 69 74       	cmp word ptr [rax + 0xc], 0x7469
0x142541fc0	0f 85 14 01 00 00       	jne 0x1425420da
0x142541fc6	80 78 0e 65             	cmp byte ptr [rax + 0xe], 0x65
0x142541fca	0f 85 0a 01 00 00       	jne 0x1425420da
0x142541fd0	48 8d 15 e9 05 00 00    	lea rdx, [rip + 0x5e9]
0x142541fd7	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x142541fdf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142541fe7	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142541fef	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x142541ff7	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142541fff	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142542007	48 8b bc 24 50 02 00 00 	mov rdi, qword ptr [rsp + 0x250]
0x14254200f	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142542017	e8 e4 07 00 00          	call 0x142542800
0x14254201c	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x142542023	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14254202b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142542033	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14254203b	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142542043	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14254204b	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142542053	4c 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r10
0x14254205b	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x142542063	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14254206b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142542070	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142542078	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x14254207d	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142542085	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x14254208a	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142542092	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142542097	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14254209f	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1425420a4	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x1425420a9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425420ae	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425420b3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425420b8	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425420bd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425420c2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425420c7	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1425420cc	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1425420d1	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425420d8	5d                      	pop rbp
0x1425420d9	c3                      	ret
0x1425420da	31 c0                   	xor eax, eax
0x1425420dc	48 8d 1d 97 e4 1c 01    	lea rbx, [rip + 0x11ce497]
0x1425420e3	b9 14 00 00 00          	mov ecx, 0x14
0x1425420e8	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x1425420f0	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1425420f8	e8 e3 0d b2 fd          	call 0x140062ee0
0x1425420fd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142542102	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142542107	48 8d 05 92 e5 ad 00    	lea rax, [rip + 0xade592]
0x14254210e	e8 4d a1 ad fd          	call 0x14001c260
0x142542113	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14254211c	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142542125	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14254212e	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142542137	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142542140	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142542145	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14254214d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142542152	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14254215a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142542162	48 8d 15 ce f5 15 01    	lea rdx, [rip + 0x115f5ce]
0x142542169	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142542171	48 c7 84 24 b0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xb0], 0xc
0x14254217d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142542185	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14254218a	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142542192	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142542197	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x14254219f	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1425421a4	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425421ac	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1425421b1	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425421b9	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1425421be	0f b6 44 24 30          	movzx eax, byte ptr [rsp + 0x30]
0x1425421c3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425421c8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425421cd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425421d2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425421d7	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425421dc	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1425421e1	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1425421e6	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1425421eb	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1425421f2	5d                      	pop rbp
0x1425421f3	c3                      	ret
0x1425421f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425421f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425421fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142542203	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142542208	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14254220d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142542212	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142542217	e8 44 12 b4 fd          	call 0x140083460
0x14254221c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142542221	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142542226	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254222b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142542230	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142542235	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14254223a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14254223f	90                      	nop
0x142542240	e9 1b f5 ff ff          	jmp 0x142541760

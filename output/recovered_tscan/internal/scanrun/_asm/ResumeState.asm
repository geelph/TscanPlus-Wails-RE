# TscanGui/internal/scanrun.(*Run).ResumeState
# 0x1408c6120..0x1408c6440 (800 bytes)
# source TscanGui/internal/scanrun/run.go:436

0x1408c6120	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408c6125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c6129	0f 86 ec 02 00 00       	jbe 0x1408c641b
0x1408c612f	55                      	push rbp
0x1408c6130	48 89 e5                	mov rbp, rsp
0x1408c6133	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408c613a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1408c6142	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408c614b	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1408c6153	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c6157	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c6160	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c6165	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c616a	e8 01 f9 7b ff          	call 0x140085a70
0x1408c616f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c6173	90                      	nop
0x1408c6174	ba 01 00 00 00          	mov edx, 1
0x1408c6179	f0 0f c1 90 b0 00 00 00 	lock xadd dword ptr [rax + 0xb0], edx
0x1408c6181	ff c2                   	inc edx
0x1408c6183	85 d2                   	test edx, edx
0x1408c6185	7d 17                   	jge 0x1408c619e
0x1408c6187	48 05 ac 00 00 00       	add rax, 0xac
0x1408c618d	31 db                   	xor ebx, ebx
0x1408c618f	31 c9                   	xor ecx, ecx
0x1408c6191	e8 0a 80 7b ff          	call 0x14007e1a0
0x1408c6196	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1408c619e	48 8b 90 d8 00 00 00    	mov rdx, qword ptr [rax + 0xd8]
0x1408c61a5	48 85 d2                	test rdx, rdx
0x1408c61a8	74 05                   	je 0x1408c61af
0x1408c61aa	48 8b 12                	mov rdx, qword ptr [rdx]
0x1408c61ad	eb 02                   	jmp 0x1408c61b1
0x1408c61af	31 d2                   	xor edx, edx
0x1408c61b1	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408c61b6	48 8d 05 e3 a0 75 02    	lea rax, [rip + 0x275a0e3]
0x1408c61bd	31 db                   	xor ebx, ebx
0x1408c61bf	48 89 d1                	mov rcx, rdx
0x1408c61c2	e8 19 89 7b ff          	call 0x14007eae0
0x1408c61c7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c61cf	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1408c61d7	48 8b 9a d8 00 00 00    	mov rbx, qword ptr [rdx + 0xd8]
0x1408c61de	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1408c61e6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408c61ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c61ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c61f4	e8 72 f8 7b ff          	call 0x140085a6b
0x1408c61f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c61fd	48 8d 05 3c d0 8f 02    	lea rax, [rip + 0x28fd03c]
0x1408c6204	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1408c620c	e8 4f 67 75 ff          	call 0x14001c960
0x1408c6211	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408c6216	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408c621e	31 d2                   	xor edx, edx
0x1408c6220	eb 25                   	jmp 0x1408c6247
0x1408c6222	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408c6227	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x1408c622b	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1408c6233	e8 88 67 75 ff          	call 0x14001c9c0
0x1408c6238	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408c623d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408c6242	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c6247	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1408c624f	4d 85 c0                	test r8, r8
0x1408c6252	0f 84 83 00 00 00       	je 0x1408c62db
0x1408c6258	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1408c625c	49 8b 10                	mov rdx, qword ptr [r8]
0x1408c625f	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1408c6263	48 39 d8                	cmp rax, rbx
0x1408c6266	73 37                   	jae 0x1408c629f
0x1408c6268	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c626d	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408c6272	bf 01 00 00 00          	mov edi, 1
0x1408c6277	48 8d 35 22 a0 75 02    	lea rsi, [rip + 0x275a022]
0x1408c627e	48 89 c2                	mov rdx, rax
0x1408c6281	48 89 c8                	mov rax, rcx
0x1408c6284	48 89 d1                	mov rcx, rdx
0x1408c6287	e8 34 89 7b ff          	call 0x14007ebc0
0x1408c628c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408c6291	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1408c6296	48 89 ce                	mov rsi, rcx
0x1408c6299	48 89 c1                	mov rcx, rax
0x1408c629c	48 89 f0                	mov rax, rsi
0x1408c629f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408c62a4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c62a9	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1408c62ad	48 c1 e6 04             	shl rsi, 4
0x1408c62b1	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x1408c62b6	83 3d 53 60 9b 07 00    	cmp dword ptr [rip + 0x79b6053], 0
0x1408c62bd	0f 1f 00                	nop dword ptr [rax]
0x1408c62c0	0f 84 5c ff ff ff       	je 0x1408c6222
0x1408c62c6	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x1408c62ca	e8 d1 f0 7b ff          	call 0x1400853a0
0x1408c62cf	49 89 13                	mov qword ptr [r11], rdx
0x1408c62d2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1408c62d6	e9 47 ff ff ff          	jmp 0x1408c6222
0x1408c62db	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1408c62e3	4c 8b 46 50             	mov r8, qword ptr [rsi + 0x50]
0x1408c62e7	4c 8b 4e 58             	mov r9, qword ptr [rsi + 0x58]
0x1408c62eb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c62f0	f0 0f c1 9e b0 00 00 00 	lock xadd dword ptr [rsi + 0xb0], ebx
0x1408c62f8	ff cb                   	dec ebx
0x1408c62fa	85 db                   	test ebx, ebx
0x1408c62fc	7d 4c                   	jge 0x1408c634a
0x1408c62fe	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1408c6303	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c6308	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1408c630d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408c6312	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408c631a	48 8d 86 a0 00 00 00    	lea rax, [rsi + 0xa0]
0x1408c6321	e8 da cf 7c ff          	call 0x140093300
0x1408c6326	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c632b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408c6333	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c6338	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1408c6340	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1408c6345	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1408c634a	48 8b 5e 68             	mov rbx, qword ptr [rsi + 0x68]
0x1408c634e	4c 8b 56 60             	mov r10, qword ptr [rsi + 0x60]
0x1408c6352	4c 8b 5e 40             	mov r11, qword ptr [rsi + 0x40]
0x1408c6356	4d 01 da                	add r10, r11
0x1408c6359	48 85 db                	test rbx, rbx
0x1408c635c	7f 0b                   	jg 0x1408c6369
0x1408c635e	48 8b 5e 48             	mov rbx, qword ptr [rsi + 0x48]
0x1408c6362	48 85 db                	test rbx, rbx
0x1408c6365	49 0f 4e da             	cmovle rbx, r10
0x1408c6369	48 85 db                	test rbx, rbx
0x1408c636c	7e 0a                   	jle 0x1408c6378
0x1408c636e	4c 39 d3                	cmp rbx, r10
0x1408c6371	7d 05                   	jge 0x1408c6378
0x1408c6373	48 89 df                	mov rdi, rbx
0x1408c6376	eb 06                   	jmp 0x1408c637e
0x1408c6378	48 89 df                	mov rdi, rbx
0x1408c637b	4c 89 d3                	mov rbx, r10
0x1408c637e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408c6387	49 89 fa                	mov r10, rdi
0x1408c638a	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1408c6392	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408c6396	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408c639f	90                      	nop
0x1408c63a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408c63a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408c63aa	e8 c1 f6 7b ff          	call 0x140085a70
0x1408c63af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408c63b3	4c 8b 1e                	mov r11, qword ptr [rsi]
0x1408c63b6	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1408c63ba	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x1408c63c2	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408c63ca	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1408c63d2	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1408c63da	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408c63e2	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1408c63ea	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1408c63f2	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x1408c63fa	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1408c6402	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408c640a	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1408c6412	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408c6419	5d                      	pop rbp
0x1408c641a	c3                      	ret
0x1408c641b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c6420	e8 3b d0 7b ff          	call 0x140083460
0x1408c6425	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408c642a	e9 f1 fc ff ff          	jmp 0x1408c6120

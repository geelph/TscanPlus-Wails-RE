# TscanGui/core/subdomain.(*GoSubdomain).recordDictNetSampleHit
# 0x142145880..0x142145be0 (864 bytes)
# source TscanGui/core/subdomain/subdomain.go:697

0x142145880	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x142145888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214588c	0f 86 2b 03 00 00       	jbe 0x142145bbd
0x142145892	55                      	push rbp
0x142145893	48 89 e5                	mov rbp, rsp
0x142145896	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x14214589d	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x1421458a7	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1421458ac	48 83 78 68 00          	cmp qword ptr [rax + 0x68], 0
0x1421458b1	0f 84 ef 02 00 00       	je 0x142145ba6
0x1421458b7	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421458bf	90                      	nop
0x1421458c0	48 89 c1                	mov rcx, rax
0x1421458c3	31 c0                   	xor eax, eax
0x1421458c5	be 01 00 00 00          	mov esi, 1
0x1421458ca	f0 0f b1 71 70          	lock cmpxchg dword ptr [rcx + 0x70], esi
0x1421458cf	40 0f 94 c6             	sete sil
0x1421458d3	40 84 f6                	test sil, sil
0x1421458d6	75 20                   	jne 0x1421458f8
0x1421458d8	88 9c 24 30 01 00 00    	mov byte ptr [rsp + 0x130], bl
0x1421458df	48 8d 41 70             	lea rax, [rcx + 0x70]
0x1421458e3	e8 98 be f4 fd          	call 0x140091780
0x1421458e8	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421458f0	0f b6 9c 24 30 01 00 00 	movzx ebx, byte ptr [rsp + 0x130]
0x1421458f8	48 8d 35 e1 02 00 00    	lea rsi, [rip + 0x2e1]
0x1421458ff	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142145904	48 8d 71 70             	lea rsi, [rcx + 0x70]
0x142145908	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14214590d	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x142145912	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14214591a	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14214591f	48 8b b1 80 00 00 00    	mov rsi, qword ptr [rcx + 0x80]
0x142145926	48 83 fe 64             	cmp rsi, 0x64
0x14214592a	0f 8d 61 02 00 00       	jge 0x142145b91
0x142145930	48 ff c6                	inc rsi
0x142145933	48 89 b1 80 00 00 00    	mov qword ptr [rcx + 0x80], rsi
0x14214593a	84 db                   	test bl, bl
0x14214593c	74 04                   	je 0x142145942
0x14214593e	48 ff 41 78             	inc qword ptr [rcx + 0x78]
0x142145942	48 83 b9 80 00 00 00 64 	cmp qword ptr [rcx + 0x80], 0x64
0x14214594a	0f 85 26 02 00 00       	jne 0x142145b76
0x142145950	48 83 79 78 5f          	cmp qword ptr [rcx + 0x78], 0x5f
0x142145955	0f 8c 1b 02 00 00       	jl 0x142145b76
0x14214595b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142145964	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14214596d	48 8d 15 6c ab ed 00    	lea rdx, [rip + 0xedab6c]
0x142145974	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14214597c	48 8d 15 15 f6 95 03    	lea rdx, [rip + 0x395f615]
0x142145983	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14214598b	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x14214598f	e8 0c 45 f3 fd          	call 0x140079ea0
0x142145994	48 8d 0d 45 ab ed 00    	lea rcx, [rip + 0xedab45]
0x14214599b	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1421459a3	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421459ab	48 8d 05 99 cc 77 01    	lea rax, [rip + 0x177cc99]
0x1421459b2	bb 61 00 00 00          	mov ebx, 0x61
0x1421459b7	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1421459bf	bf 02 00 00 00          	mov edi, 2
0x1421459c4	48 89 fe                	mov rsi, rdi
0x1421459c7	e8 b4 09 01 fe          	call 0x140156380
0x1421459cc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421459d1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421459d6	e8 a5 bd 39 fe          	call 0x1404e1780
0x1421459db	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1421459e3	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x1421459ea	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421459ef	31 c0                   	xor eax, eax
0x1421459f1	48 8d 1d 20 3e 4f 01    	lea rbx, [rip + 0x14f3e20]
0x1421459f8	b9 06 00 00 00          	mov ecx, 6
0x1421459fd	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142145a02	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142145a07	e8 d4 d4 f1 fd          	call 0x140062ee0
0x142145a0c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142145a11	48 85 c9                	test rcx, rcx
0x142145a14	0f 84 c4 00 00 00       	je 0x142145ade
0x142145a1a	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142145a1e	66 90                   	nop
0x142145a20	48 85 d2                	test rdx, rdx
0x142145a23	0f 84 b5 00 00 00       	je 0x142145ade
0x142145a29	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x142145a2d	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x142145a31	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x142145a35	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x142145a3d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142145a41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142145a46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142145a4b	e8 1b 00 f4 fd          	call 0x140085a6b
0x142145a50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142145a54	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x142145a60	4c 8d 15 11 21 95 03    	lea r10, [rip + 0x3952111]
0x142145a67	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x142145a6f	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142145a77	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142145a7f	48 c7 84 24 b8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb8], 1
0x142145a8b	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x142145a93	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142145a9b	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x142145aa3	48 c7 84 24 d8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd8], 1
0x142145aaf	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x142145ab7	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142145abf	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142145ac7	31 c0                   	xor eax, eax
0x142145ac9	48 8d 9c 24 90 00 00 00 	lea rbx, [rsp + 0x90]
0x142145ad1	b9 06 00 00 00          	mov ecx, 6
0x142145ad6	48 89 cf                	mov rdi, rcx
0x142145ad9	e8 e2 d1 f1 fd          	call 0x140062cc0
0x142145ade	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142145ae3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142145ae8	48 8b 0d 51 fa 0b 06    	mov rcx, qword ptr [rip + 0x60bfa51]
0x142145aef	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142145af4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142145afc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142145b04	48 89 c8                	mov rax, rcx
0x142145b07	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x142145b0f	e8 cc e9 ec fd          	call 0x1400144e0
0x142145b14	84 c0                   	test al, al
0x142145b16	75 30                   	jne 0x142145b48
0x142145b18	31 c0                   	xor eax, eax
0x142145b1a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142145b1f	90                      	nop
0x142145b20	e8 fb e9 ec fd          	call 0x140014520
0x142145b25	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142145b2a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142145b2f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142145b34	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142145b39	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142145b3e	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x142145b43	e8 58 d0 ec fd          	call 0x140012ba0
0x142145b48	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142145b50	c6 80 88 00 00 00 01    	mov byte ptr [rax + 0x88], 1
0x142145b57	c6 05 42 4d 13 06 01    	mov byte ptr [rip + 0x6134d42], 1
0x142145b5e	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x142145b65	48 85 c9                	test rcx, rcx
0x142145b68	74 03                   	je 0x142145b6d
0x142145b6a	c6 01 01                	mov byte ptr [rcx], 1
0x142145b6d	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x142145b71	48 8b 02                	mov rax, qword ptr [rdx]
0x142145b74	ff d0                   	call rax
0x142145b76	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142145b7b	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142145b83	48 8b 02                	mov rax, qword ptr [rdx]
0x142145b86	ff d0                   	call rax
0x142145b88	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142145b8f	5d                      	pop rbp
0x142145b90	c3                      	ret
0x142145b91	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142145b96	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142145b9b	ff d0                   	call rax
0x142145b9d	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142145ba4	5d                      	pop rbp
0x142145ba5	c3                      	ret
0x142145ba6	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142145bad	5d                      	pop rbp
0x142145bae	c3                      	ret
0x142145baf	e8 2c 0c f0 fd          	call 0x1400467e0
0x142145bb4	48 81 c4 18 01 00 00    	add rsp, 0x118
0x142145bbb	5d                      	pop rbp
0x142145bbc	c3                      	ret
0x142145bbd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142145bc2	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x142145bc6	e8 95 d8 f3 fd          	call 0x140083460
0x142145bcb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142145bd0	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x142145bd5	e9 a6 fc ff ff          	jmp 0x142145880

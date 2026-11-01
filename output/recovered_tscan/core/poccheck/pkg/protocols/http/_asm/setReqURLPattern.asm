# TscanGui/core/poccheck/pkg/protocols/http.(*generatedRequest).setReqURLPattern
# 0x14166b2e0..0x14166b5a0 (704 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/build_request.go:94

0x14166b2e0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x14166b2e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166b2e9	0f 86 83 02 00 00       	jbe 0x14166b572
0x14166b2ef	55                      	push rbp
0x14166b2f0	48 89 e5                	mov rbp, rsp
0x14166b2f3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14166b2fa	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14166b302	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14166b30a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14166b312	90                      	nop
0x14166b313	48 89 1c 24             	mov qword ptr [rsp], rbx
0x14166b317	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x14166b31c	c6 44 24 10 0a          	mov byte ptr [rsp + 0x10], 0xa
0x14166b321	e8 fa c6 99 fe          	call 0x140007a20
0x14166b326	45 0f 57 ff             	xorps xmm15, xmm15
0x14166b32a	4c 8b 35 af 07 c1 06    	mov r14, qword ptr [rip + 0x6c107af]
0x14166b331	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x14166b335	4d 8b 36                	mov r14, qword ptr [r14]
0x14166b338	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166b33d	0f 1f 00                	nop dword ptr [rax]
0x14166b340	48 85 c9                	test rcx, rcx
0x14166b343	7c 62                   	jl 0x14166b3a7
0x14166b345	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14166b34d	48 39 ca                	cmp rdx, rcx
0x14166b350	0f 82 16 02 00 00       	jb 0x14166b56c
0x14166b356	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14166b35e	48 89 cb                	mov rbx, rcx
0x14166b361	e8 3a 36 a4 fe          	call 0x1400ae9a0
0x14166b366	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14166b36b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14166b370	e8 0b 06 a4 fe          	call 0x1400ab980
0x14166b375	48 83 fb 03             	cmp rbx, 3
0x14166b379	7d 0c                   	jge 0x14166b387
0x14166b37b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14166b380	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14166b385	eb 35                   	jmp 0x14166b3bc
0x14166b387	48 ff c9                	dec rcx
0x14166b38a	48 83 c0 10             	add rax, 0x10
0x14166b38e	48 83 c3 fe             	add rbx, -2
0x14166b392	48 8d 3d a7 9b 43 04    	lea rdi, [rip + 0x4439ba7]
0x14166b399	be 01 00 00 00          	mov esi, 1
0x14166b39e	66 90                   	nop
0x14166b3a0	e8 7b 0b a4 fe          	call 0x1400abf20
0x14166b3a5	eb 15                   	jmp 0x14166b3bc
0x14166b3a7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14166b3af	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14166b3b7	e8 e4 35 a4 fe          	call 0x1400ae9a0
0x14166b3bc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14166b3c1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14166b3c6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14166b3ce	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166b3d1	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14166b3d8	48 8b 9a 60 01 00 00    	mov rbx, qword ptr [rdx + 0x160]
0x14166b3df	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14166b3e7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14166b3eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166b3f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166b3f5	e8 71 a6 a1 fe          	call 0x140085a6b
0x14166b3fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166b3fe	48 8d 05 bb 7d b5 01    	lea rax, [rip + 0x1b57dbb]
0x14166b405	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x14166b40d	e8 4e 15 9b fe          	call 0x14001c960
0x14166b412	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14166b417	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14166b41c	eb 21                   	jmp 0x14166b43f
0x14166b41e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14166b423	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14166b428	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x14166b430	e8 8b 15 9b fe          	call 0x14001c9c0
0x14166b435	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14166b43a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14166b43f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14166b447	48 85 d2                	test rdx, rdx
0x14166b44a	0f 84 ea 00 00 00       	je 0x14166b53a
0x14166b450	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14166b454	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14166b45c	48 8b 12                	mov rdx, qword ptr [rdx]
0x14166b45f	4c 8b 07                	mov r8, qword ptr [rdi]
0x14166b462	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14166b466	48 83 fe 02             	cmp rsi, 2
0x14166b46a	7c 0b                   	jl 0x14166b477
0x14166b46c	66 81 3a 7b 7b          	cmp word ptr [rdx], 0x7b7b
0x14166b471	41 0f 94 c1             	sete r9b
0x14166b475	eb 03                   	jmp 0x14166b47a
0x14166b477	45 31 c9                	xor r9d, r9d
0x14166b47a	45 84 c9                	test r9b, r9b
0x14166b47d	74 9f                   	je 0x14166b41e
0x14166b47f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14166b484	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14166b489	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14166b48e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14166b493	48 83 fe 02             	cmp rsi, 2
0x14166b497	7d 04                   	jge 0x14166b49d
0x14166b499	31 db                   	xor ebx, ebx
0x14166b49b	eb 48                   	jmp 0x14166b4e5
0x14166b49d	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14166b4a2	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14166b4a7	48 8d 04 16             	lea rax, [rsi + rdx]
0x14166b4ab	48 8d 40 fe             	lea rax, [rax - 2]
0x14166b4af	48 8d 1d 4a 37 fb 01    	lea rbx, [rip + 0x1fb374a]
0x14166b4b6	b9 02 00 00 00          	mov ecx, 2
0x14166b4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14166b4c0	e8 1b c0 99 fe          	call 0x1400074e0
0x14166b4c5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14166b4ca	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14166b4cf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14166b4d4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14166b4d9	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14166b4de	89 c3                   	mov ebx, eax
0x14166b4e0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14166b4e5	84 db                   	test bl, bl
0x14166b4e7	0f 84 31 ff ff ff       	je 0x14166b41e
0x14166b4ed	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14166b4f2	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14166b4fa	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x14166b4ff	bb 01 00 00 00          	mov ebx, 1
0x14166b504	48 89 d9                	mov rcx, rbx
0x14166b507	e8 b4 b1 ae fe          	call 0x1401566c0
0x14166b50c	48 89 c1                	mov rcx, rax
0x14166b50f	48 89 df                	mov rdi, rbx
0x14166b512	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14166b517	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14166b51c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14166b523	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14166b528	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14166b52d	e8 4e 37 a4 fe          	call 0x1400aec80
0x14166b532	48 89 d9                	mov rcx, rbx
0x14166b535	e9 e4 fe ff ff          	jmp 0x14166b41e
0x14166b53a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14166b542	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x14166b546	83 3d c3 0d c1 06 00    	cmp dword ptr [rip + 0x6c10dc3], 0
0x14166b54d	74 10                   	je 0x14166b55f
0x14166b54f	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x14166b553	e8 48 9e a1 fe          	call 0x1400853a0
0x14166b558	49 89 03                	mov qword ptr [r11], rax
0x14166b55b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166b55f	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x14166b563	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14166b56a	5d                      	pop rbp
0x14166b56b	c3                      	ret
0x14166b56c	e8 0f a2 a1 fe          	call 0x140085780
0x14166b571	90                      	nop
0x14166b572	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166b577	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166b57c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166b581	e8 da 7e a1 fe          	call 0x140083460
0x14166b586	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166b58b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166b590	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166b595	e9 46 fd ff ff          	jmp 0x14166b2e0

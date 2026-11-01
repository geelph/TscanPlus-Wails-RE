# TscanGui/core/unauth.checkModbus.func1
# 0x1421752c0..0x1421753e0 (288 bytes)
# source TscanGui/core/unauth/detect.go:674

0x1421752c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421752c4	0f 86 e9 00 00 00       	jbe 0x1421753b3
0x1421752ca	55                      	push rbp
0x1421752cb	48 89 e5                	mov rbp, rsp
0x1421752ce	48 83 ec 58             	sub rsp, 0x58
0x1421752d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421752d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421752e0	48 83 fb 09             	cmp rbx, 9
0x1421752e4	0f 8c bd 00 00 00       	jl 0x1421753a7
0x1421752ea	80 78 02 00             	cmp byte ptr [rax + 2], 0
0x1421752ee	75 06                   	jne 0x1421752f6
0x1421752f0	80 78 03 00             	cmp byte ptr [rax + 3], 0
0x1421752f4	74 0c                   	je 0x142175302
0x1421752f6	31 c0                   	xor eax, eax
0x1421752f8	31 db                   	xor ebx, ebx
0x1421752fa	31 c9                   	xor ecx, ecx
0x1421752fc	48 83 c4 58             	add rsp, 0x58
0x142175300	5d                      	pop rbp
0x142175301	c3                      	ret
0x142175302	80 78 07 81             	cmp byte ptr [rax + 7], 0x81
0x142175306	75 0c                   	jne 0x142175314
0x142175308	31 c0                   	xor eax, eax
0x14217530a	31 db                   	xor ebx, ebx
0x14217530c	31 c9                   	xor ecx, ecx
0x14217530e	48 83 c4 58             	add rsp, 0x58
0x142175312	5d                      	pop rbp
0x142175313	c3                      	ret
0x142175314	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14217531a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142175320	0f b6 50 06             	movzx edx, byte ptr [rax + 6]
0x142175324	4c 8d 05 f5 af ea 00    	lea r8, [rip + 0xeaaff5]
0x14217532b	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x142175330	4c 8d 0d e9 87 ac 03    	lea r9, [rip + 0x3ac87e9]
0x142175337	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x14217533b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142175340	0f b6 50 07             	movzx edx, byte ptr [rax + 7]
0x142175344	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142175349	49 8d 14 d1             	lea rdx, [r9 + rdx*8]
0x14217534d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142175352	48 8d 05 66 ec 5e 01    	lea rax, [rip + 0x15eec66]
0x142175359	bb 1d 00 00 00          	mov ebx, 0x1d
0x14217535e	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x142175363	bf 02 00 00 00          	mov edi, 2
0x142175368	48 89 fe                	mov rsi, rdi
0x14217536b	e8 10 10 fe fd          	call 0x140156380
0x142175370	b9 36 00 00 00          	mov ecx, 0x36
0x142175375	48 89 c7                	mov rdi, rax
0x142175378	48 89 de                	mov rsi, rbx
0x14217537b	4c 8d 05 b6 2a 92 03    	lea r8, [rip + 0x3922ab6]
0x142175382	41 b9 01 00 00 00       	mov r9d, 1
0x142175388	31 c0                   	xor eax, eax
0x14217538a	48 8d 1d 36 7c 67 01    	lea rbx, [rip + 0x1677c36]
0x142175391	e8 ea db ee fd          	call 0x140062f80
0x142175396	48 89 d9                	mov rcx, rbx
0x142175399	48 89 c3                	mov rbx, rax
0x14217539c	b8 01 00 00 00          	mov eax, 1
0x1421753a1	48 83 c4 58             	add rsp, 0x58
0x1421753a5	5d                      	pop rbp
0x1421753a6	c3                      	ret
0x1421753a7	31 c0                   	xor eax, eax
0x1421753a9	31 db                   	xor ebx, ebx
0x1421753ab	31 c9                   	xor ecx, ecx
0x1421753ad	48 83 c4 58             	add rsp, 0x58
0x1421753b1	5d                      	pop rbp
0x1421753b2	c3                      	ret
0x1421753b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421753b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421753bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421753c2	e8 99 e0 f0 fd          	call 0x140083460
0x1421753c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421753cc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421753d1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421753d6	e9 e5 fe ff ff          	jmp 0x1421752c0

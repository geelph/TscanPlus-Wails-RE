# TscanGui/core/poccheck/pkg/fuzz/frequency.normalizeTarget
# 0x1412fb2c0..0x1412fb480 (448 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/frequency/tracker.go:134

0x1412fb2c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1412fb2c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1412fb2c9	0f 86 73 01 00 00       	jbe 0x1412fb442
0x1412fb2cf	55                      	push rbp
0x1412fb2d0	48 89 e5                	mov rbp, rsp
0x1412fb2d3	48 83 c4 80             	add rsp, -0x80
0x1412fb2d7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1412fb2df	90                      	nop
0x1412fb2e0	48 83 fb 04             	cmp rbx, 4
0x1412fb2e4	7c 0b                   	jl 0x1412fb2f1
0x1412fb2e6	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1412fb2ec	0f 94 c1                	sete cl
0x1412fb2ef	eb 02                   	jmp 0x1412fb2f3
0x1412fb2f1	31 c9                   	xor ecx, ecx
0x1412fb2f3	84 c9                   	test cl, cl
0x1412fb2f5	0f 84 41 01 00 00       	je 0x1412fb43c
0x1412fb2fb	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1412fb303	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1412fb30b	e8 90 95 f1 fe          	call 0x1402148a0
0x1412fb310	48 85 db                	test rbx, rbx
0x1412fb313	74 15                   	je 0x1412fb32a
0x1412fb315	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1412fb31d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1412fb325	e9 12 01 00 00          	jmp 0x1412fb43c
0x1412fb32a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1412fb32f	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fb333	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1412fb338	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1412fb33c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1412fb341	90                      	nop
0x1412fb342	48 89 c8                	mov rax, rcx
0x1412fb345	e8 b6 d5 f1 fe          	call 0x140218900
0x1412fb34a	48 85 ff                	test rdi, rdi
0x1412fb34d	0f 85 df 00 00 00       	jne 0x1412fb432
0x1412fb353	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1412fb358	48 83 78 08 05          	cmp qword ptr [rax + 8], 5
0x1412fb35d	75 1f                   	jne 0x1412fb37e
0x1412fb35f	48 8b 08                	mov rcx, qword ptr [rax]
0x1412fb362	81 39 68 74 74 70       	cmp dword ptr [rcx], 0x70747468
0x1412fb368	75 14                   	jne 0x1412fb37e
0x1412fb36a	80 79 04 73             	cmp byte ptr [rcx + 4], 0x73
0x1412fb36e	75 0e                   	jne 0x1412fb37e
0x1412fb370	b9 03 00 00 00          	mov ecx, 3
0x1412fb375	48 8d 15 1e 41 32 02    	lea rdx, [rip + 0x232411e]
0x1412fb37c	eb 0c                   	jmp 0x1412fb38a
0x1412fb37e	b9 02 00 00 00          	mov ecx, 2
0x1412fb383	48 8d 15 10 32 32 02    	lea rdx, [rip + 0x2323210]
0x1412fb38a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1412fb38f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1412fb394	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1412fb398	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1412fb39d	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x1412fb3a1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fb3a6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1412fb3aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fb3af	c6 44 24 10 3a          	mov byte ptr [rsp + 0x10], 0x3a
0x1412fb3b4	e8 67 c6 d0 fe          	call 0x140007a20
0x1412fb3b9	45 0f 57 ff             	xorps xmm15, xmm15
0x1412fb3bd	4c 8b 35 1c 07 f8 06    	mov r14, qword ptr [rip + 0x6f8071c]
0x1412fb3c4	65 4d 8b 36             	mov r14, qword ptr gs:[r14]
0x1412fb3c8	4d 8b 36                	mov r14, qword ptr [r14]
0x1412fb3cb	48 83 7c 24 18 00       	cmp qword ptr [rsp + 0x18], 0
0x1412fb3d1	7c 36                   	jl 0x1412fb409
0x1412fb3d3	31 c0                   	xor eax, eax
0x1412fb3d5	48 8d 1d 54 cb 79 04    	lea rbx, [rip + 0x479cb54]
0x1412fb3dc	b9 01 00 00 00          	mov ecx, 1
0x1412fb3e1	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1412fb3e6	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1412fb3eb	4c 8d 05 fe 31 32 02    	lea r8, [rip + 0x23231fe]
0x1412fb3f2	41 b9 02 00 00 00       	mov r9d, 2
0x1412fb3f8	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1412fb3fd	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1412fb402	e8 39 7c d6 fe          	call 0x140063040
0x1412fb407	eb 33                   	jmp 0x1412fb43c
0x1412fb409	31 c0                   	xor eax, eax
0x1412fb40b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1412fb410	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1412fb415	48 8d 3d 9c c7 79 04    	lea rdi, [rip + 0x479c79c]
0x1412fb41c	be 01 00 00 00          	mov esi, 1
0x1412fb421	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1412fb426	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1412fb42b	e8 50 7b d6 fe          	call 0x140062f80
0x1412fb430	eb 0a                   	jmp 0x1412fb43c
0x1412fb432	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1412fb437	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1412fb43c	48 83 ec 80             	sub rsp, -0x80
0x1412fb440	5d                      	pop rbp
0x1412fb441	c3                      	ret
0x1412fb442	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fb447	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fb44c	e8 0f 80 d8 fe          	call 0x140083460
0x1412fb451	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fb456	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fb45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fb460	e9 5b fe ff ff          	jmp 0x1412fb2c0

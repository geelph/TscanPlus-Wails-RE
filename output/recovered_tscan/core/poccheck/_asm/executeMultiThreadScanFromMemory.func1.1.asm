# TscanGui/core/poccheck.executeMultiThreadScanFromMemory.func1.1
# 0x141a2a9a0..0x141a2aa40 (160 bytes)
# source TscanGui/core/poccheck/nuclei.go:817

0x141a2a9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2a9a4	0f 86 86 00 00 00       	jbe 0x141a2aa30
0x141a2a9aa	55                      	push rbp
0x141a2a9ab	48 89 e5                	mov rbp, rsp
0x141a2a9ae	48 83 ec 50             	sub rsp, 0x50
0x141a2a9b2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141a2a9b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2a9bb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2a9c0	e8 bb c9 61 fe          	call 0x140047380
0x141a2a9c5	48 85 c0                	test rax, rax
0x141a2a9c8	74 60                   	je 0x141a2aa2a
0x141a2a9ca	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a2a9d0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a2a9d6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a2a9db	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a2a9e0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2a9e5	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141a2a9e9	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a2a9ed	e8 2e f5 64 fe          	call 0x140079f20
0x141a2a9f2	48 8d 0d a7 58 5f 01    	lea rcx, [rip + 0x15f58a7]
0x141a2a9f9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a2a9fe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a2aa03	48 8d 05 b2 72 db 01    	lea rax, [rip + 0x1db72b2]
0x141a2aa0a	bb 34 00 00 00          	mov ebx, 0x34
0x141a2aa0f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a2aa14	bf 02 00 00 00          	mov edi, 2
0x141a2aa19	48 89 fe                	mov rsi, rdi
0x141a2aa1c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2aa20	e8 5b b9 72 fe          	call 0x140156380
0x141a2aa25	e8 56 6d ab fe          	call 0x1404e1780
0x141a2aa2a	48 83 c4 50             	add rsp, 0x50
0x141a2aa2e	5d                      	pop rbp
0x141a2aa2f	c3                      	ret
0x141a2aa30	e8 8b 89 65 fe          	call 0x1400833c0
0x141a2aa35	e9 66 ff ff ff          	jmp 0x141a2a9a0

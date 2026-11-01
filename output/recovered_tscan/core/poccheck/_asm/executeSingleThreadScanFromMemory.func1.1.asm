# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.func1.1
# 0x141a297a0..0x141a29840 (160 bytes)
# source TscanGui/core/poccheck/nuclei.go:656

0x141a297a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a297a4	0f 86 86 00 00 00       	jbe 0x141a29830
0x141a297aa	55                      	push rbp
0x141a297ab	48 89 e5                	mov rbp, rsp
0x141a297ae	48 83 ec 50             	sub rsp, 0x50
0x141a297b2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141a297b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a297bb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a297c0	e8 bb db 61 fe          	call 0x140047380
0x141a297c5	48 85 c0                	test rax, rax
0x141a297c8	74 60                   	je 0x141a2982a
0x141a297ca	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a297d0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a297d6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a297db	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a297e0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a297e5	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141a297e9	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a297ed	e8 2e 07 65 fe          	call 0x140079f20
0x141a297f2	48 8d 0d a7 6a 5f 01    	lea rcx, [rip + 0x15f6aa7]
0x141a297f9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a297fe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a29803	48 8d 05 5f d2 db 01    	lea rax, [rip + 0x1dbd25f]
0x141a2980a	bb 35 00 00 00          	mov ebx, 0x35
0x141a2980f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a29814	bf 02 00 00 00          	mov edi, 2
0x141a29819	48 89 fe                	mov rsi, rdi
0x141a2981c	0f 1f 40 00             	nop dword ptr [rax]
0x141a29820	e8 5b cb 72 fe          	call 0x140156380
0x141a29825	e8 56 7f ab fe          	call 0x1404e1780
0x141a2982a	48 83 c4 50             	add rsp, 0x50
0x141a2982e	5d                      	pop rbp
0x141a2982f	c3                      	ret
0x141a29830	e8 8b 9b 65 fe          	call 0x1400833c0
0x141a29835	e9 66 ff ff ff          	jmp 0x141a297a0

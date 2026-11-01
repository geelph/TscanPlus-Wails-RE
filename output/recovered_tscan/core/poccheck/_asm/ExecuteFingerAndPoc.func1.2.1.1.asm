# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.1.1
# 0x141a33c80..0x141a33d20 (160 bytes)
# source TscanGui/core/poccheck/poccheck.go:466

0x141a33c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a33c84	0f 86 86 00 00 00       	jbe 0x141a33d10
0x141a33c8a	55                      	push rbp
0x141a33c8b	48 89 e5                	mov rbp, rsp
0x141a33c8e	48 83 ec 50             	sub rsp, 0x50
0x141a33c92	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x141a33c97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a33c9b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a33ca0	e8 db 36 61 fe          	call 0x140047380
0x141a33ca5	48 85 c0                	test rax, rax
0x141a33ca8	74 60                   	je 0x141a33d0a
0x141a33caa	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141a33cb0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a33cb6	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a33cbb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a33cc0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a33cc5	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x141a33cc9	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x141a33ccd	e8 4e 62 64 fe          	call 0x140079f20
0x141a33cd2	48 8d 0d c7 c5 5e 01    	lea rcx, [rip + 0x15ec5c7]
0x141a33cd9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a33cde	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a33ce3	48 8d 05 e9 45 d4 01    	lea rax, [rip + 0x1d445e9]
0x141a33cea	bb 20 00 00 00          	mov ebx, 0x20
0x141a33cef	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141a33cf4	bf 02 00 00 00          	mov edi, 2
0x141a33cf9	48 89 fe                	mov rsi, rdi
0x141a33cfc	0f 1f 40 00             	nop dword ptr [rax]
0x141a33d00	e8 7b 26 72 fe          	call 0x140156380
0x141a33d05	e8 76 da aa fe          	call 0x1404e1780
0x141a33d0a	48 83 c4 50             	add rsp, 0x50
0x141a33d0e	5d                      	pop rbp
0x141a33d0f	c3                      	ret
0x141a33d10	e8 ab f6 64 fe          	call 0x1400833c0
0x141a33d15	e9 66 ff ff ff          	jmp 0x141a33c80

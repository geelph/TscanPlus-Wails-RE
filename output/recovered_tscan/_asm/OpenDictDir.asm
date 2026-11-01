# main.(*App).OpenDictDir
# 0x142697c60..0x142697d20 (192 bytes)
# source TscanGui/app.go:2440

0x142697c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142697c64	0f 86 a1 00 00 00       	jbe 0x142697d0b
0x142697c6a	55                      	push rbp
0x142697c6b	48 89 e5                	mov rbp, rsp
0x142697c6e	48 83 ec 68             	sub rsp, 0x68
0x142697c72	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142697c78	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142697c7e	48 8b 15 4b 2d b7 05    	mov rdx, qword ptr [rip + 0x5b72d4b]
0x142697c85	48 8b 35 4c 2d b7 05    	mov rsi, qword ptr [rip + 0x5b72d4c]
0x142697c8c	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142697c91	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x142697c96	48 c7 44 24 60 05 00 00 00	mov qword ptr [rsp + 0x60], 5
0x142697c9f	48 8d 15 95 3d f9 00    	lea rdx, [rip + 0xf93d95]
0x142697ca6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142697cab	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142697cb0	bb 02 00 00 00          	mov ebx, 2
0x142697cb5	48 89 d9                	mov rcx, rbx
0x142697cb8	e8 c3 03 c5 fd          	call 0x1402e8080
0x142697cbd	0f 1f 00                	nop dword ptr [rax]
0x142697cc0	e8 3b 19 fe fd          	call 0x140679600
0x142697cc5	48 85 c0                	test rax, rax
0x142697cc8	74 37                   	je 0x142697d01
0x142697cca	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142697cce	48 89 d8                	mov rax, rbx
0x142697cd1	ff d1                   	call rcx
0x142697cd3	b9 1c 00 00 00          	mov ecx, 0x1c
0x142697cd8	48 89 c7                	mov rdi, rax
0x142697cdb	48 89 de                	mov rsi, rbx
0x142697cde	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142697ce3	48 8d 1d ec 3b 0c 01    	lea rbx, [rip + 0x10c3bec]
0x142697cea	e8 f1 b1 9c fd          	call 0x140062ee0
0x142697cef	31 c9                   	xor ecx, ecx
0x142697cf1	31 ff                   	xor edi, edi
0x142697cf3	48 89 fe                	mov rsi, rdi
0x142697cf6	e8 85 e6 ab fd          	call 0x140156380
0x142697cfb	48 83 c4 68             	add rsp, 0x68
0x142697cff	5d                      	pop rbp
0x142697d00	c3                      	ret
0x142697d01	31 c0                   	xor eax, eax
0x142697d03	31 db                   	xor ebx, ebx
0x142697d05	48 83 c4 68             	add rsp, 0x68
0x142697d09	5d                      	pop rbp
0x142697d0a	c3                      	ret
0x142697d0b	e8 50 b7 9e fd          	call 0x140083460
0x142697d10	e9 4b ff ff ff          	jmp 0x142697c60

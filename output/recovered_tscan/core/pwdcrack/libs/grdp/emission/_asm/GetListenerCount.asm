# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).GetListenerCount
# 0x141ef8ae0..0x141ef8bc0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:255

0x141ef8ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef8ae4	0f 86 97 00 00 00       	jbe 0x141ef8b81
0x141ef8aea	55                      	push rbp
0x141ef8aeb	48 89 e5                	mov rbp, rsp
0x141ef8aee	48 83 ec 20             	sub rsp, 0x20
0x141ef8af2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ef8af7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ef8afc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141ef8b01	48 8b 10                	mov rdx, qword ptr [rax]
0x141ef8b04	90                      	nop
0x141ef8b05	48 89 c1                	mov rcx, rax
0x141ef8b08	31 c0                   	xor eax, eax
0x141ef8b0a	be 01 00 00 00          	mov esi, 1
0x141ef8b0f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x141ef8b13	40 0f 94 c6             	sete sil
0x141ef8b17	40 84 f6                	test sil, sil
0x141ef8b1a	75 0e                   	jne 0x141ef8b2a
0x141ef8b1c	48 89 d0                	mov rax, rdx
0x141ef8b1f	90                      	nop
0x141ef8b20	e8 5b 8c 19 fe          	call 0x140091780
0x141ef8b25	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ef8b2a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141ef8b2e	48 8d 05 cb fa 2d 01    	lea rax, [rip + 0x12dfacb]
0x141ef8b35	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141ef8b3a	e8 81 5d 11 fe          	call 0x14000e8c0
0x141ef8b3f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141ef8b43	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141ef8b48	48 8b 06                	mov rax, qword ptr [rsi]
0x141ef8b4b	0f b6 f3                	movzx esi, bl
0x141ef8b4e	90                      	nop
0x141ef8b4f	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ef8b54	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ef8b58	48 85 f6                	test rsi, rsi
0x141ef8b5b	be 00 00 00 00          	mov esi, 0
0x141ef8b60	48 0f 45 f2             	cmovne rsi, rdx
0x141ef8b64	ff cb                   	dec ebx
0x141ef8b66	74 0f                   	je 0x141ef8b77
0x141ef8b68	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141ef8b6d	e8 ee 8e 19 fe          	call 0x140091a60
0x141ef8b72	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141ef8b77	48 89 f0                	mov rax, rsi
0x141ef8b7a	48 83 c4 20             	add rsp, 0x20
0x141ef8b7e	5d                      	pop rbp
0x141ef8b7f	90                      	nop
0x141ef8b80	c3                      	ret
0x141ef8b81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef8b86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef8b8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef8b90	e8 cb a8 18 fe          	call 0x140083460
0x141ef8b95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef8b9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef8b9f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef8ba4	e9 37 ff ff ff          	jmp 0x141ef8ae0

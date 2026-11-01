# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).SetMaxListeners
# 0x141ef89a0..0x141ef8a80 (224 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:246

0x141ef89a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef89a4	0f 86 a8 00 00 00       	jbe 0x141ef8a52
0x141ef89aa	55                      	push rbp
0x141ef89ab	48 89 e5                	mov rbp, rsp
0x141ef89ae	48 83 ec 38             	sub rsp, 0x38
0x141ef89b2	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141ef89b9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141ef89be	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141ef89c7	48 8b 08                	mov rcx, qword ptr [rax]
0x141ef89ca	90                      	nop
0x141ef89cb	48 89 c2                	mov rdx, rax
0x141ef89ce	31 c0                   	xor eax, eax
0x141ef89d0	be 01 00 00 00          	mov esi, 1
0x141ef89d5	f0 0f b1 31             	lock cmpxchg dword ptr [rcx], esi
0x141ef89d9	40 0f 94 c6             	sete sil
0x141ef89dd	0f 1f 00                	nop dword ptr [rax]
0x141ef89e0	40 84 f6                	test sil, sil
0x141ef89e3	75 1c                   	jne 0x141ef8a01
0x141ef89e5	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141ef89ea	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ef89ef	48 89 c8                	mov rax, rcx
0x141ef89f2	e8 89 8d 19 fe          	call 0x140091780
0x141ef89f7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141ef89fc	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ef8a01	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef8a04	48 8d 0d 75 00 00 00    	lea rcx, [rip + 0x75]
0x141ef8a0b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef8a10	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ef8a15	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x141ef8a1a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ef8a1f	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141ef8a23	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141ef8a28	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141ef8a2d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ef8a32	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef8a35	ff d0                   	call rax
0x141ef8a37	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141ef8a3c	48 83 c4 38             	add rsp, 0x38
0x141ef8a40	5d                      	pop rbp
0x141ef8a41	c3                      	ret
0x141ef8a42	e8 99 dd 14 fe          	call 0x1400467e0
0x141ef8a47	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141ef8a4c	48 83 c4 38             	add rsp, 0x38
0x141ef8a50	5d                      	pop rbp
0x141ef8a51	c3                      	ret
0x141ef8a52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef8a57	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef8a5c	0f 1f 40 00             	nop dword ptr [rax]
0x141ef8a60	e8 fb a9 18 fe          	call 0x140083460
0x141ef8a65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef8a6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef8a6f	e9 2c ff ff ff          	jmp 0x141ef89a0

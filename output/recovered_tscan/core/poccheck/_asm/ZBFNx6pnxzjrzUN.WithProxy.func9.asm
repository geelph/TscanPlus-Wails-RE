# TscanGui/core/poccheck.ZBFNx6pnxzjrzUN.WithProxy.func9
# 0x141a26b60..0x141a26c40 (224 bytes)
# source TscanGui/core/poccheck/lib/config.go:308

0x141a26b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a26b64	0f 86 ab 00 00 00       	jbe 0x141a26c15
0x141a26b6a	55                      	push rbp
0x141a26b6b	48 89 e5                	mov rbp, rsp
0x141a26b6e	48 83 ec 30             	sub rsp, 0x30
0x141a26b72	0f b6 72 20             	movzx esi, byte ptr [rdx + 0x20]
0x141a26b76	48 83 b8 88 00 00 00 01 	cmp qword ptr [rax + 0x88], 1
0x141a26b7e	66 90                   	nop
0x141a26b80	74 5c                   	je 0x141a26bde
0x141a26b82	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a26b86	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141a26b8a	4c 8b 80 b0 00 00 00    	mov r8, qword ptr [rax + 0xb0]
0x141a26b91	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a26b95	49 89 88 98 02 00 00    	mov qword ptr [r8 + 0x298], rcx
0x141a26b9c	49 89 b8 a0 02 00 00    	mov qword ptr [r8 + 0x2a0], rdi
0x141a26ba3	83 3d 66 57 85 06 00    	cmp dword ptr [rip + 0x6855766], 0
0x141a26baa	74 13                   	je 0x141a26bbf
0x141a26bac	49 8b 88 90 02 00 00    	mov rcx, qword ptr [r8 + 0x290]
0x141a26bb3	e8 e8 e7 65 fe          	call 0x1400853a0
0x141a26bb8	49 89 13                	mov qword ptr [r11], rdx
0x141a26bbb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a26bbf	49 89 90 90 02 00 00    	mov qword ptr [r8 + 0x290], rdx
0x141a26bc6	48 8b 88 b0 00 00 00    	mov rcx, qword ptr [rax + 0xb0]
0x141a26bcd	40 88 b1 88 02 00 00    	mov byte ptr [rcx + 0x288], sil
0x141a26bd4	31 c0                   	xor eax, eax
0x141a26bd6	31 db                   	xor ebx, ebx
0x141a26bd8	48 83 c4 30             	add rsp, 0x30
0x141a26bdc	5d                      	pop rbp
0x141a26bdd	c3                      	ret
0x141a26bde	48 8d 15 bb 96 5f 01    	lea rdx, [rip + 0x15f96bb]
0x141a26be5	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a26bea	48 8d 15 bf 08 08 04    	lea rdx, [rip + 0x40808bf]
0x141a26bf1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a26bf6	48 8d 05 43 44 7e 06    	lea rax, [rip + 0x67e4443]
0x141a26bfd	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x141a26c02	b9 01 00 00 00          	mov ecx, 1
0x141a26c07	48 89 cf                	mov rdi, rcx
0x141a26c0a	e8 91 43 ef fe          	call 0x14091afa0
0x141a26c0f	48 83 c4 30             	add rsp, 0x30
0x141a26c13	5d                      	pop rbp
0x141a26c14	c3                      	ret
0x141a26c15	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a26c1a	e8 a1 c7 65 fe          	call 0x1400833c0
0x141a26c1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a26c24	e9 37 ff ff ff          	jmp 0x141a26b60

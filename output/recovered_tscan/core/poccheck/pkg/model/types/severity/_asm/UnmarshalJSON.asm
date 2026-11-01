# TscanGui/core/poccheck/pkg/model/types/severity.(*Holder).UnmarshalJSON
# 0x140fe6c60..0x140fe6d40 (224 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severity.go:104

0x140fe6c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe6c64	0f 86 98 00 00 00       	jbe 0x140fe6d02
0x140fe6c6a	55                      	push rbp
0x140fe6c6b	48 89 e5                	mov rbp, rsp
0x140fe6c6e	48 83 ec 30             	sub rsp, 0x30
0x140fe6c72	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe6c77	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140fe6c7c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140fe6c81	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fe6c86	48 8d 05 13 96 03 02    	lea rax, [rip + 0x2039613]
0x140fe6c8d	e8 ce 55 03 ff          	call 0x14001c260
0x140fe6c92	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe6c97	48 8b 15 8a fe 21 07    	mov rdx, qword ptr [rip + 0x721fe8a]
0x140fe6c9e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe6ca1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fe6ca6	48 8d 3d d3 21 f9 01    	lea rdi, [rip + 0x1f921d3]
0x140fe6cad	48 89 c6                	mov rsi, rax
0x140fe6cb0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fe6cb5	49 89 c8                	mov r8, rcx
0x140fe6cb8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fe6cbd	0f 1f 00                	nop dword ptr [rax]
0x140fe6cc0	41 ff d0                	call r8
0x140fe6cc3	48 85 c0                	test rax, rax
0x140fe6cc6	75 34                   	jne 0x140fe6cfc
0x140fe6cc8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fe6ccd	48 8b 01                	mov rax, qword ptr [rcx]
0x140fe6cd0	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fe6cd4	e8 07 fa ff ff          	call 0x140fe66e0
0x140fe6cd9	48 85 db                	test rbx, rbx
0x140fe6cdc	74 0c                   	je 0x140fe6cea
0x140fe6cde	48 89 d8                	mov rax, rbx
0x140fe6ce1	48 89 cb                	mov rbx, rcx
0x140fe6ce4	48 83 c4 30             	add rsp, 0x30
0x140fe6ce8	5d                      	pop rbp
0x140fe6ce9	c3                      	ret
0x140fe6cea	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fe6cef	48 89 01                	mov qword ptr [rcx], rax
0x140fe6cf2	31 c0                   	xor eax, eax
0x140fe6cf4	31 db                   	xor ebx, ebx
0x140fe6cf6	48 83 c4 30             	add rsp, 0x30
0x140fe6cfa	5d                      	pop rbp
0x140fe6cfb	c3                      	ret
0x140fe6cfc	48 83 c4 30             	add rsp, 0x30
0x140fe6d00	5d                      	pop rbp
0x140fe6d01	c3                      	ret
0x140fe6d02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe6d07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe6d0c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe6d11	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fe6d16	e8 45 c7 09 ff          	call 0x140083460
0x140fe6d1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe6d20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe6d25	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe6d2a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fe6d2f	e9 2c ff ff ff          	jmp 0x140fe6c60

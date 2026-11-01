# TscanGui/core/poccheck/pkg/model/types/severity.(*Holder).UnmarshalYAML
# 0x140fe6bc0..0x140fe6c60 (160 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severity.go:89

0x140fe6bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe6bc4	76 79                   	jbe 0x140fe6c3f
0x140fe6bc6	55                      	push rbp
0x140fe6bc7	48 89 e5                	mov rbp, rsp
0x140fe6bca	48 83 ec 18             	sub rsp, 0x18
0x140fe6bce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe6bd3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fe6bd8	48 8d 05 c1 96 03 02    	lea rax, [rip + 0x20396c1]
0x140fe6bdf	90                      	nop
0x140fe6be0	e8 7b 56 03 ff          	call 0x14001c260
0x140fe6be5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140fe6bea	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe6bef	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fe6bf2	48 89 c3                	mov rbx, rax
0x140fe6bf5	48 8d 05 84 22 f9 01    	lea rax, [rip + 0x1f92284]
0x140fe6bfc	ff d1                   	call rcx
0x140fe6bfe	66 90                   	nop
0x140fe6c00	48 85 c0                	test rax, rax
0x140fe6c03	75 34                   	jne 0x140fe6c39
0x140fe6c05	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140fe6c0a	48 8b 01                	mov rax, qword ptr [rcx]
0x140fe6c0d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fe6c11	e8 ca fa ff ff          	call 0x140fe66e0
0x140fe6c16	48 85 db                	test rbx, rbx
0x140fe6c19	74 0c                   	je 0x140fe6c27
0x140fe6c1b	48 89 d8                	mov rax, rbx
0x140fe6c1e	48 89 cb                	mov rbx, rcx
0x140fe6c21	48 83 c4 18             	add rsp, 0x18
0x140fe6c25	5d                      	pop rbp
0x140fe6c26	c3                      	ret
0x140fe6c27	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fe6c2c	48 89 01                	mov qword ptr [rcx], rax
0x140fe6c2f	31 c0                   	xor eax, eax
0x140fe6c31	31 db                   	xor ebx, ebx
0x140fe6c33	48 83 c4 18             	add rsp, 0x18
0x140fe6c37	5d                      	pop rbp
0x140fe6c38	c3                      	ret
0x140fe6c39	48 83 c4 18             	add rsp, 0x18
0x140fe6c3d	5d                      	pop rbp
0x140fe6c3e	c3                      	ret
0x140fe6c3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe6c44	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe6c49	e8 12 c8 09 ff          	call 0x140083460
0x140fe6c4e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe6c53	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe6c58	e9 63 ff ff ff          	jmp 0x140fe6bc0

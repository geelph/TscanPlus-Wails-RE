# TscanGui/core/poccheck/pkg/authprovider.(*MultiAuthProvider).LookupURLX
# 0x140ff3a80..0x140ff3b20 (160 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/multi.go:43

0x140ff3a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff3a84	76 72                   	jbe 0x140ff3af8
0x140ff3a86	55                      	push rbp
0x140ff3a87	48 89 e5                	mov rbp, rsp
0x140ff3a8a	48 83 ec 28             	sub rsp, 0x28
0x140ff3a8e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ff3a93	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff3a96	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140ff3a9a	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140ff3a9f	31 c0                   	xor eax, eax
0x140ff3aa1	eb 1d                   	jmp 0x140ff3ac0
0x140ff3aa3	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ff3aa8	48 83 c2 10             	add rdx, 0x10
0x140ff3aac	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140ff3ab1	48 ff c0                	inc rax
0x140ff3ab4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ff3ab9	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x140ff3abe	66 90                   	nop
0x140ff3ac0	48 39 f0                	cmp rax, rsi
0x140ff3ac3	7d 26                   	jge 0x140ff3aeb
0x140ff3ac5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140ff3aca	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ff3acf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ff3ad2	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ff3ad6	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x140ff3ada	ff d1                   	call rcx
0x140ff3adc	0f 1f 40 00             	nop dword ptr [rax]
0x140ff3ae0	48 85 c0                	test rax, rax
0x140ff3ae3	74 be                   	je 0x140ff3aa3
0x140ff3ae5	48 83 c4 28             	add rsp, 0x28
0x140ff3ae9	5d                      	pop rbp
0x140ff3aea	c3                      	ret
0x140ff3aeb	31 c0                   	xor eax, eax
0x140ff3aed	31 db                   	xor ebx, ebx
0x140ff3aef	48 89 d9                	mov rcx, rbx
0x140ff3af2	48 83 c4 28             	add rsp, 0x28
0x140ff3af6	5d                      	pop rbp
0x140ff3af7	c3                      	ret
0x140ff3af8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff3afd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff3b02	e8 59 f9 08 ff          	call 0x140083460
0x140ff3b07	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff3b0c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff3b11	e9 6a ff ff ff          	jmp 0x140ff3a80

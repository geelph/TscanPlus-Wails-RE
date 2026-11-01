# TscanGui/core/poccheck/pkg/authprovider.(*MultiAuthProvider).LookupURL
# 0x140ff39e0..0x140ff3a80 (160 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/multi.go:33

0x140ff39e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff39e4	76 72                   	jbe 0x140ff3a58
0x140ff39e6	55                      	push rbp
0x140ff39e7	48 89 e5                	mov rbp, rsp
0x140ff39ea	48 83 ec 28             	sub rsp, 0x28
0x140ff39ee	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ff39f3	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff39f6	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140ff39fa	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140ff39ff	31 c0                   	xor eax, eax
0x140ff3a01	eb 1d                   	jmp 0x140ff3a20
0x140ff3a03	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ff3a08	48 83 c2 10             	add rdx, 0x10
0x140ff3a0c	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140ff3a11	48 ff c0                	inc rax
0x140ff3a14	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ff3a19	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x140ff3a1e	66 90                   	nop
0x140ff3a20	48 39 f0                	cmp rax, rsi
0x140ff3a23	7d 26                   	jge 0x140ff3a4b
0x140ff3a25	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140ff3a2a	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ff3a2f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ff3a32	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ff3a36	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140ff3a3a	ff d1                   	call rcx
0x140ff3a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140ff3a40	48 85 c0                	test rax, rax
0x140ff3a43	74 be                   	je 0x140ff3a03
0x140ff3a45	48 83 c4 28             	add rsp, 0x28
0x140ff3a49	5d                      	pop rbp
0x140ff3a4a	c3                      	ret
0x140ff3a4b	31 c0                   	xor eax, eax
0x140ff3a4d	31 db                   	xor ebx, ebx
0x140ff3a4f	48 89 d9                	mov rcx, rbx
0x140ff3a52	48 83 c4 28             	add rsp, 0x28
0x140ff3a56	5d                      	pop rbp
0x140ff3a57	c3                      	ret
0x140ff3a58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff3a5d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff3a62	e8 f9 f9 08 ff          	call 0x140083460
0x140ff3a67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff3a6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff3a71	e9 6a ff ff ff          	jmp 0x140ff39e0

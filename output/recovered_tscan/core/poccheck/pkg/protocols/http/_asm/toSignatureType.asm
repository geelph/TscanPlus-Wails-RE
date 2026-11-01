# TscanGui/core/poccheck/pkg/protocols/http.toSignatureType
# 0x141684100..0x1416841a0 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/signature.go:25

0x141684100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141684104	76 6d                   	jbe 0x141684173
0x141684106	55                      	push rbp
0x141684107	48 89 e5                	mov rbp, rsp
0x14168410a	48 83 ec 38             	sub rsp, 0x38
0x14168410e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141684113	e8 88 a8 a2 fe          	call 0x1400ae9a0
0x141684118	48 85 db                	test rbx, rbx
0x14168411b	75 0c                   	jne 0x141684129
0x14168411d	31 c0                   	xor eax, eax
0x14168411f	31 db                   	xor ebx, ebx
0x141684121	31 c9                   	xor ecx, ecx
0x141684123	48 83 c4 38             	add rsp, 0x38
0x141684127	5d                      	pop rbp
0x141684128	c3                      	ret
0x141684129	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14168412f	e8 ec 5d 9f fe          	call 0x140079f20
0x141684134	48 8d 0d 65 c1 99 01    	lea rcx, [rip + 0x199c165]
0x14168413b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141684140	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141684145	48 8d 05 51 57 19 02    	lea rax, [rip + 0x2195751]
0x14168414c	bb 3e 00 00 00          	mov ebx, 0x3e
0x141684151	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141684156	bf 01 00 00 00          	mov edi, 1
0x14168415b	48 89 fe                	mov rsi, rdi
0x14168415e	66 90                   	nop
0x141684160	e8 5b f1 ac fe          	call 0x1401532c0
0x141684165	48 89 d9                	mov rcx, rbx
0x141684168	48 89 c3                	mov rbx, rax
0x14168416b	31 c0                   	xor eax, eax
0x14168416d	48 83 c4 38             	add rsp, 0x38
0x141684171	5d                      	pop rbp
0x141684172	c3                      	ret
0x141684173	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141684178	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168417d	0f 1f 00                	nop dword ptr [rax]
0x141684180	e8 db f2 9f fe          	call 0x140083460
0x141684185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168418a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168418f	e9 6c ff ff ff          	jmp 0x141684100

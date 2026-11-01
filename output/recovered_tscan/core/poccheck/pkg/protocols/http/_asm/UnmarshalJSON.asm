# TscanGui/core/poccheck/pkg/protocols/http.(*SignatureTypeHolder).UnmarshalJSON
# 0x141684300..0x1416843a0 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/signature.go:60

0x141684300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141684304	76 61                   	jbe 0x141684367
0x141684306	55                      	push rbp
0x141684307	48 89 e5                	mov rbp, rsp
0x14168430a	48 83 ec 20             	sub rsp, 0x20
0x14168430e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141684313	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141684318	31 c0                   	xor eax, eax
0x14168431a	e8 81 f4 9d fe          	call 0x1400637a0
0x14168431f	48 8d 0d 22 38 41 04    	lea rcx, [rip + 0x4413822]
0x141684326	bf 01 00 00 00          	mov edi, 1
0x14168432b	e8 90 a0 a2 fe          	call 0x1400ae3c0
0x141684330	48 85 db                	test rbx, rbx
0x141684333	74 28                   	je 0x14168435d
0x141684335	e8 c6 fd ff ff          	call 0x141684100
0x14168433a	48 85 db                	test rbx, rbx
0x14168433d	74 0c                   	je 0x14168434b
0x14168433f	48 89 d8                	mov rax, rbx
0x141684342	48 89 cb                	mov rbx, rcx
0x141684345	48 83 c4 20             	add rsp, 0x20
0x141684349	5d                      	pop rbp
0x14168434a	c3                      	ret
0x14168434b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141684350	48 89 01                	mov qword ptr [rcx], rax
0x141684353	31 c0                   	xor eax, eax
0x141684355	31 db                   	xor ebx, ebx
0x141684357	48 83 c4 20             	add rsp, 0x20
0x14168435b	5d                      	pop rbp
0x14168435c	c3                      	ret
0x14168435d	31 c0                   	xor eax, eax
0x14168435f	31 db                   	xor ebx, ebx
0x141684361	48 83 c4 20             	add rsp, 0x20
0x141684365	5d                      	pop rbp
0x141684366	c3                      	ret
0x141684367	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168436c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141684371	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141684376	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168437b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141684380	e8 db f0 9f fe          	call 0x140083460
0x141684385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168438a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168438f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141684394	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141684399	e9 62 ff ff ff          	jmp 0x141684300

# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*MultiPartForm).ParseBoundary
# 0x14164d300..0x14164d420 (288 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/multipart.go:141

0x14164d300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164d304	0f 86 ce 00 00 00       	jbe 0x14164d3d8
0x14164d30a	55                      	push rbp
0x14164d30b	48 89 e5                	mov rbp, rsp
0x14164d30e	48 83 ec 28             	sub rsp, 0x28
0x14164d312	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14164d317	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14164d31c	48 89 d8                	mov rax, rbx
0x14164d31f	48 89 cb                	mov rbx, rcx
0x14164d322	e8 f9 52 c9 fe          	call 0x1402e2620
0x14164d327	48 85 ff                	test rdi, rdi
0x14164d32a	0f 85 9c 00 00 00       	jne 0x14164d3cc
0x14164d330	48 8d 05 89 61 b7 01    	lea rax, [rip + 0x1b76189]
0x14164d337	48 89 cb                	mov rbx, rcx
0x14164d33a	48 8d 0d c5 ec 00 02    	lea rcx, [rip + 0x200ecc5]
0x14164d341	bf 08 00 00 00          	mov edi, 8
0x14164d346	e8 75 07 9c fe          	call 0x14000dac0
0x14164d34b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14164d34f	48 8b 30                	mov rsi, qword ptr [rax]
0x14164d352	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14164d357	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x14164d35b	83 3d ae ef c2 06 00    	cmp dword ptr [rip + 0x6c2efae], 0
0x14164d362	74 0f                   	je 0x14164d373
0x14164d364	4d 8b 08                	mov r9, qword ptr [r8]
0x14164d367	e8 34 80 a3 fe          	call 0x1400853a0
0x14164d36c	49 89 33                	mov qword ptr [r11], rsi
0x14164d36f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14164d373	49 89 30                	mov qword ptr [r8], rsi
0x14164d376	48 85 d2                	test rdx, rdx
0x14164d379	74 33                   	je 0x14164d3ae
0x14164d37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14164d380	48 83 fa 46             	cmp rdx, 0x46
0x14164d384	7e 1e                   	jle 0x14164d3a4
0x14164d386	48 8d 05 e2 5e 18 02    	lea rax, [rip + 0x2185ee2]
0x14164d38d	bb 30 00 00 00          	mov ebx, 0x30
0x14164d392	31 c9                   	xor ecx, ecx
0x14164d394	31 ff                   	xor edi, edi
0x14164d396	48 89 fe                	mov rsi, rdi
0x14164d399	e8 22 5f b0 fe          	call 0x1401532c0
0x14164d39e	48 83 c4 28             	add rsp, 0x28
0x14164d3a2	5d                      	pop rbp
0x14164d3a3	c3                      	ret
0x14164d3a4	31 c0                   	xor eax, eax
0x14164d3a6	31 db                   	xor ebx, ebx
0x14164d3a8	48 83 c4 28             	add rsp, 0x28
0x14164d3ac	5d                      	pop rbp
0x14164d3ad	c3                      	ret
0x14164d3ae	48 8d 05 d8 05 15 02    	lea rax, [rip + 0x21505d8]
0x14164d3b5	bb 25 00 00 00          	mov ebx, 0x25
0x14164d3ba	31 c9                   	xor ecx, ecx
0x14164d3bc	31 ff                   	xor edi, edi
0x14164d3be	48 89 fe                	mov rsi, rdi
0x14164d3c1	e8 fa 5e b0 fe          	call 0x1401532c0
0x14164d3c6	48 83 c4 28             	add rsp, 0x28
0x14164d3ca	5d                      	pop rbp
0x14164d3cb	c3                      	ret
0x14164d3cc	48 89 f8                	mov rax, rdi
0x14164d3cf	48 89 f3                	mov rbx, rsi
0x14164d3d2	48 83 c4 28             	add rsp, 0x28
0x14164d3d6	5d                      	pop rbp
0x14164d3d7	c3                      	ret
0x14164d3d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164d3dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164d3e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164d3e7	e8 74 60 a3 fe          	call 0x140083460
0x14164d3ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164d3f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164d3f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164d3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14164d400	e9 fb fe ff ff          	jmp 0x14164d300

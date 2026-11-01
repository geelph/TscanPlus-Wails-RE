# TscanGui/core/unauth.Detect.checkElasticsearch.func2.1
# 0x1421757e0..0x142175960 (384 bytes)
# source TscanGui/core/unauth/detect.go:352

0x1421757e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421757e4	0f 86 39 01 00 00       	jbe 0x142175923
0x1421757ea	55                      	push rbp
0x1421757eb	48 89 e5                	mov rbp, rsp
0x1421757ee	48 83 ec 30             	sub rsp, 0x30
0x1421757f2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421757f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142175800	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142175806	0f 85 0b 01 00 00       	jne 0x142175917
0x14217580c	48 89 d8                	mov rax, rbx
0x14217580f	48 89 cb                	mov rbx, rcx
0x142175812	e8 89 91 f3 fd          	call 0x1400ae9a0
0x142175817	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217581c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142175821	48 8d 0d 08 27 92 03    	lea rcx, [rip + 0x3922708]
0x142175828	bf 01 00 00 00          	mov edi, 1
0x14217582d	e8 ae 6b f3 fd          	call 0x1400ac3e0
0x142175832	84 c0                   	test al, al
0x142175834	74 07                   	je 0x14217583d
0x142175836	b8 01 00 00 00          	mov eax, 1
0x14217583b	eb 23                   	jmp 0x142175860
0x14217583d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142175842	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142175847	48 8d 0d 3a f7 92 03    	lea rcx, [rip + 0x392f73a]
0x14217584e	bf 01 00 00 00          	mov edi, 1
0x142175853	e8 88 6b f3 fd          	call 0x1400ac3e0
0x142175858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142175860	84 c0                   	test al, al
0x142175862	0f 84 a3 00 00 00       	je 0x14217590b
0x142175868	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14217586d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142175872	48 8d 0d 72 b6 52 01    	lea rcx, [rip + 0x152b672]
0x142175879	bf 0c 00 00 00          	mov edi, 0xc
0x14217587e	66 90                   	nop
0x142175880	e8 5b 50 f3 fd          	call 0x1400aa8e0
0x142175885	84 c0                   	test al, al
0x142175887	74 07                   	je 0x142175890
0x142175889	b8 01 00 00 00          	mov eax, 1
0x14217588e	eb 41                   	jmp 0x1421758d1
0x142175890	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142175895	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14217589a	48 8d 0d 5c 68 4b 01    	lea rcx, [rip + 0x14b685c]
0x1421758a1	bf 05 00 00 00          	mov edi, 5
0x1421758a6	e8 35 50 f3 fd          	call 0x1400aa8e0
0x1421758ab	84 c0                   	test al, al
0x1421758ad	74 07                   	je 0x1421758b6
0x1421758af	b8 01 00 00 00          	mov eax, 1
0x1421758b4	eb 1b                   	jmp 0x1421758d1
0x1421758b6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421758bb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421758c0	48 8d 0d 55 4a 4c 01    	lea rcx, [rip + 0x14c4a55]
0x1421758c7	bf 06 00 00 00          	mov edi, 6
0x1421758cc	e8 0f 50 f3 fd          	call 0x1400aa8e0
0x1421758d1	84 c0                   	test al, al
0x1421758d3	75 1f                   	jne 0x1421758f4
0x1421758d5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421758da	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421758df	48 8d 0d 73 8b 55 01    	lea rcx, [rip + 0x1558b73]
0x1421758e6	bf 0f 00 00 00          	mov edi, 0xf
0x1421758eb	e8 f0 4f f3 fd          	call 0x1400aa8e0
0x1421758f0	84 c0                   	test al, al
0x1421758f2	74 17                   	je 0x14217590b
0x1421758f4	b8 01 00 00 00          	mov eax, 1
0x1421758f9	48 8d 1d dc e6 5e 01    	lea rbx, [rip + 0x15ee6dc]
0x142175900	b9 1d 00 00 00          	mov ecx, 0x1d
0x142175905	48 83 c4 30             	add rsp, 0x30
0x142175909	5d                      	pop rbp
0x14217590a	c3                      	ret
0x14217590b	31 c0                   	xor eax, eax
0x14217590d	31 db                   	xor ebx, ebx
0x14217590f	31 c9                   	xor ecx, ecx
0x142175911	48 83 c4 30             	add rsp, 0x30
0x142175915	5d                      	pop rbp
0x142175916	c3                      	ret
0x142175917	31 c0                   	xor eax, eax
0x142175919	31 db                   	xor ebx, ebx
0x14217591b	31 c9                   	xor ecx, ecx
0x14217591d	48 83 c4 30             	add rsp, 0x30
0x142175921	5d                      	pop rbp
0x142175922	c3                      	ret
0x142175923	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175928	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217592d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142175932	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142175937	e8 24 db f0 fd          	call 0x140083460
0x14217593c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142175941	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142175946	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217594b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142175950	e9 8b fe ff ff          	jmp 0x1421757e0

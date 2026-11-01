# TscanGui/core/unauth.checkSpringBoot.func1.1
# 0x142174f60..0x142175100 (416 bytes)
# source TscanGui/core/unauth/detect.go:930

0x142174f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142174f64	0f 86 49 01 00 00       	jbe 0x1421750b3
0x142174f6a	55                      	push rbp
0x142174f6b	48 89 e5                	mov rbp, rsp
0x142174f6e	48 83 ec 20             	sub rsp, 0x20
0x142174f72	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174f77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142174f80	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142174f86	0f 85 1b 01 00 00       	jne 0x1421750a7
0x142174f8c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142174f91	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142174f96	48 89 d8                	mov rax, rbx
0x142174f99	48 89 cb                	mov rbx, rcx
0x142174f9c	48 8d 0d eb 6c 4e 01    	lea rcx, [rip + 0x14e6ceb]
0x142174fa3	bf 08 00 00 00          	mov edi, 8
0x142174fa8	e8 53 a5 e9 fd          	call 0x14000f500
0x142174fad	48 85 c0                	test rax, rax
0x142174fb0	7c 24                   	jl 0x142174fd6
0x142174fb2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174fb7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174fbc	48 8d 0d d3 6c 4e 01    	lea rcx, [rip + 0x14e6cd3]
0x142174fc3	bf 08 00 00 00          	mov edi, 8
0x142174fc8	e8 33 a5 e9 fd          	call 0x14000f500
0x142174fcd	48 85 c0                	test rax, rax
0x142174fd0	0f 8d ba 00 00 00       	jge 0x142175090
0x142174fd6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174fdb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174fe0	48 8d 0d f3 db 53 01    	lea rcx, [rip + 0x153dbf3]
0x142174fe7	bf 0d 00 00 00          	mov edi, 0xd
0x142174fec	e8 0f a5 e9 fd          	call 0x14000f500
0x142174ff1	48 85 c0                	test rax, rax
0x142174ff4	7c 20                   	jl 0x142175016
0x142174ff6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174ffb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175000	48 8d 0d d8 be 52 01    	lea rcx, [rip + 0x152bed8]
0x142175007	bf 0c 00 00 00          	mov edi, 0xc
0x14217500c	e8 ef a4 e9 fd          	call 0x14000f500
0x142175011	48 85 c0                	test rax, rax
0x142175014	7d 63                   	jge 0x142175079
0x142175016	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217501b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175020	48 8d 0d 14 94 55 01    	lea rcx, [rip + 0x1559414]
0x142175027	bf 0f 00 00 00          	mov edi, 0xf
0x14217502c	e8 cf a4 e9 fd          	call 0x14000f500
0x142175031	48 85 c0                	test rax, rax
0x142175034	7d 20                   	jge 0x142175056
0x142175036	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217503b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142175040	48 8d 0d fd 6c 4d 01    	lea rcx, [rip + 0x14d6cfd]
0x142175047	bf 07 00 00 00          	mov edi, 7
0x14217504c	e8 af a4 e9 fd          	call 0x14000f500
0x142175051	48 85 c0                	test rax, rax
0x142175054	7c 17                   	jl 0x14217506d
0x142175056	b8 01 00 00 00          	mov eax, 1
0x14217505b	48 8d 1d b2 f8 62 01    	lea rbx, [rip + 0x162f8b2]
0x142175062	b9 27 00 00 00          	mov ecx, 0x27
0x142175067	48 83 c4 20             	add rsp, 0x20
0x14217506b	5d                      	pop rbp
0x14217506c	c3                      	ret
0x14217506d	31 c0                   	xor eax, eax
0x14217506f	31 db                   	xor ebx, ebx
0x142175071	31 c9                   	xor ecx, ecx
0x142175073	48 83 c4 20             	add rsp, 0x20
0x142175077	5d                      	pop rbp
0x142175078	c3                      	ret
0x142175079	b8 01 00 00 00          	mov eax, 1
0x14217507e	48 8d 1d 5f 3b 64 01    	lea rbx, [rip + 0x1643b5f]
0x142175085	b9 2b 00 00 00          	mov ecx, 0x2b
0x14217508a	48 83 c4 20             	add rsp, 0x20
0x14217508e	5d                      	pop rbp
0x14217508f	c3                      	ret
0x142175090	b8 01 00 00 00          	mov eax, 1
0x142175095	48 8d 1d 33 d3 61 01    	lea rbx, [rip + 0x161d333]
0x14217509c	b9 24 00 00 00          	mov ecx, 0x24
0x1421750a1	48 83 c4 20             	add rsp, 0x20
0x1421750a5	5d                      	pop rbp
0x1421750a6	c3                      	ret
0x1421750a7	31 c0                   	xor eax, eax
0x1421750a9	31 db                   	xor ebx, ebx
0x1421750ab	31 c9                   	xor ecx, ecx
0x1421750ad	48 83 c4 20             	add rsp, 0x20
0x1421750b1	5d                      	pop rbp
0x1421750b2	c3                      	ret
0x1421750b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421750b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421750bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421750c2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421750c7	e8 94 e3 f0 fd          	call 0x140083460
0x1421750cc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421750d1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421750d6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421750db	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421750e0	e9 7b fe ff ff          	jmp 0x142174f60

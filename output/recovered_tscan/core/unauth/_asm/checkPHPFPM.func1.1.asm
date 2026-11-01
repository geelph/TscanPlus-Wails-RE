# TscanGui/core/unauth.checkPHPFPM.func1.1
# 0x1421749c0..0x142174b20 (352 bytes)
# source TscanGui/core/unauth/detect.go:1109

0x1421749c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421749c4	0f 86 20 01 00 00       	jbe 0x142174aea
0x1421749ca	55                      	push rbp
0x1421749cb	48 89 e5                	mov rbp, rsp
0x1421749ce	48 83 ec 20             	sub rsp, 0x20
0x1421749d2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421749d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421749e0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1421749e6	0f 85 f2 00 00 00       	jne 0x142174ade
0x1421749ec	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421749f1	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421749f6	48 89 d8                	mov rax, rbx
0x1421749f9	48 89 cb                	mov rbx, rcx
0x1421749fc	48 8d 0d f5 76 4b 01    	lea rcx, [rip + 0x14b76f5]
0x142174a03	bf 05 00 00 00          	mov edi, 5
0x142174a08	e8 f3 aa e9 fd          	call 0x14000f500
0x142174a0d	48 85 c0                	test rax, rax
0x142174a10	7c 24                   	jl 0x142174a36
0x142174a12	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174a17	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174a1c	48 8d 0d fa 99 55 01    	lea rcx, [rip + 0x15599fa]
0x142174a23	bf 0f 00 00 00          	mov edi, 0xf
0x142174a28	e8 d3 aa e9 fd          	call 0x14000f500
0x142174a2d	48 85 c0                	test rax, rax
0x142174a30	0f 8d 91 00 00 00       	jge 0x142174ac7
0x142174a36	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174a3b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174a40	48 8d 0d 15 ac 4a 01    	lea rcx, [rip + 0x14aac15]
0x142174a47	bf 03 00 00 00          	mov edi, 3
0x142174a4c	e8 af aa e9 fd          	call 0x14000f500
0x142174a51	48 85 c0                	test rax, rax
0x142174a54	7c 4e                   	jl 0x142174aa4
0x142174a56	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174a5b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174a60	48 8d 0d 8b 63 4f 01    	lea rcx, [rip + 0x14f638b]
0x142174a67	bf 09 00 00 00          	mov edi, 9
0x142174a6c	e8 8f aa e9 fd          	call 0x14000f500
0x142174a71	48 85 c0                	test rax, rax
0x142174a74	7c 07                   	jl 0x142174a7d
0x142174a76	ba 01 00 00 00          	mov edx, 1
0x142174a7b	eb 23                   	jmp 0x142174aa0
0x142174a7d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142174a82	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142174a87	48 8d 0d 1d ea 4a 01    	lea rcx, [rip + 0x14aea1d]
0x142174a8e	bf 04 00 00 00          	mov edi, 4
0x142174a93	e8 68 aa e9 fd          	call 0x14000f500
0x142174a98	48 85 c0                	test rax, rax
0x142174a9b	0f 9d c2                	setge dl
0x142174a9e	66 90                   	nop
0x142174aa0	84 d2                   	test dl, dl
0x142174aa2	75 0c                   	jne 0x142174ab0
0x142174aa4	31 c0                   	xor eax, eax
0x142174aa6	31 db                   	xor ebx, ebx
0x142174aa8	31 c9                   	xor ecx, ecx
0x142174aaa	48 83 c4 20             	add rsp, 0x20
0x142174aae	5d                      	pop rbp
0x142174aaf	c3                      	ret
0x142174ab0	b8 01 00 00 00          	mov eax, 1
0x142174ab5	48 8d 1d e9 b1 5b 01    	lea rbx, [rip + 0x15bb1e9]
0x142174abc	b9 17 00 00 00          	mov ecx, 0x17
0x142174ac1	48 83 c4 20             	add rsp, 0x20
0x142174ac5	5d                      	pop rbp
0x142174ac6	c3                      	ret
0x142174ac7	b8 01 00 00 00          	mov eax, 1
0x142174acc	48 8d 1d 3a 5f 5f 01    	lea rbx, [rip + 0x15f5f3a]
0x142174ad3	b9 1e 00 00 00          	mov ecx, 0x1e
0x142174ad8	48 83 c4 20             	add rsp, 0x20
0x142174adc	5d                      	pop rbp
0x142174add	c3                      	ret
0x142174ade	31 c0                   	xor eax, eax
0x142174ae0	31 db                   	xor ebx, ebx
0x142174ae2	31 c9                   	xor ecx, ecx
0x142174ae4	48 83 c4 20             	add rsp, 0x20
0x142174ae8	5d                      	pop rbp
0x142174ae9	c3                      	ret
0x142174aea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142174aef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174af4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142174af9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142174afe	66 90                   	nop
0x142174b00	e8 5b e9 f0 fd          	call 0x140083460
0x142174b05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142174b0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142174b0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142174b14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142174b19	e9 a2 fe ff ff          	jmp 0x1421749c0

# TscanGui/core/unauth.checkUwsgi.func1.1
# 0x1421748a0..0x142174940 (160 bytes)
# source TscanGui/core/unauth/detect.go:1131

0x1421748a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421748a4	76 54                   	jbe 0x1421748fa
0x1421748a6	55                      	push rbp
0x1421748a7	48 89 e5                	mov rbp, rsp
0x1421748aa	48 83 ec 20             	sub rsp, 0x20
0x1421748ae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421748b3	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1421748b9	75 1c                   	jne 0x1421748d7
0x1421748bb	48 89 d8                	mov rax, rbx
0x1421748be	48 89 cb                	mov rbx, rcx
0x1421748c1	48 8d 0d db 72 4b 01    	lea rcx, [rip + 0x14b72db]
0x1421748c8	bf 05 00 00 00          	mov edi, 5
0x1421748cd	e8 2e ac e9 fd          	call 0x14000f500
0x1421748d2	48 85 c0                	test rax, rax
0x1421748d5	7d 0c                   	jge 0x1421748e3
0x1421748d7	31 c0                   	xor eax, eax
0x1421748d9	31 db                   	xor ebx, ebx
0x1421748db	31 c9                   	xor ecx, ecx
0x1421748dd	48 83 c4 20             	add rsp, 0x20
0x1421748e1	5d                      	pop rbp
0x1421748e2	c3                      	ret
0x1421748e3	b8 01 00 00 00          	mov eax, 1
0x1421748e8	48 8d 1d 4d 69 5d 01    	lea rbx, [rip + 0x15d694d]
0x1421748ef	b9 1a 00 00 00          	mov ecx, 0x1a
0x1421748f4	48 83 c4 20             	add rsp, 0x20
0x1421748f8	5d                      	pop rbp
0x1421748f9	c3                      	ret
0x1421748fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421748ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142174904	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142174909	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217490e	e8 4d eb f0 fd          	call 0x140083460
0x142174913	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142174918	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217491d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142174922	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142174927	e9 74 ff ff ff          	jmp 0x1421748a0

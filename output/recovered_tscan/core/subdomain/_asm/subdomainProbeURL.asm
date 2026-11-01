# TscanGui/core/subdomain.subdomainProbeURL
# 0x142149100..0x142149200 (256 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:78

0x142149100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142149104	0f 86 af 00 00 00       	jbe 0x1421491b9
0x14214910a	55                      	push rbp
0x14214910b	48 89 e5                	mov rbp, rsp
0x14214910e	48 83 ec 48             	sub rsp, 0x48
0x142149112	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142149117	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14214911c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142149121	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142149126	48 89 c8                	mov rax, rcx
0x142149129	48 89 fb                	mov rbx, rdi
0x14214912c	48 8d 0d 67 63 4d 01    	lea rcx, [rip + 0x14d6367]
0x142149133	bf 03 00 00 00          	mov edi, 3
0x142149138	e8 c3 63 ec fd          	call 0x14000f500
0x14214913d	0f 1f 00                	nop dword ptr [rax]
0x142149140	48 85 c0                	test rax, rax
0x142149143	7c 3a                   	jl 0x14214917f
0x142149145	31 c0                   	xor eax, eax
0x142149147	48 8d 1d 80 1b 51 01    	lea rbx, [rip + 0x1511b80]
0x14214914e	b9 08 00 00 00          	mov ecx, 8
0x142149153	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142149158	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14214915d	4c 8d 05 54 ea 94 03    	lea r8, [rip + 0x394ea54]
0x142149164	41 b9 01 00 00 00       	mov r9d, 1
0x14214916a	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x14214916f	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x142149174	e8 c7 9e f1 fd          	call 0x140063040
0x142149179	48 83 c4 48             	add rsp, 0x48
0x14214917d	5d                      	pop rbp
0x14214917e	c3                      	ret
0x14214917f	31 c0                   	xor eax, eax
0x142149181	48 8d 1d b9 1c 50 01    	lea rbx, [rip + 0x1501cb9]
0x142149188	b9 07 00 00 00          	mov ecx, 7
0x14214918d	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142149192	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142149197	4c 8d 05 1a ea 94 03    	lea r8, [rip + 0x394ea1a]
0x14214919e	41 b9 01 00 00 00       	mov r9d, 1
0x1421491a4	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1421491a9	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1421491ae	e8 8d 9e f1 fd          	call 0x140063040
0x1421491b3	48 83 c4 48             	add rsp, 0x48
0x1421491b7	5d                      	pop rbp
0x1421491b8	c3                      	ret
0x1421491b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421491be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421491c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421491c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421491cd	e8 8e a2 f3 fd          	call 0x140083460
0x1421491d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421491d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421491dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421491e1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421491e6	e9 15 ff ff ff          	jmp 0x142149100

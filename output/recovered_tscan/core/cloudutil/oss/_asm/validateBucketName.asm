# TscanGui/core/cloudutil/oss.validateBucketName
# 0x1422cbd60..0x1422cbde0 (128 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:180

0x1422cbd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422cbd64	76 3f                   	jbe 0x1422cbda5
0x1422cbd66	55                      	push rbp
0x1422cbd67	48 89 e5                	mov rbp, rsp
0x1422cbd6a	48 83 ec 28             	sub rsp, 0x28
0x1422cbd6e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422cbd73	e8 28 2c de fd          	call 0x1400ae9a0
0x1422cbd78	48 85 db                	test rbx, rbx
0x1422cbd7b	75 1e                   	jne 0x1422cbd9b
0x1422cbd7d	48 8d 05 a5 0a 45 01    	lea rax, [rip + 0x1450aa5]
0x1422cbd84	bb 15 00 00 00          	mov ebx, 0x15
0x1422cbd89	31 c9                   	xor ecx, ecx
0x1422cbd8b	31 ff                   	xor edi, edi
0x1422cbd8d	48 89 fe                	mov rsi, rdi
0x1422cbd90	e8 2b 75 e8 fd          	call 0x1401532c0
0x1422cbd95	48 83 c4 28             	add rsp, 0x28
0x1422cbd99	5d                      	pop rbp
0x1422cbd9a	c3                      	ret
0x1422cbd9b	31 c0                   	xor eax, eax
0x1422cbd9d	31 db                   	xor ebx, ebx
0x1422cbd9f	48 83 c4 28             	add rsp, 0x28
0x1422cbda3	5d                      	pop rbp
0x1422cbda4	c3                      	ret
0x1422cbda5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cbdaa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cbdaf	e8 ac 76 db fd          	call 0x140083460
0x1422cbdb4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cbdb9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cbdbe	66 90                   	nop
0x1422cbdc0	eb 9e                   	jmp 0x1422cbd60

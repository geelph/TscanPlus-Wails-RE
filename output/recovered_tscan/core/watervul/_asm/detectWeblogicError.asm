# TscanGui/core/watervul.detectWeblogicError
# 0x1421b2a80..0x1421b2b20 (160 bytes)
# source TscanGui/core/watervul/watervul.go:1137

0x1421b2a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b2a84	76 65                   	jbe 0x1421b2aeb
0x1421b2a86	55                      	push rbp
0x1421b2a87	48 89 e5                	mov rbp, rsp
0x1421b2a8a	48 83 ec 40             	sub rsp, 0x40
0x1421b2a8e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421b2a93	48 85 db                	test rbx, rbx
0x1421b2a96	74 49                   	je 0x1421b2ae1
0x1421b2a98	48 89 d9                	mov rcx, rbx
0x1421b2a9b	48 89 c3                	mov rbx, rax
0x1421b2a9e	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421b2aa3	e8 f8 0c eb fd          	call 0x1400637a0
0x1421b2aa8	e8 53 a9 ef fd          	call 0x1400ad400
0x1421b2aad	48 8d 0d 57 f9 58 01    	lea rcx, [rip + 0x158f957]
0x1421b2ab4	bf 19 00 00 00          	mov edi, 0x19
0x1421b2ab9	e8 42 ca e5 fd          	call 0x14000f500
0x1421b2abe	66 90                   	nop
0x1421b2ac0	48 85 c0                	test rax, rax
0x1421b2ac3	7c 12                   	jl 0x1421b2ad7
0x1421b2ac5	48 8d 05 4c 62 5e 01    	lea rax, [rip + 0x15e624c]
0x1421b2acc	bb 25 00 00 00          	mov ebx, 0x25
0x1421b2ad1	48 83 c4 40             	add rsp, 0x40
0x1421b2ad5	5d                      	pop rbp
0x1421b2ad6	c3                      	ret
0x1421b2ad7	31 c0                   	xor eax, eax
0x1421b2ad9	31 db                   	xor ebx, ebx
0x1421b2adb	48 83 c4 40             	add rsp, 0x40
0x1421b2adf	5d                      	pop rbp
0x1421b2ae0	c3                      	ret
0x1421b2ae1	31 c0                   	xor eax, eax
0x1421b2ae3	31 db                   	xor ebx, ebx
0x1421b2ae5	48 83 c4 40             	add rsp, 0x40
0x1421b2ae9	5d                      	pop rbp
0x1421b2aea	c3                      	ret
0x1421b2aeb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b2af0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b2af5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b2afa	e8 61 09 ed fd          	call 0x140083460
0x1421b2aff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b2b04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b2b09	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b2b0e	e9 6d ff ff ff          	jmp 0x1421b2a80

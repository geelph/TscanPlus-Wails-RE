# TscanGui/core/watervul.bindDirCtx
# 0x1421aa740..0x1421aa7c0 (128 bytes)
# source TscanGui/core/watervul/watervul.go:107

0x1421aa740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421aa744	76 4a                   	jbe 0x1421aa790
0x1421aa746	55                      	push rbp
0x1421aa747	48 89 e5                	mov rbp, rsp
0x1421aa74a	48 83 ec 30             	sub rsp, 0x30
0x1421aa74e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421aa753	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421aa758	48 85 c0                	test rax, rax
0x1421aa75b	74 2d                   	je 0x1421aa78a
0x1421aa75d	0f 1f 00                	nop dword ptr [rax]
0x1421aa760	48 85 db                	test rbx, rbx
0x1421aa763	74 25                   	je 0x1421aa78a
0x1421aa765	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x1421aa769	48 8d 1d b0 3f a0 03    	lea rbx, [rip + 0x3a03fb0]
0x1421aa770	90                      	nop
0x1421aa771	48 89 c7                	mov rdi, rax
0x1421aa774	49 89 c8                	mov r8, rcx
0x1421aa777	48 8d 05 42 83 06 06    	lea rax, [rip + 0x6068342]
0x1421aa77e	48 8d 0d fb aa 04 01    	lea rcx, [rip + 0x104aafb]
0x1421aa785	e8 f6 a5 ee fd          	call 0x140094d80
0x1421aa78a	48 83 c4 30             	add rsp, 0x30
0x1421aa78e	5d                      	pop rbp
0x1421aa78f	c3                      	ret
0x1421aa790	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421aa795	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421aa79a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421aa79f	90                      	nop
0x1421aa7a0	e8 bb 8c ed fd          	call 0x140083460
0x1421aa7a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421aa7aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421aa7af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421aa7b4	eb 8a                   	jmp 0x1421aa740

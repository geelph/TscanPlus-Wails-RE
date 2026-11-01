# TscanGui/core/filescan.exportJSON
# 0x1425db9c0..0x1425dbaa0 (224 bytes)
# source TscanGui/core/filescan/export.go:48

0x1425db9c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425db9c4	0f 86 93 00 00 00       	jbe 0x1425dba5d
0x1425db9ca	55                      	push rbp
0x1425db9cb	48 89 e5                	mov rbp, rsp
0x1425db9ce	48 83 ec 30             	sub rsp, 0x30
0x1425db9d2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425db9d7	48 85 c0                	test rax, rax
0x1425db9da	ba 00 00 00 00          	mov edx, 0
0x1425db9df	48 0f 45 d3             	cmovne rdx, rbx
0x1425db9e3	be 00 00 00 00          	mov esi, 0
0x1425db9e8	48 0f 45 f1             	cmovne rsi, rcx
0x1425db9ec	48 8d 3d 6d ee c9 05    	lea rdi, [rip + 0x5c9ee6d]
0x1425db9f3	48 0f 45 f8             	cmovne rdi, rax
0x1425db9f7	48 89 f8                	mov rax, rdi
0x1425db9fa	48 89 d3                	mov rbx, rdx
0x1425db9fd	48 89 f1                	mov rcx, rsi
0x1425dba00	e8 bb e5 a9 fd          	call 0x140079fc0
0x1425dba05	48 89 c3                	mov rbx, rax
0x1425dba08	31 c9                   	xor ecx, ecx
0x1425dba0a	31 ff                   	xor edi, edi
0x1425dba0c	48 8d 35 59 2b 04 01    	lea rsi, [rip + 0x1042b59]
0x1425dba13	41 b8 02 00 00 00       	mov r8d, 2
0x1425dba19	48 8d 05 a0 ec 9f 00    	lea rax, [rip + 0x9feca0]
0x1425dba20	e8 7b f7 cd fd          	call 0x1402bb1a0
0x1425dba25	48 85 ff                	test rdi, rdi
0x1425dba28	74 10                   	je 0x1425dba3a
0x1425dba2a	31 c0                   	xor eax, eax
0x1425dba2c	31 db                   	xor ebx, ebx
0x1425dba2e	48 89 f9                	mov rcx, rdi
0x1425dba31	48 89 f7                	mov rdi, rsi
0x1425dba34	48 83 c4 30             	add rsp, 0x30
0x1425dba38	5d                      	pop rbp
0x1425dba39	c3                      	ret
0x1425dba3a	48 89 d9                	mov rcx, rbx
0x1425dba3d	48 8d 3d 24 c1 4b 03    	lea rdi, [rip + 0x34bc124]
0x1425dba44	be 01 00 00 00          	mov esi, 1
0x1425dba49	48 89 c3                	mov rbx, rax
0x1425dba4c	31 c0                   	xor eax, eax
0x1425dba4e	e8 8d 74 a8 fd          	call 0x140062ee0
0x1425dba53	31 c9                   	xor ecx, ecx
0x1425dba55	31 ff                   	xor edi, edi
0x1425dba57	48 83 c4 30             	add rsp, 0x30
0x1425dba5b	5d                      	pop rbp
0x1425dba5c	c3                      	ret
0x1425dba5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dba62	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425dba67	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425dba6c	e8 ef 79 aa fd          	call 0x140083460
0x1425dba71	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dba76	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dba7b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425dba80	e9 3b ff ff ff          	jmp 0x1425db9c0

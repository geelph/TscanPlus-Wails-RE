# TscanGui/core/cloudutil/ossscan.defaultSensitiveFiles
# 0x1425d1fc0..0x1425d2060 (160 bytes)
# source TscanGui/core/cloudutil/ossscan/sensitive_paths.go:8

0x1425d1fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d1fc4	76 7b                   	jbe 0x1425d2041
0x1425d1fc6	55                      	push rbp
0x1425d1fc7	48 89 e5                	mov rbp, rsp
0x1425d1fca	48 83 ec 20             	sub rsp, 0x20
0x1425d1fce	48 8d 05 8b 8e a9 00    	lea rax, [rip + 0xa98e8b]
0x1425d1fd5	e8 86 a2 a4 fd          	call 0x14001c260
0x1425d1fda	83 3d 2f a3 ca 05 00    	cmp dword ptr [rip + 0x5caa32f], 0
0x1425d1fe1	74 20                   	je 0x1425d2003
0x1425d1fe3	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425d1fe8	48 89 c3                	mov rbx, rax
0x1425d1feb	48 8d 0d 9e a1 59 03    	lea rcx, [rip + 0x359a19e]
0x1425d1ff2	48 8d 05 67 8e a9 00    	lea rax, [rip + 0xa98e67]
0x1425d1ff9	e8 62 aa a4 fd          	call 0x14001ca60
0x1425d1ffe	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1425d2003	48 89 c7                	mov rdi, rax
0x1425d2006	48 8d 35 83 a1 59 03    	lea rsi, [rip + 0x359a183]
0x1425d200d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d2016	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d201f	90                      	nop
0x1425d2020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d2025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d202a	e8 a5 3b ab fd          	call 0x140085bd4
0x1425d202f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d2033	bb 15 00 00 00          	mov ebx, 0x15
0x1425d2038	48 89 d9                	mov rcx, rbx
0x1425d203b	48 83 c4 20             	add rsp, 0x20
0x1425d203f	5d                      	pop rbp
0x1425d2040	c3                      	ret
0x1425d2041	e8 1a 14 ab fd          	call 0x140083460
0x1425d2046	e9 75 ff ff ff          	jmp 0x1425d1fc0

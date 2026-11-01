# TscanGui/core/swagger.isSwaggerJSON
# 0x142150880..0x142150940 (192 bytes)
# source TscanGui/core/swagger/discovery.go:559

0x142150880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142150884	76 74                   	jbe 0x1421508fa
0x142150886	55                      	push rbp
0x142150887	48 89 e5                	mov rbp, rsp
0x14215088a	48 83 ec 50             	sub rsp, 0x50
0x14215088e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142150893	48 89 d9                	mov rcx, rbx
0x142150896	48 89 c3                	mov rbx, rax
0x142150899	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x14215089e	66 90                   	nop
0x1421508a0	e8 fb 2e f1 fd          	call 0x1400637a0
0x1421508a5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421508aa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421508af	48 8d 0d ac a4 51 01    	lea rcx, [rip + 0x151a4ac]
0x1421508b6	bf 09 00 00 00          	mov edi, 9
0x1421508bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421508c0	e8 3b ec eb fd          	call 0x14000f500
0x1421508c5	48 85 c0                	test rax, rax
0x1421508c8	7c 07                   	jl 0x1421508d1
0x1421508ca	ba 01 00 00 00          	mov edx, 1
0x1421508cf	eb 21                   	jmp 0x1421508f2
0x1421508d1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421508d6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421508db	48 8d 0d 77 a4 51 01    	lea rcx, [rip + 0x151a477]
0x1421508e2	bf 09 00 00 00          	mov edi, 9
0x1421508e7	e8 14 ec eb fd          	call 0x14000f500
0x1421508ec	48 85 c0                	test rax, rax
0x1421508ef	0f 9d c2                	setge dl
0x1421508f2	89 d0                   	mov eax, edx
0x1421508f4	48 83 c4 50             	add rsp, 0x50
0x1421508f8	5d                      	pop rbp
0x1421508f9	c3                      	ret
0x1421508fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421508ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142150904	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142150909	e8 52 2b f3 fd          	call 0x140083460
0x14215090e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142150913	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142150918	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215091d	0f 1f 00                	nop dword ptr [rax]
0x142150920	e9 5b ff ff ff          	jmp 0x142150880

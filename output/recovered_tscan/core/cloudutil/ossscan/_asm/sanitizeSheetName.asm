# TscanGui/core/cloudutil/ossscan.sanitizeSheetName
# 0x1425d1960..0x1425d1a40 (224 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:502

0x1425d1960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d1964	0f 86 ac 00 00 00       	jbe 0x1425d1a16
0x1425d196a	55                      	push rbp
0x1425d196b	48 89 e5                	mov rbp, rsp
0x1425d196e	48 83 ec 28             	sub rsp, 0x28
0x1425d1972	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d1977	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d197c	48 8d 05 e8 19 0e 01    	lea rax, [rip + 0x10e19e8]
0x1425d1983	bb 0d 00 00 00          	mov ebx, 0xd
0x1425d1988	e8 73 8b dd fd          	call 0x1403aa500
0x1425d198d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425d1992	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425d1997	48 8d 3d 72 65 4c 03    	lea rdi, [rip + 0x34c6572]
0x1425d199e	be 01 00 00 00          	mov esi, 1
0x1425d19a3	e8 d8 97 dd fd          	call 0x1403ab180
0x1425d19a8	e8 f3 cf ad fd          	call 0x1400ae9a0
0x1425d19ad	48 85 db                	test rbx, rbx
0x1425d19b0	75 0e                   	jne 0x1425d19c0
0x1425d19b2	bb 07 00 00 00          	mov ebx, 7
0x1425d19b7	48 8d 05 c3 a0 07 01    	lea rax, [rip + 0x107a0c3]
0x1425d19be	66 90                   	nop
0x1425d19c0	48 85 db                	test rbx, rbx
0x1425d19c3	74 2f                   	je 0x1425d19f4
0x1425d19c5	0f b6 10                	movzx edx, byte ptr [rax]
0x1425d19c8	83 fa 30                	cmp edx, 0x30
0x1425d19cb	7c 08                   	jl 0x1425d19d5
0x1425d19cd	83 fa 39                	cmp edx, 0x39
0x1425d19d0	0f 9e c2                	setle dl
0x1425d19d3	eb 02                   	jmp 0x1425d19d7
0x1425d19d5	31 d2                   	xor edx, edx
0x1425d19d7	84 d2                   	test dl, dl
0x1425d19d9	74 19                   	je 0x1425d19f4
0x1425d19db	b9 02 00 00 00          	mov ecx, 2
0x1425d19e0	48 89 c7                	mov rdi, rax
0x1425d19e3	48 89 de                	mov rsi, rbx
0x1425d19e6	31 c0                   	xor eax, eax
0x1425d19e8	48 8d 1d 3d cd 04 01    	lea rbx, [rip + 0x104cd3d]
0x1425d19ef	e8 ec 14 a9 fd          	call 0x140062ee0
0x1425d19f4	48 83 fb 1f             	cmp rbx, 0x1f
0x1425d19f8	7e 05                   	jle 0x1425d19ff
0x1425d19fa	bb 1f 00 00 00          	mov ebx, 0x1f
0x1425d19ff	48 8d 0d 3a 35 4d 03    	lea rcx, [rip + 0x34d353a]
0x1425d1a06	bf 01 00 00 00          	mov edi, 1
0x1425d1a0b	e8 90 cd ad fd          	call 0x1400ae7a0
0x1425d1a10	48 83 c4 28             	add rsp, 0x28
0x1425d1a14	5d                      	pop rbp
0x1425d1a15	c3                      	ret
0x1425d1a16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d1a1b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d1a20	e8 3b 1a ab fd          	call 0x140083460
0x1425d1a25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d1a2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d1a2f	e9 2c ff ff ff          	jmp 0x1425d1960

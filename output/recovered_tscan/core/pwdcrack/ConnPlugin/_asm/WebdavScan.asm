# TscanGui/core/pwdcrack/ConnPlugin.WebdavScan
# 0x14200b320..0x14200b3a0 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/webbasic.go:13

0x14200b320	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14200b325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200b329	76 50                   	jbe 0x14200b37b
0x14200b32b	55                      	push rbp
0x14200b32c	48 89 e5                	mov rbp, rsp
0x14200b32f	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14200b336	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14200b33e	48 89 e7                	mov rdi, rsp
0x14200b341	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x14200b349	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14200b34e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14200b353	e8 66 aa 07 fe          	call 0x140085dbe
0x14200b358	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14200b35c	48 8d 0d 11 ec 62 01    	lea rcx, [rip + 0x162ec11]
0x14200b363	bf 06 00 00 00          	mov edi, 6
0x14200b368	be 01 00 00 00          	mov esi, 1
0x14200b36d	e8 2e 00 00 00          	call 0x14200b3a0
0x14200b372	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14200b379	5d                      	pop rbp
0x14200b37a	c3                      	ret
0x14200b37b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14200b380	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14200b388	e8 d3 80 07 fe          	call 0x140083460
0x14200b38d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14200b392	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14200b39a	eb 84                   	jmp 0x14200b320

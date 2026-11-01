# TscanGui/conf.(*Database).startupReconcileOrphans
# 0x1404caee0..0x1404caf80 (160 bytes)
# source TscanGui/conf/instance_lock.go:15

0x1404caee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404caee4	76 72                   	jbe 0x1404caf58
0x1404caee6	55                      	push rbp
0x1404caee7	48 89 e5                	mov rbp, rsp
0x1404caeea	48 83 ec 10             	sub rsp, 0x10
0x1404caeee	48 85 c0                	test rax, rax
0x1404caef1	74 5f                   	je 0x1404caf52
0x1404caef3	48 83 38 00             	cmp qword ptr [rax], 0
0x1404caef7	74 59                   	je 0x1404caf52
0x1404caef9	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404caefe	48 8b 15 13 91 7b 02    	mov rdx, qword ptr [rip + 0x27b9113]
0x1404caf05	48 85 d2                	test rdx, rdx
0x1404caf08	74 0e                   	je 0x1404caf18
0x1404caf0a	48 8b 02                	mov rax, qword ptr [rdx]
0x1404caf0d	ff d0                   	call rax
0x1404caf0f	84 c0                   	test al, al
0x1404caf11	75 1a                   	jne 0x1404caf2d
0x1404caf13	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404caf18	e8 03 e2 fc ff          	call 0x140499120
0x1404caf1d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404caf22	e8 39 1c 03 00          	call 0x1404fcb60
0x1404caf27	48 83 c4 10             	add rsp, 0x10
0x1404caf2b	5d                      	pop rbp
0x1404caf2c	c3                      	ret
0x1404caf2d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404caf32	e8 49 00 00 00          	call 0x1404caf80
0x1404caf37	84 c0                   	test al, al
0x1404caf39	74 11                   	je 0x1404caf4c
0x1404caf3b	48 8d 05 08 de 3c 03    	lea rax, [rip + 0x33cde08]
0x1404caf42	bb 55 00 00 00          	mov ebx, 0x55
0x1404caf47	e8 74 6a 01 00          	call 0x1404e19c0
0x1404caf4c	48 83 c4 10             	add rsp, 0x10
0x1404caf50	5d                      	pop rbp
0x1404caf51	c3                      	ret
0x1404caf52	48 83 c4 10             	add rsp, 0x10
0x1404caf56	5d                      	pop rbp
0x1404caf57	c3                      	ret
0x1404caf58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404caf5d	0f 1f 00                	nop dword ptr [rax]
0x1404caf60	e8 fb 84 bb ff          	call 0x140083460
0x1404caf65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404caf6a	e9 71 ff ff ff          	jmp 0x1404caee0

# TscanGui/internal/scan.JudgeableTarget
# 0x1421d8500..0x1421d85c0 (192 bytes)
# source TscanGui/internal/scan/scope_hosts.go:14

0x1421d8500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d8504	0f 86 8b 00 00 00       	jbe 0x1421d8595
0x1421d850a	55                      	push rbp
0x1421d850b	48 89 e5                	mov rbp, rsp
0x1421d850e	48 83 ec 30             	sub rsp, 0x30
0x1421d8512	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421d8517	e8 84 64 ed fd          	call 0x1400ae9a0
0x1421d851c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d8520	48 85 db                	test rbx, rbx
0x1421d8523	74 68                   	je 0x1421d858d
0x1421d8525	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421d852a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421d852f	48 8d 0d 44 61 44 01    	lea rcx, [rip + 0x1446144]
0x1421d8536	bf 02 00 00 00          	mov edi, 2
0x1421d853b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d8540	e8 9b 2b ed fd          	call 0x1400ab0e0
0x1421d8545	48 85 c0                	test rax, rax
0x1421d8548	7c 20                   	jl 0x1421d856a
0x1421d854a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421d854f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421d8554	48 8d 0d 76 6e 44 01    	lea rcx, [rip + 0x1446e76]
0x1421d855b	bf 03 00 00 00          	mov edi, 3
0x1421d8560	e8 9b 6f e3 fd          	call 0x14000f500
0x1421d8565	48 85 c0                	test rax, rax
0x1421d8568	7c 1b                   	jl 0x1421d8585
0x1421d856a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421d856f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421d8574	e8 47 00 00 00          	call 0x1421d85c0
0x1421d8579	48 85 db                	test rbx, rbx
0x1421d857c	0f 95 c0                	setne al
0x1421d857f	48 83 c4 30             	add rsp, 0x30
0x1421d8583	5d                      	pop rbp
0x1421d8584	c3                      	ret
0x1421d8585	31 c0                   	xor eax, eax
0x1421d8587	48 83 c4 30             	add rsp, 0x30
0x1421d858b	5d                      	pop rbp
0x1421d858c	c3                      	ret
0x1421d858d	31 c0                   	xor eax, eax
0x1421d858f	48 83 c4 30             	add rsp, 0x30
0x1421d8593	5d                      	pop rbp
0x1421d8594	c3                      	ret
0x1421d8595	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d859a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d859f	90                      	nop
0x1421d85a0	e8 bb ae ea fd          	call 0x140083460
0x1421d85a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d85aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d85af	e9 4c ff ff ff          	jmp 0x1421d8500

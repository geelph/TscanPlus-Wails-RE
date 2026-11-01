# TscanGui/internal/runner.StopDirScan
# 0x1421c1160..0x1421c1200 (160 bytes)
# source TscanGui/internal/runner/single.go:183

0x1421c1160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c1164	0f 86 8a 00 00 00       	jbe 0x1421c11f4
0x1421c116a	55                      	push rbp
0x1421c116b	48 89 e5                	mov rbp, rsp
0x1421c116e	48 83 ec 48             	sub rsp, 0x48
0x1421c1172	48 8b 05 cf 94 05 06    	mov rax, qword ptr [rip + 0x60594cf]
0x1421c1179	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c117e	48 8b 1d cb 94 05 06    	mov rbx, qword ptr [rip + 0x60594cb]
0x1421c1185	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421c118a	31 c9                   	xor ecx, ecx
0x1421c118c	31 ff                   	xor edi, edi
0x1421c118e	e8 6d fa 8e fe          	call 0x140ab0c00
0x1421c1193	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421c1199	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421c119e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421c11a3	e8 78 8d eb fd          	call 0x140079f20
0x1421c11a8	48 8d 15 f1 f0 e5 00    	lea rdx, [rip + 0xe5f0f1]
0x1421c11af	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421c11b4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c11b9	48 8d 05 01 3a 5a 01    	lea rax, [rip + 0x15a3a01]
0x1421c11c0	bb 1d 00 00 00          	mov ebx, 0x1d
0x1421c11c5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421c11ca	bf 01 00 00 00          	mov edi, 1
0x1421c11cf	48 89 fe                	mov rsi, rdi
0x1421c11d2	e8 a9 51 f9 fd          	call 0x140156380
0x1421c11d7	48 89 c1                	mov rcx, rax
0x1421c11da	48 89 df                	mov rdi, rbx
0x1421c11dd	48 8d 05 4a b3 49 01    	lea rax, [rip + 0x149b34a]
0x1421c11e4	bb 08 00 00 00          	mov ebx, 8
0x1421c11e9	e8 d2 01 70 fe          	call 0x1408c13c0
0x1421c11ee	48 83 c4 48             	add rsp, 0x48
0x1421c11f2	5d                      	pop rbp
0x1421c11f3	c3                      	ret
0x1421c11f4	e8 67 22 ec fd          	call 0x140083460
0x1421c11f9	e9 62 ff ff ff          	jmp 0x1421c1160

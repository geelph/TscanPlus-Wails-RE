# TscanGui/core/dirscan.DetachProjectScanInst
# 0x140ab12a0..0x140ab1360 (192 bytes)
# source TscanGui/core/dirscan/halt.go:144

0x140ab12a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab12a4	76 6a                   	jbe 0x140ab1310
0x140ab12a6	55                      	push rbp
0x140ab12a7	48 89 e5                	mov rbp, rsp
0x140ab12aa	48 83 ec 30             	sub rsp, 0x30
0x140ab12ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab12b3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ab12b8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ab12bd	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140ab12c2	e8 19 fa ff ff          	call 0x140ab0ce0
0x140ab12c7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab12cc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab12d1	48 8d 3d 9c f3 c0 02    	lea rdi, [rip + 0x2c0f39c]
0x140ab12d8	be 0e 00 00 00          	mov esi, 0xe
0x140ab12dd	0f 1f 00                	nop dword ptr [rax]
0x140ab12e0	e8 db fc ff ff          	call 0x140ab0fc0
0x140ab12e5	48 8d 05 9a 9a ba 02    	lea rax, [rip + 0x2ba9a9a]
0x140ab12ec	bb 08 00 00 00          	mov ebx, 8
0x140ab12f1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140ab12f6	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ab12fb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140ab1300	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140ab1305	e8 76 fe e0 ff          	call 0x1408c1180
0x140ab130a	48 83 c4 30             	add rsp, 0x30
0x140ab130e	5d                      	pop rbp
0x140ab130f	c3                      	ret
0x140ab1310	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1315	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab131a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab131f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab1324	e8 37 21 5d ff          	call 0x140083460
0x140ab1329	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab132e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab1333	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1338	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab133d	0f 1f 00                	nop dword ptr [rax]
0x140ab1340	e9 5b ff ff ff          	jmp 0x140ab12a0

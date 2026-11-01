# TscanGui/core/HostProbe.SafeSendToResultUnionChannel.func1
# 0x1408bd500..0x1408bd580 (128 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:110

0x1408bd500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd504	76 6d                   	jbe 0x1408bd573
0x1408bd506	55                      	push rbp
0x1408bd507	48 89 e5                	mov rbp, rsp
0x1408bd50a	48 83 ec 58             	sub rsp, 0x58
0x1408bd50e	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1408bd513	e8 68 9e 78 ff          	call 0x140047380
0x1408bd518	48 85 c0                	test rax, rax
0x1408bd51b	74 50                   	je 0x1408bd56d
0x1408bd51d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408bd522	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408bd527	e8 f4 46 fe ff          	call 0x1408a1c20
0x1408bd52c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408bd531	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408bd536	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408bd53b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408bd540	48 8b 1d 31 82 94 07    	mov rbx, qword ptr [rip + 0x7948231]
0x1408bd547	48 8d 05 d2 8a 1f 05    	lea rax, [rip + 0x51f8ad2]
0x1408bd54e	48 8d 0d 2d 6f ee 02    	lea rcx, [rip + 0x2ee6f2d]
0x1408bd555	bf 27 00 00 00          	mov edi, 0x27
0x1408bd55a	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1408bd55f	41 b8 01 00 00 00       	mov r8d, 1
0x1408bd565	4d 89 c1                	mov r9, r8
0x1408bd568	e8 f3 8c 89 ff          	call 0x140156260
0x1408bd56d	48 83 c4 58             	add rsp, 0x58
0x1408bd571	5d                      	pop rbp
0x1408bd572	c3                      	ret
0x1408bd573	e8 e8 5e 7c ff          	call 0x140083460
0x1408bd578	eb 86                   	jmp 0x1408bd500

# TscanGui/core/HostProbe.(*VScan).TargetWebScanForFingerAndPoc.func1
# 0x1408bd5e0..0x1408bd640 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1607

0x1408bd5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd5e4	76 4a                   	jbe 0x1408bd630
0x1408bd5e6	55                      	push rbp
0x1408bd5e7	48 89 e5                	mov rbp, rsp
0x1408bd5ea	48 83 ec 38             	sub rsp, 0x38
0x1408bd5ee	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408bd5f3	e8 88 9d 78 ff          	call 0x140047380
0x1408bd5f8	48 85 c0                	test rax, rax
0x1408bd5fb	74 2d                   	je 0x1408bd62a
0x1408bd5fd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408bd602	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408bd607	48 8d 05 4a 44 f0 02    	lea rax, [rip + 0x2f0444a]
0x1408bd60e	bb 2d 00 00 00          	mov ebx, 0x2d
0x1408bd613	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408bd618	bf 01 00 00 00          	mov edi, 1
0x1408bd61d	48 89 fe                	mov rsi, rdi
0x1408bd620	e8 5b 8d 89 ff          	call 0x140156380
0x1408bd625	e8 56 41 c2 ff          	call 0x1404e1780
0x1408bd62a	48 83 c4 38             	add rsp, 0x38
0x1408bd62e	5d                      	pop rbp
0x1408bd62f	c3                      	ret
0x1408bd630	e8 2b 5e 7c ff          	call 0x140083460
0x1408bd635	eb a9                   	jmp 0x1408bd5e0

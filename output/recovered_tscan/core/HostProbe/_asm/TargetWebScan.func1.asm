# TscanGui/core/HostProbe.(*VScan).TargetWebScan.func1
# 0x1408bd6a0..0x1408bd700 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1086

0x1408bd6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd6a4	76 4a                   	jbe 0x1408bd6f0
0x1408bd6a6	55                      	push rbp
0x1408bd6a7	48 89 e5                	mov rbp, rsp
0x1408bd6aa	48 83 ec 38             	sub rsp, 0x38
0x1408bd6ae	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408bd6b3	e8 c8 9c 78 ff          	call 0x140047380
0x1408bd6b8	48 85 c0                	test rax, rax
0x1408bd6bb	74 2d                   	je 0x1408bd6ea
0x1408bd6bd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408bd6c2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408bd6c7	48 8d 05 8f ce ea 02    	lea rax, [rip + 0x2eace8f]
0x1408bd6ce	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408bd6d3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408bd6d8	bf 01 00 00 00          	mov edi, 1
0x1408bd6dd	48 89 fe                	mov rsi, rdi
0x1408bd6e0	e8 9b 8c 89 ff          	call 0x140156380
0x1408bd6e5	e8 96 40 c2 ff          	call 0x1404e1780
0x1408bd6ea	48 83 c4 38             	add rsp, 0x38
0x1408bd6ee	5d                      	pop rbp
0x1408bd6ef	c3                      	ret
0x1408bd6f0	e8 6b 5d 7c ff          	call 0x140083460
0x1408bd6f5	eb a9                   	jmp 0x1408bd6a0

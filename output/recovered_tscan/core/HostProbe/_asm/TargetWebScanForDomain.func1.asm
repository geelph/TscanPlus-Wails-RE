# TscanGui/core/HostProbe.(*VScan).TargetWebScanForDomain.func1
# 0x1408bd580..0x1408bd5e0 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1793

0x1408bd580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd584	76 4a                   	jbe 0x1408bd5d0
0x1408bd586	55                      	push rbp
0x1408bd587	48 89 e5                	mov rbp, rsp
0x1408bd58a	48 83 ec 38             	sub rsp, 0x38
0x1408bd58e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408bd593	e8 e8 9d 78 ff          	call 0x140047380
0x1408bd598	48 85 c0                	test rax, rax
0x1408bd59b	74 2d                   	je 0x1408bd5ca
0x1408bd59d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408bd5a2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408bd5a7	48 8d 05 fb 6e ee 02    	lea rax, [rip + 0x2ee6efb]
0x1408bd5ae	bb 27 00 00 00          	mov ebx, 0x27
0x1408bd5b3	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408bd5b8	bf 01 00 00 00          	mov edi, 1
0x1408bd5bd	48 89 fe                	mov rsi, rdi
0x1408bd5c0	e8 bb 8d 89 ff          	call 0x140156380
0x1408bd5c5	e8 b6 41 c2 ff          	call 0x1404e1780
0x1408bd5ca	48 83 c4 38             	add rsp, 0x38
0x1408bd5ce	5d                      	pop rbp
0x1408bd5cf	c3                      	ret
0x1408bd5d0	e8 8b 5e 7c ff          	call 0x140083460
0x1408bd5d5	eb a9                   	jmp 0x1408bd580

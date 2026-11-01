# TscanGui/core/HostProbe.(*VScan).TargetWebScanForPoc.func1
# 0x1408bd640..0x1408bd6a0 (96 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:1412

0x1408bd640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd644	76 4a                   	jbe 0x1408bd690
0x1408bd646	55                      	push rbp
0x1408bd647	48 89 e5                	mov rbp, rsp
0x1408bd64a	48 83 ec 38             	sub rsp, 0x38
0x1408bd64e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1408bd653	e8 28 9d 78 ff          	call 0x140047380
0x1408bd658	48 85 c0                	test rax, rax
0x1408bd65b	74 2d                   	je 0x1408bd68a
0x1408bd65d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408bd662	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408bd667	48 8d 05 bd 48 ed 02    	lea rax, [rip + 0x2ed48bd]
0x1408bd66e	bb 24 00 00 00          	mov ebx, 0x24
0x1408bd673	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1408bd678	bf 01 00 00 00          	mov edi, 1
0x1408bd67d	48 89 fe                	mov rsi, rdi
0x1408bd680	e8 fb 8c 89 ff          	call 0x140156380
0x1408bd685	e8 f6 40 c2 ff          	call 0x1404e1780
0x1408bd68a	48 83 c4 38             	add rsp, 0x38
0x1408bd68e	5d                      	pop rbp
0x1408bd68f	c3                      	ret
0x1408bd690	e8 cb 5d 7c ff          	call 0x140083460
0x1408bd695	eb a9                   	jmp 0x1408bd640

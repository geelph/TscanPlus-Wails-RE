# TscanGui/conf.(*ScanTargets).AddIp
# 0x1404f67c0..0x1404f6820 (96 bytes)
# source TscanGui/conf/scan_targets.go:46

0x1404f67c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f67c4	76 27                   	jbe 0x1404f67ed
0x1404f67c6	55                      	push rbp
0x1404f67c7	48 89 e5                	mov rbp, rsp
0x1404f67ca	48 83 ec 20             	sub rsp, 0x20
0x1404f67ce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f67d3	84 00                   	test byte ptr [rax], al
0x1404f67d5	48 8d 50 20             	lea rdx, [rax + 0x20]
0x1404f67d9	48 89 cf                	mov rdi, rcx
0x1404f67dc	48 89 d9                	mov rcx, rbx
0x1404f67df	48 89 d3                	mov rbx, rdx
0x1404f67e2	e8 19 fd ff ff          	call 0x1404f6500
0x1404f67e7	48 83 c4 20             	add rsp, 0x20
0x1404f67eb	5d                      	pop rbp
0x1404f67ec	c3                      	ret
0x1404f67ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f67f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f67f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f67fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f6800	e8 5b cc b8 ff          	call 0x140083460
0x1404f6805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f680a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f680f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f6814	eb aa                   	jmp 0x1404f67c0

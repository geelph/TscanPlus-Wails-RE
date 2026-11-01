# TscanGui/conf.(*ScanTargets).AddPwdUrl
# 0x1404f6880..0x1404f68e0 (96 bytes)
# source TscanGui/conf/scan_targets.go:54

0x1404f6880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f6884	76 27                   	jbe 0x1404f68ad
0x1404f6886	55                      	push rbp
0x1404f6887	48 89 e5                	mov rbp, rsp
0x1404f688a	48 83 ec 20             	sub rsp, 0x20
0x1404f688e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f6893	84 00                   	test byte ptr [rax], al
0x1404f6895	48 8d 50 50             	lea rdx, [rax + 0x50]
0x1404f6899	48 89 cf                	mov rdi, rcx
0x1404f689c	48 89 d9                	mov rcx, rbx
0x1404f689f	48 89 d3                	mov rbx, rdx
0x1404f68a2	e8 39 00 00 00          	call 0x1404f68e0
0x1404f68a7	48 83 c4 20             	add rsp, 0x20
0x1404f68ab	5d                      	pop rbp
0x1404f68ac	c3                      	ret
0x1404f68ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f68b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f68b7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f68bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f68c0	e8 9b cb b8 ff          	call 0x140083460
0x1404f68c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f68ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f68cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f68d4	eb aa                   	jmp 0x1404f6880

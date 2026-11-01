# TscanGui/conf.(*ScanTargets).AddUrl
# 0x1404f6760..0x1404f67c0 (96 bytes)
# source TscanGui/conf/scan_targets.go:42

0x1404f6760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f6764	76 27                   	jbe 0x1404f678d
0x1404f6766	55                      	push rbp
0x1404f6767	48 89 e5                	mov rbp, rsp
0x1404f676a	48 83 ec 20             	sub rsp, 0x20
0x1404f676e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f6773	84 00                   	test byte ptr [rax], al
0x1404f6775	48 8d 50 08             	lea rdx, [rax + 8]
0x1404f6779	48 89 cf                	mov rdi, rcx
0x1404f677c	48 89 d9                	mov rcx, rbx
0x1404f677f	48 89 d3                	mov rbx, rdx
0x1404f6782	e8 79 fd ff ff          	call 0x1404f6500
0x1404f6787	48 83 c4 20             	add rsp, 0x20
0x1404f678b	5d                      	pop rbp
0x1404f678c	c3                      	ret
0x1404f678d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f6792	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f6797	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f679c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f67a0	e8 bb cc b8 ff          	call 0x140083460
0x1404f67a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f67aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f67af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f67b4	eb aa                   	jmp 0x1404f6760

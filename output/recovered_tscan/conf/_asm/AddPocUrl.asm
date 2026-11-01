# TscanGui/conf.(*ScanTargets).AddPocUrl
# 0x1404f6820..0x1404f6880 (96 bytes)
# source TscanGui/conf/scan_targets.go:50

0x1404f6820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f6824	76 27                   	jbe 0x1404f684d
0x1404f6826	55                      	push rbp
0x1404f6827	48 89 e5                	mov rbp, rsp
0x1404f682a	48 83 ec 20             	sub rsp, 0x20
0x1404f682e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f6833	84 00                   	test byte ptr [rax], al
0x1404f6835	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404f6839	48 89 cf                	mov rdi, rcx
0x1404f683c	48 89 d9                	mov rcx, rbx
0x1404f683f	48 89 d3                	mov rbx, rdx
0x1404f6842	e8 99 00 00 00          	call 0x1404f68e0
0x1404f6847	48 83 c4 20             	add rsp, 0x20
0x1404f684b	5d                      	pop rbp
0x1404f684c	c3                      	ret
0x1404f684d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f6852	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f6857	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f685c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f6860	e8 fb cb b8 ff          	call 0x140083460
0x1404f6865	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f686a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f686f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f6874	eb aa                   	jmp 0x1404f6820

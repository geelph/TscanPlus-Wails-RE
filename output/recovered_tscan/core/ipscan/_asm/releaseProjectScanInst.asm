# TscanGui/core/ipscan.releaseProjectScanInst
# 0x1420bad40..0x1420badc0 (128 bytes)
# source TscanGui/core/ipscan/halt.go:161

0x1420bad40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bad44	76 45                   	jbe 0x1420bad8b
0x1420bad46	55                      	push rbp
0x1420bad47	48 89 e5                	mov rbp, rsp
0x1420bad4a	48 83 ec 28             	sub rsp, 0x28
0x1420bad4e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420bad53	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420bad58	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420bad5d	0f 1f 00                	nop dword ptr [rax]
0x1420bad60	e8 5b f9 ff ff          	call 0x1420ba6c0
0x1420bad65	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420bad6a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420bad6f	48 8d 3d d5 5e 5e 01    	lea rdi, [rip + 0x15e5ed5]
0x1420bad76	be 0c 00 00 00          	mov esi, 0xc
0x1420bad7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bad80	e8 5b fd ff ff          	call 0x1420baae0
0x1420bad85	48 83 c4 28             	add rsp, 0x28
0x1420bad89	5d                      	pop rbp
0x1420bad8a	c3                      	ret
0x1420bad8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bad90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bad95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bad9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bad9f	90                      	nop
0x1420bada0	e8 bb 86 fc fd          	call 0x140083460
0x1420bada5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420badaa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420badaf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420badb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420badb9	eb 85                   	jmp 0x1420bad40

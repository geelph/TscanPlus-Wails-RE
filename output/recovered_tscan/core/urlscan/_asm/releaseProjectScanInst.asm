# TscanGui/core/urlscan.releaseProjectScanInst
# 0x142176f40..0x142176fc0 (128 bytes)
# source TscanGui/core/urlscan/halt.go:127

0x142176f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142176f44	76 45                   	jbe 0x142176f8b
0x142176f46	55                      	push rbp
0x142176f47	48 89 e5                	mov rbp, rsp
0x142176f4a	48 83 ec 28             	sub rsp, 0x28
0x142176f4e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142176f53	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142176f58	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142176f5d	0f 1f 00                	nop dword ptr [rax]
0x142176f60	e8 db fa ff ff          	call 0x142176a40
0x142176f65	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142176f6a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142176f6f	48 8d 3d 01 75 55 01    	lea rdi, [rip + 0x1557501]
0x142176f76	be 0f 00 00 00          	mov esi, 0xf
0x142176f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142176f80	e8 5b fd ff ff          	call 0x142176ce0
0x142176f85	48 83 c4 28             	add rsp, 0x28
0x142176f89	5d                      	pop rbp
0x142176f8a	c3                      	ret
0x142176f8b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142176f90	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142176f95	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142176f9a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142176f9f	90                      	nop
0x142176fa0	e8 bb c4 f0 fd          	call 0x140083460
0x142176fa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142176faa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142176faf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142176fb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142176fb9	eb 85                   	jmp 0x142176f40

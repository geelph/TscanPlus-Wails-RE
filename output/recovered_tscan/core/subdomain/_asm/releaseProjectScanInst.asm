# TscanGui/core/subdomain.releaseProjectScanInst
# 0x14213ea00..0x14213ea80 (128 bytes)
# source TscanGui/core/subdomain/halt.go:104

0x14213ea00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213ea04	76 45                   	jbe 0x14213ea4b
0x14213ea06	55                      	push rbp
0x14213ea07	48 89 e5                	mov rbp, rsp
0x14213ea0a	48 83 ec 28             	sub rsp, 0x28
0x14213ea0e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14213ea13	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14213ea18	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14213ea1d	0f 1f 00                	nop dword ptr [rax]
0x14213ea20	e8 9b fd ff ff          	call 0x14213e7c0
0x14213ea25	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14213ea2a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213ea2f	48 8d 3d 15 22 56 01    	lea rdi, [rip + 0x1562215]
0x14213ea36	be 0c 00 00 00          	mov esi, 0xc
0x14213ea3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213ea40	e8 db 03 00 00          	call 0x14213ee20
0x14213ea45	48 83 c4 28             	add rsp, 0x28
0x14213ea49	5d                      	pop rbp
0x14213ea4a	c3                      	ret
0x14213ea4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213ea50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213ea55	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213ea5a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213ea5f	90                      	nop
0x14213ea60	e8 fb 49 f4 fd          	call 0x140083460
0x14213ea65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213ea6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213ea6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213ea74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213ea79	eb 85                   	jmp 0x14213ea00

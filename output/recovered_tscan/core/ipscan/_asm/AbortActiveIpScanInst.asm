# TscanGui/core/ipscan.AbortActiveIpScanInst
# 0x1420ba160..0x1420ba220 (192 bytes)
# source TscanGui/core/ipscan/halt.go:36

0x1420ba160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ba164	76 72                   	jbe 0x1420ba1d8
0x1420ba166	55                      	push rbp
0x1420ba167	48 89 e5                	mov rbp, rsp
0x1420ba16a	48 83 ec 38             	sub rsp, 0x38
0x1420ba16e	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420ba173	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420ba178	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420ba17d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420ba182	48 8b 15 2f a0 bc 00    	mov rdx, qword ptr [rip + 0xbca02f]
0x1420ba189	be 06 00 00 00          	mov esi, 6
0x1420ba18e	49 89 c8                	mov r8, rcx
0x1420ba191	49 89 f9                	mov r9, rdi
0x1420ba194	48 89 d9                	mov rcx, rbx
0x1420ba197	48 8d 3d 10 f7 57 01    	lea rdi, [rip + 0x157f710]
0x1420ba19e	48 89 c3                	mov rbx, rax
0x1420ba1a1	48 89 d0                	mov rax, rdx
0x1420ba1a4	e8 b7 87 80 fe          	call 0x1408c2960
0x1420ba1a9	48 85 c0                	test rax, rax
0x1420ba1ac	74 0b                   	je 0x1420ba1b9
0x1420ba1ae	e8 cd 50 80 fe          	call 0x1408bf280
0x1420ba1b3	48 83 c4 38             	add rsp, 0x38
0x1420ba1b7	5d                      	pop rbp
0x1420ba1b8	c3                      	ret
0x1420ba1b9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420ba1be	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420ba1c3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ba1c8	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420ba1cd	e8 8e fd ff ff          	call 0x1420b9f60
0x1420ba1d2	48 83 c4 38             	add rsp, 0x38
0x1420ba1d6	5d                      	pop rbp
0x1420ba1d7	c3                      	ret
0x1420ba1d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ba1dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ba1e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ba1e7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ba1ec	e8 6f 92 fc fd          	call 0x140083460
0x1420ba1f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ba1f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ba1fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ba200	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ba205	e9 56 ff ff ff          	jmp 0x1420ba160

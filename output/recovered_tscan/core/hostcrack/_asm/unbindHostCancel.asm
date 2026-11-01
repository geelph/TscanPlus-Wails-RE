# TscanGui/core/hostcrack.unbindHostCancel
# 0x140b1e380..0x140b1e440 (192 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:49

0x140b1e380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1e384	76 7e                   	jbe 0x140b1e404
0x140b1e386	55                      	push rbp
0x140b1e387	48 89 e5                	mov rbp, rsp
0x140b1e38a	48 83 ec 68             	sub rsp, 0x68
0x140b1e38e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b1e393	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b1e39b	48 85 db                	test rbx, rbx
0x140b1e39e	ba 08 00 00 00          	mov edx, 8
0x140b1e3a3	48 0f 44 da             	cmove rbx, rdx
0x140b1e3a7	48 8d 15 d8 c8 b3 02    	lea rdx, [rip + 0x2b3c8d8]
0x140b1e3ae	48 0f 44 c2             	cmove rax, rdx
0x140b1e3b2	be 01 00 00 00          	mov esi, 1
0x140b1e3b7	49 89 c8                	mov r8, rcx
0x140b1e3ba	49 89 f9                	mov r9, rdi
0x140b1e3bd	48 89 d9                	mov rcx, rbx
0x140b1e3c0	48 8d 3d a9 97 f7 04    	lea rdi, [rip + 0x4f797a9]
0x140b1e3c7	48 89 c3                	mov rbx, rax
0x140b1e3ca	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140b1e3cf	e8 ac 4b 54 ff          	call 0x140062f80
0x140b1e3d4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b1e3d9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b1e3de	48 8d 1d 3b 03 09 05    	lea rbx, [rip + 0x509033b]
0x140b1e3e5	90                      	nop
0x140b1e3e6	48 8d 05 53 3f 6f 07    	lea rax, [rip + 0x76f3f53]
0x140b1e3ed	48 8d 0d ac 1e 50 02    	lea rcx, [rip + 0x2501eac]
0x140b1e3f4	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140b1e3f9	e8 c2 62 57 ff          	call 0x1400946c0
0x140b1e3fe	48 83 c4 68             	add rsp, 0x68
0x140b1e402	5d                      	pop rbp
0x140b1e403	c3                      	ret
0x140b1e404	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1e409	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1e40e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b1e413	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1e418	e8 43 50 56 ff          	call 0x140083460
0x140b1e41d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1e422	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1e427	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1e42c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b1e431	e9 4a ff ff ff          	jmp 0x140b1e380

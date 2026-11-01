# TscanGui/core/serviceconn.clearSensitive
# 0x1424da380..0x1424da440 (192 bytes)
# source TscanGui/core/serviceconn/sensitive_store.go:72

0x1424da380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424da384	76 79                   	jbe 0x1424da3ff
0x1424da386	55                      	push rbp
0x1424da387	48 89 e5                	mov rbp, rsp
0x1424da38a	48 83 ec 50             	sub rsp, 0x50
0x1424da38e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424da393	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424da398	48 89 d8                	mov rax, rbx
0x1424da39b	48 89 cb                	mov rbx, rcx
0x1424da39e	66 90                   	nop
0x1424da3a0	e8 fb 45 bd fd          	call 0x1400ae9a0
0x1424da3a5	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424da3ab	e8 70 fb b9 fd          	call 0x140079f20
0x1424da3b0	48 8d 0d e9 5e b4 00    	lea rcx, [rip + 0xb45ee9]
0x1424da3b7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424da3bc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424da3c1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424da3c6	48 8d 1d db 6a 5f 03    	lea rbx, [rip + 0x35f6adb]
0x1424da3cd	48 8d 0d 8c 04 da 05    	lea rcx, [rip + 0x5da048c]
0x1424da3d4	48 8d 3d 29 14 2f 01    	lea rdi, [rip + 0x12f1429]
0x1424da3db	be 2f 00 00 00          	mov esi, 0x2f
0x1424da3e0	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x1424da3e5	41 b9 01 00 00 00       	mov r9d, 1
0x1424da3eb	4d 89 ca                	mov r10, r9
0x1424da3ee	e8 2d 32 f0 fd          	call 0x1403dd620
0x1424da3f3	48 89 c8                	mov rax, rcx
0x1424da3f6	48 89 fb                	mov rbx, rdi
0x1424da3f9	48 83 c4 50             	add rsp, 0x50
0x1424da3fd	5d                      	pop rbp
0x1424da3fe	c3                      	ret
0x1424da3ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424da404	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424da409	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424da40e	e8 4d 90 ba fd          	call 0x140083460
0x1424da413	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424da418	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424da41d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424da422	e9 59 ff ff ff          	jmp 0x1424da380

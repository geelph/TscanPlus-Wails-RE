# TscanGui/core/jsfinder.bindScanCancelInst
# 0x1420d2760..0x1420d2840 (224 bytes)
# source TscanGui/core/jsfinder/halt.go:251

0x1420d2760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d2764	0f 86 82 00 00 00       	jbe 0x1420d27ec
0x1420d276a	55                      	push rbp
0x1420d276b	48 89 e5                	mov rbp, rsp
0x1420d276e	48 83 ec 38             	sub rsp, 0x38
0x1420d2772	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420d2777	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420d277c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420d2781	48 85 db                	test rbx, rbx
0x1420d2784	ba 08 00 00 00          	mov edx, 8
0x1420d2789	48 0f 44 da             	cmove rbx, rdx
0x1420d278d	48 8d 15 f2 84 58 01    	lea rdx, [rip + 0x15884f2]
0x1420d2794	48 0f 44 c2             	cmove rax, rdx
0x1420d2798	be 01 00 00 00          	mov esi, 1
0x1420d279d	49 89 c8                	mov r8, rcx
0x1420d27a0	49 89 f9                	mov r9, rdi
0x1420d27a3	48 89 d9                	mov rcx, rbx
0x1420d27a6	48 8d 3d c3 53 9c 03    	lea rdi, [rip + 0x39c53c3]
0x1420d27ad	48 89 c3                	mov rbx, rax
0x1420d27b0	31 c0                   	xor eax, eax
0x1420d27b2	e8 c9 07 f9 fd          	call 0x140062f80
0x1420d27b7	e8 64 77 fa fd          	call 0x140079f20
0x1420d27bc	48 8d 1d 5d bf ad 03    	lea rbx, [rip + 0x3adbf5d]
0x1420d27c3	90                      	nop
0x1420d27c4	48 8d 0d d5 da f4 00    	lea rcx, [rip + 0xf4dad5]
0x1420d27cb	48 89 c7                	mov rdi, rax
0x1420d27ce	48 8d 35 ab 55 f8 00    	lea rsi, [rip + 0xf855ab]
0x1420d27d5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420d27da	48 8d 05 1f fd 13 06    	lea rax, [rip + 0x613fd1f]
0x1420d27e1	e8 9a 25 fc fd          	call 0x140094d80
0x1420d27e6	48 83 c4 38             	add rsp, 0x38
0x1420d27ea	5d                      	pop rbp
0x1420d27eb	c3                      	ret
0x1420d27ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d27f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d27f6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420d27fb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420d2800	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420d2805	e8 56 0c fb fd          	call 0x140083460
0x1420d280a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d280f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d2814	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420d2819	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420d281e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420d2823	e9 38 ff ff ff          	jmp 0x1420d2760

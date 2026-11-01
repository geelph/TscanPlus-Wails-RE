# TscanGui/core/hostcrack.bindHostCancel
# 0x140b1e2a0..0x140b1e380 (224 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:45

0x140b1e2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1e2a4	0f 86 82 00 00 00       	jbe 0x140b1e32c
0x140b1e2aa	55                      	push rbp
0x140b1e2ab	48 89 e5                	mov rbp, rsp
0x140b1e2ae	48 83 ec 38             	sub rsp, 0x38
0x140b1e2b2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b1e2b7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b1e2bc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140b1e2c1	48 85 db                	test rbx, rbx
0x140b1e2c4	ba 08 00 00 00          	mov edx, 8
0x140b1e2c9	48 0f 44 da             	cmove rbx, rdx
0x140b1e2cd	48 8d 15 b2 c9 b3 02    	lea rdx, [rip + 0x2b3c9b2]
0x140b1e2d4	48 0f 44 c2             	cmove rax, rdx
0x140b1e2d8	be 01 00 00 00          	mov esi, 1
0x140b1e2dd	49 89 c8                	mov r8, rcx
0x140b1e2e0	49 89 f9                	mov r9, rdi
0x140b1e2e3	48 89 d9                	mov rcx, rbx
0x140b1e2e6	48 8d 3d 83 98 f7 04    	lea rdi, [rip + 0x4f79883]
0x140b1e2ed	48 89 c3                	mov rbx, rax
0x140b1e2f0	31 c0                   	xor eax, eax
0x140b1e2f2	e8 89 4c 54 ff          	call 0x140062f80
0x140b1e2f7	e8 24 bc 55 ff          	call 0x140079f20
0x140b1e2fc	48 8d 1d 1d 04 09 05    	lea rbx, [rip + 0x509041d]
0x140b1e303	90                      	nop
0x140b1e304	48 8d 0d 95 1f 50 02    	lea rcx, [rip + 0x2501f95]
0x140b1e30b	48 89 c7                	mov rdi, rax
0x140b1e30e	48 8d 35 6b 9a 53 02    	lea rsi, [rip + 0x2539a6b]
0x140b1e315	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140b1e31a	48 8d 05 1f 40 6f 07    	lea rax, [rip + 0x76f401f]
0x140b1e321	e8 5a 6a 57 ff          	call 0x140094d80
0x140b1e326	48 83 c4 38             	add rsp, 0x38
0x140b1e32a	5d                      	pop rbp
0x140b1e32b	c3                      	ret
0x140b1e32c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1e331	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1e336	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b1e33b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1e340	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b1e345	e8 16 51 56 ff          	call 0x140083460
0x140b1e34a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1e34f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1e354	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1e359	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b1e35e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b1e363	e9 38 ff ff ff          	jmp 0x140b1e2a0

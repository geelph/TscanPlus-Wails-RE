# TscanGui/core/jsfinder.saveJsResume
# 0x1420cd0e0..0x1420cd1c0 (224 bytes)
# source TscanGui/core/jsfinder/bag.go:129

0x1420cd0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cd0e4	0f 86 80 00 00 00       	jbe 0x1420cd16a
0x1420cd0ea	55                      	push rbp
0x1420cd0eb	48 89 e5                	mov rbp, rsp
0x1420cd0ee	48 83 ec 38             	sub rsp, 0x38
0x1420cd0f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420cd0f7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420cd0fc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420cd101	48 8b 15 38 d5 14 06    	mov rdx, qword ptr [rip + 0x614d538]
0x1420cd108	48 85 d2                	test rdx, rdx
0x1420cd10b	74 55                   	je 0x1420cd162
0x1420cd10d	48 85 ff                	test rdi, rdi
0x1420cd110	74 25                   	je 0x1420cd137
0x1420cd112	4d 89 c1                	mov r9, r8
0x1420cd115	49 89 f0                	mov r8, rsi
0x1420cd118	48 89 fe                	mov rsi, rdi
0x1420cd11b	48 89 cf                	mov rdi, rcx
0x1420cd11e	48 89 d9                	mov rcx, rbx
0x1420cd121	48 89 c3                	mov rbx, rax
0x1420cd124	48 89 d0                	mov rax, rdx
0x1420cd127	e8 34 7d 43 fe          	call 0x140504e60
0x1420cd12c	b8 01 00 00 00          	mov eax, 1
0x1420cd131	48 83 c4 38             	add rsp, 0x38
0x1420cd135	5d                      	pop rbp
0x1420cd136	c3                      	ret
0x1420cd137	b9 08 00 00 00          	mov ecx, 8
0x1420cd13c	48 89 f7                	mov rdi, rsi
0x1420cd13f	4c 89 c6                	mov rsi, r8
0x1420cd142	49 89 c0                	mov r8, rax
0x1420cd145	49 89 d9                	mov r9, rbx
0x1420cd148	48 89 d0                	mov rax, rdx
0x1420cd14b	48 8d 1d 84 e5 58 01    	lea rbx, [rip + 0x158e584]
0x1420cd152	e8 49 b2 3e fe          	call 0x1404b83a0
0x1420cd157	b8 01 00 00 00          	mov eax, 1
0x1420cd15c	48 83 c4 38             	add rsp, 0x38
0x1420cd160	5d                      	pop rbp
0x1420cd161	c3                      	ret
0x1420cd162	31 c0                   	xor eax, eax
0x1420cd164	48 83 c4 38             	add rsp, 0x38
0x1420cd168	5d                      	pop rbp
0x1420cd169	c3                      	ret
0x1420cd16a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cd16f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cd174	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cd179	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420cd17e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420cd183	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420cd188	e8 d3 62 fb fd          	call 0x140083460
0x1420cd18d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cd192	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cd197	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420cd19c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420cd1a1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420cd1a6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420cd1ab	e9 30 ff ff ff          	jmp 0x1420cd0e0

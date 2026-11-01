# TscanGui/internal/scan.parseJSONAny
# 0x1421d7040..0x1421d71e0 (416 bytes)
# source TscanGui/internal/scan/results.go:324

0x1421d7040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d7044	0f 86 51 01 00 00       	jbe 0x1421d719b
0x1421d704a	55                      	push rbp
0x1421d704b	48 89 e5                	mov rbp, rsp
0x1421d704e	48 83 ec 40             	sub rsp, 0x40
0x1421d7052	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421d7057	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421d705c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d7060	e8 3b 79 ed fd          	call 0x1400ae9a0
0x1421d7065	48 85 db                	test rbx, rbx
0x1421d7068	74 32                   	je 0x1421d709c
0x1421d706a	48 83 fb 04             	cmp rbx, 4
0x1421d706e	75 08                   	jne 0x1421d7078
0x1421d7070	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x1421d7076	74 24                   	je 0x1421d709c
0x1421d7078	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421d707d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d7082	48 83 fb 02             	cmp rbx, 2
0x1421d7086	75 1e                   	jne 0x1421d70a6
0x1421d7088	66 81 38 7b 7d          	cmp word ptr [rax], 0x7d7b
0x1421d708d	74 0d                   	je 0x1421d709c
0x1421d708f	48 83 fb 02             	cmp rbx, 2
0x1421d7093	75 11                   	jne 0x1421d70a6
0x1421d7095	66 81 38 5b 5d          	cmp word ptr [rax], 0x5d5b
0x1421d709a	75 0a                   	jne 0x1421d70a6
0x1421d709c	31 c0                   	xor eax, eax
0x1421d709e	31 db                   	xor ebx, ebx
0x1421d70a0	48 83 c4 40             	add rsp, 0x40
0x1421d70a4	5d                      	pop rbp
0x1421d70a5	c3                      	ret
0x1421d70a6	48 8d 05 f3 0d f0 00    	lea rax, [rip + 0xf00df3]
0x1421d70ad	e8 ae 51 e4 fd          	call 0x14001c260
0x1421d70b2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421d70b7	31 c0                   	xor eax, eax
0x1421d70b9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421d70be	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421d70c3	e8 98 c8 e8 fd          	call 0x140063960
0x1421d70c8	48 8d 3d 31 22 da 00    	lea rdi, [rip + 0xda2231]
0x1421d70cf	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421d70d4	e8 e7 dc 0d fe          	call 0x1402b4dc0
0x1421d70d9	48 85 c0                	test rax, rax
0x1421d70dc	74 4a                   	je 0x1421d7128
0x1421d70de	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1421d70e3	48 81 fa 90 01 00 00    	cmp rdx, 0x190
0x1421d70ea	7f 0a                   	jg 0x1421d70f6
0x1421d70ec	48 89 d3                	mov rbx, rdx
0x1421d70ef	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421d70f4	eb 1d                   	jmp 0x1421d7113
0x1421d70f6	31 c0                   	xor eax, eax
0x1421d70f8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421d70fd	b9 90 01 00 00          	mov ecx, 0x190
0x1421d7102	48 8d 3d f1 83 44 01    	lea rdi, [rip + 0x14483f1]
0x1421d7109	be 03 00 00 00          	mov esi, 3
0x1421d710e	e8 cd bd e8 fd          	call 0x140062ee0
0x1421d7113	e8 08 2e ea fd          	call 0x140079f20
0x1421d7118	48 89 c3                	mov rbx, rax
0x1421d711b	48 8d 05 7e 91 e4 00    	lea rax, [rip + 0xe4917e]
0x1421d7122	48 83 c4 40             	add rsp, 0x40
0x1421d7126	5d                      	pop rbp
0x1421d7127	c3                      	ret
0x1421d7128	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421d712d	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d7130	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421d7134	48 8d 15 85 06 e0 00    	lea rdx, [rip + 0xe00685]
0x1421d713b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d7140	48 39 d0                	cmp rax, rdx
0x1421d7143	75 0d                   	jne 0x1421d7152
0x1421d7145	48 8b 33                	mov rsi, qword ptr [rbx]
0x1421d7148	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x1421d714c	4c 8b 43 10             	mov r8, qword ptr [rbx + 0x10]
0x1421d7150	eb 10                   	jmp 0x1421d7162
0x1421d7152	41 b8 00 00 00 00       	mov r8d, 0
0x1421d7158	bf 00 00 00 00          	mov edi, 0
0x1421d715d	be 00 00 00 00          	mov esi, 0
0x1421d7162	75 31                   	jne 0x1421d7195
0x1421d7164	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1421d7169	4d 85 c9                	test r9, r9
0x1421d716c	7e 27                   	jle 0x1421d7195
0x1421d716e	49 39 f9                	cmp r9, rdi
0x1421d7171	7d 22                   	jge 0x1421d7195
0x1421d7173	48 89 f0                	mov rax, rsi
0x1421d7176	4c 89 cb                	mov rbx, r9
0x1421d7179	4c 89 c1                	mov rcx, r8
0x1421d717c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d7180	e8 3b 2e ea fd          	call 0x140079fc0
0x1421d7185	48 89 c3                	mov rbx, rax
0x1421d7188	48 8d 05 31 06 e0 00    	lea rax, [rip + 0xe00631]
0x1421d718f	48 83 c4 40             	add rsp, 0x40
0x1421d7193	5d                      	pop rbp
0x1421d7194	c3                      	ret
0x1421d7195	48 83 c4 40             	add rsp, 0x40
0x1421d7199	5d                      	pop rbp
0x1421d719a	c3                      	ret
0x1421d719b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d71a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d71a5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d71aa	e8 b1 c2 ea fd          	call 0x140083460
0x1421d71af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d71b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d71b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d71be	66 90                   	nop
0x1421d71c0	e9 7b fe ff ff          	jmp 0x1421d7040

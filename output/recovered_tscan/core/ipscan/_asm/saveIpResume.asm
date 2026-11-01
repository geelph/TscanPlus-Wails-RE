# TscanGui/core/ipscan.saveIpResume
# 0x1420c00e0..0x1420c01c0 (224 bytes)
# source TscanGui/core/ipscan/ipscan.go:69

0x1420c00e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c00e4	0f 86 80 00 00 00       	jbe 0x1420c016a
0x1420c00ea	55                      	push rbp
0x1420c00eb	48 89 e5                	mov rbp, rsp
0x1420c00ee	48 83 ec 38             	sub rsp, 0x38
0x1420c00f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420c00f7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420c00fc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1420c0101	48 8b 15 38 a5 15 06    	mov rdx, qword ptr [rip + 0x615a538]
0x1420c0108	48 85 d2                	test rdx, rdx
0x1420c010b	74 55                   	je 0x1420c0162
0x1420c010d	48 85 ff                	test rdi, rdi
0x1420c0110	74 25                   	je 0x1420c0137
0x1420c0112	4d 89 c1                	mov r9, r8
0x1420c0115	49 89 f0                	mov r8, rsi
0x1420c0118	48 89 fe                	mov rsi, rdi
0x1420c011b	48 89 cf                	mov rdi, rcx
0x1420c011e	48 89 d9                	mov rcx, rbx
0x1420c0121	48 89 c3                	mov rbx, rax
0x1420c0124	48 89 d0                	mov rax, rdx
0x1420c0127	e8 34 4d 44 fe          	call 0x140504e60
0x1420c012c	b8 01 00 00 00          	mov eax, 1
0x1420c0131	48 83 c4 38             	add rsp, 0x38
0x1420c0135	5d                      	pop rbp
0x1420c0136	c3                      	ret
0x1420c0137	b9 0c 00 00 00          	mov ecx, 0xc
0x1420c013c	48 89 f7                	mov rdi, rsi
0x1420c013f	4c 89 c6                	mov rsi, r8
0x1420c0142	49 89 c0                	mov r8, rax
0x1420c0145	49 89 d9                	mov r9, rbx
0x1420c0148	48 89 d0                	mov rax, rdx
0x1420c014b	48 8d 1d 0d 03 5e 01    	lea rbx, [rip + 0x15e030d]
0x1420c0152	e8 49 82 3f fe          	call 0x1404b83a0
0x1420c0157	b8 01 00 00 00          	mov eax, 1
0x1420c015c	48 83 c4 38             	add rsp, 0x38
0x1420c0160	5d                      	pop rbp
0x1420c0161	c3                      	ret
0x1420c0162	31 c0                   	xor eax, eax
0x1420c0164	48 83 c4 38             	add rsp, 0x38
0x1420c0168	5d                      	pop rbp
0x1420c0169	c3                      	ret
0x1420c016a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c016f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c0174	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c0179	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420c017e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420c0183	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420c0188	e8 d3 32 fc fd          	call 0x140083460
0x1420c018d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c0192	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c0197	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c019c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420c01a1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420c01a6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c01ab	e9 30 ff ff ff          	jmp 0x1420c00e0

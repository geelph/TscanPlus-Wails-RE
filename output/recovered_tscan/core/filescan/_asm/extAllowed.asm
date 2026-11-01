# TscanGui/core/filescan.extAllowed
# 0x1425e8800..0x1425e8920 (288 bytes)
# source TscanGui/core/filescan/scan.go:273

0x1425e8800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e8804	0f 86 ce 00 00 00       	jbe 0x1425e88d8
0x1425e880a	55                      	push rbp
0x1425e880b	48 89 e5                	mov rbp, rsp
0x1425e880e	48 83 ec 38             	sub rsp, 0x38
0x1425e8812	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425e8817	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1425e881c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425e8821	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425e8826	31 c9                   	xor ecx, ecx
0x1425e8828	eb 1e                   	jmp 0x1425e8848
0x1425e882a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425e882f	48 83 c0 10             	add rax, 0x10
0x1425e8833	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425e8838	48 ff c1                	inc rcx
0x1425e883b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425e8840	48 89 d6                	mov rsi, rdx
0x1425e8843	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425e8848	48 39 cb                	cmp rbx, rcx
0x1425e884b	0f 8e 7f 00 00 00       	jle 0x1425e88d0
0x1425e8851	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425e8856	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425e885b	48 8b 08                	mov rcx, qword ptr [rax]
0x1425e885e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425e8862	48 89 c8                	mov rax, rcx
0x1425e8865	e8 36 61 ac fd          	call 0x1400ae9a0
0x1425e886a	e8 91 4b ac fd          	call 0x1400ad400
0x1425e886f	48 85 db                	test rbx, rbx
0x1425e8872	75 07                   	jne 0x1425e887b
0x1425e8874	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425e8879	eb af                   	jmp 0x1425e882a
0x1425e887b	90                      	nop
0x1425e887c	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1425e887f	90                      	nop
0x1425e8880	74 19                   	je 0x1425e889b
0x1425e8882	b9 01 00 00 00          	mov ecx, 1
0x1425e8887	48 89 c7                	mov rdi, rax
0x1425e888a	48 89 de                	mov rsi, rbx
0x1425e888d	31 c0                   	xor eax, eax
0x1425e888f	48 8d 1d 5a f6 4a 03    	lea rbx, [rip + 0x34af65a]
0x1425e8896	e8 45 a6 a7 fd          	call 0x140062ee0
0x1425e889b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425e88a0	48 39 da                	cmp rdx, rbx
0x1425e88a3	75 85                   	jne 0x1425e882a
0x1425e88a5	48 89 d9                	mov rcx, rbx
0x1425e88a8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425e88ad	e8 2e ec a1 fd          	call 0x1400074e0
0x1425e88b2	84 c0                   	test al, al
0x1425e88b4	75 0f                   	jne 0x1425e88c5
0x1425e88b6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425e88bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e88c0	e9 65 ff ff ff          	jmp 0x1425e882a
0x1425e88c5	b8 01 00 00 00          	mov eax, 1
0x1425e88ca	48 83 c4 38             	add rsp, 0x38
0x1425e88ce	5d                      	pop rbp
0x1425e88cf	c3                      	ret
0x1425e88d0	31 c0                   	xor eax, eax
0x1425e88d2	48 83 c4 38             	add rsp, 0x38
0x1425e88d6	5d                      	pop rbp
0x1425e88d7	c3                      	ret
0x1425e88d8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425e88dd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425e88e2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425e88e7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425e88ec	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425e88f1	e8 6a ab a9 fd          	call 0x140083460
0x1425e88f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425e88fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425e8900	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425e8905	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425e890a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e890f	e9 ec fe ff ff          	jmp 0x1425e8800

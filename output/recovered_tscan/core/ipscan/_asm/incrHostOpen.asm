# TscanGui/core/ipscan.incrHostOpen
# 0x1420c8ec0..0x1420c8fa0 (224 bytes)
# source TscanGui/core/ipscan/portscan.go:171

0x1420c8ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c8ec4	0f 86 9e 00 00 00       	jbe 0x1420c8f68
0x1420c8eca	55                      	push rbp
0x1420c8ecb	48 89 e5                	mov rbp, rsp
0x1420c8ece	48 83 ec 38             	sub rsp, 0x38
0x1420c8ed2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420c8ed7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420c8edc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420c8ee1	48 8d 05 78 75 f5 00    	lea rax, [rip + 0xf57578]
0x1420c8ee8	e8 73 33 f5 fd          	call 0x14001c260
0x1420c8eed	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c8ef2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420c8ef7	84 01                   	test byte ptr [rcx], al
0x1420c8ef9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420c8efe	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420c8f03	e8 18 10 fb fd          	call 0x140079f20
0x1420c8f08	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420c8f0d	48 81 c1 c0 00 00 00    	add rcx, 0xc0
0x1420c8f14	48 8d 1d 05 58 ae 03    	lea rbx, [rip + 0x3ae5805]
0x1420c8f1b	48 89 c7                	mov rdi, rax
0x1420c8f1e	48 8d 35 1b 01 eb 00    	lea rsi, [rip + 0xeb011b]
0x1420c8f25	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c8f2a	48 89 c8                	mov rax, rcx
0x1420c8f2d	48 8d 0d 6c 73 f5 00    	lea rcx, [rip + 0xf5736c]
0x1420c8f34	e8 67 c5 fc fd          	call 0x1400954a0
0x1420c8f39	48 8d 0d 00 01 eb 00    	lea rcx, [rip + 0xeb0100]
0x1420c8f40	48 39 c8                	cmp rax, rcx
0x1420c8f43	75 13                   	jne 0x1420c8f58
0x1420c8f45	b8 01 00 00 00          	mov eax, 1
0x1420c8f4a	f0 48 0f c1 03          	lock xadd qword ptr [rbx], rax
0x1420c8f4f	48 ff c0                	inc rax
0x1420c8f52	48 83 c4 38             	add rsp, 0x38
0x1420c8f56	5d                      	pop rbp
0x1420c8f57	c3                      	ret
0x1420c8f58	48 89 cb                	mov rbx, rcx
0x1420c8f5b	48 8d 0d 3e ef 00 01    	lea rcx, [rip + 0x100ef3e]
0x1420c8f62	e8 b9 f4 f4 fd          	call 0x140018420
0x1420c8f67	90                      	nop
0x1420c8f68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c8f6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c8f72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c8f77	e8 e4 a4 fb fd          	call 0x140083460
0x1420c8f7c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c8f81	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c8f86	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c8f8b	e9 30 ff ff ff          	jmp 0x1420c8ec0

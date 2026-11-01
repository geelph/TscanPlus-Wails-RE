# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Fetch
# 0x141cd0f20..0x141cd1060 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:499

0x141cd0f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0f24	0f 86 10 01 00 00       	jbe 0x141cd103a
0x141cd0f2a	55                      	push rbp
0x141cd0f2b	48 89 e5                	mov rbp, rsp
0x141cd0f2e	48 83 ec 68             	sub rsp, 0x68
0x141cd0f32	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x141cd0f39	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cd0f3e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141cd0f46	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141cd0f4b	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141cd0f54	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cd0f5a	48 8d 0d ff 00 00 00    	lea rcx, [rip + 0xff]
0x141cd0f61	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141cd0f66	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd0f6b	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141cd0f70	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141cd0f75	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141cd0f7a	48 8d 05 1f 5e 7b 01    	lea rax, [rip + 0x17b5e1f]
0x141cd0f81	e8 da b2 34 fe          	call 0x14001c260
0x141cd0f86	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd0f8b	48 8d 1d 9e dc e0 03    	lea rbx, [rip + 0x3e0dc9e]
0x141cd0f92	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd0f9a	48 8d 3d af f3 e0 03    	lea rdi, [rip + 0x3e0f3af]
0x141cd0fa1	48 89 c6                	mov rsi, rax
0x141cd0fa4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141cd0fa9	e8 f2 1f 00 00          	call 0x141cd2fa0
0x141cd0fae	48 85 c0                	test rax, rax
0x141cd0fb1	74 37                   	je 0x141cd0fea
0x141cd0fb3	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x141cd0fbc	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cd0fc1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cd0fc6	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141cd0fcb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cd0fd0	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd0fd3	ff d0                   	call rax
0x141cd0fd5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cd0fda	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd0fdf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cd0fe4	48 83 c4 68             	add rsp, 0x68
0x141cd0fe8	5d                      	pop rbp
0x141cd0fe9	c3                      	ret
0x141cd0fea	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141cd0fef	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd0ff4	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141cd0ffa	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141cd0fff	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141cd1004	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd1007	ff d0                   	call rax
0x141cd1009	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cd100e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1013	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cd1018	48 83 c4 68             	add rsp, 0x68
0x141cd101c	5d                      	pop rbp
0x141cd101d	c3                      	ret
0x141cd101e	66 90                   	nop
0x141cd1020	e8 bb 57 37 fe          	call 0x1400467e0
0x141cd1025	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd102a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cd102f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cd1034	48 83 c4 68             	add rsp, 0x68
0x141cd1038	5d                      	pop rbp
0x141cd1039	c3                      	ret
0x141cd103a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd103f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1044	e8 17 24 3b fe          	call 0x140083460
0x141cd1049	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd104e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1053	e9 c8 fe ff ff          	jmp 0x141cd0f20

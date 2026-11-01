# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).applyToReplicaSetNoPrimary
# 0x141e28ae0..0x141e28c80 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:179

0x141e28ae0	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x141e28ae8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e28aec	0f 86 6d 01 00 00       	jbe 0x141e28c5f
0x141e28af2	55                      	push rbp
0x141e28af3	48 89 e5                	mov rbp, rsp
0x141e28af6	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x141e28afd	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e28b05	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e28b09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28b0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28b13	e8 e0 ce 25 fe          	call 0x1400859f8
0x141e28b18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28b1c	8b 94 24 48 03 00 00    	mov edx, dword ptr [rsp + 0x348]
0x141e28b23	83 fa 06                	cmp edx, 6
0x141e28b26	77 58                   	ja 0x141e28b80
0x141e28b28	83 fa 01                	cmp edx, 1
0x141e28b2b	77 0d                   	ja 0x141e28b3a
0x141e28b2d	85 d2                   	test edx, edx
0x141e28b2f	0f 84 8a 00 00 00       	je 0x141e28bbf
0x141e28b35	e9 b5 00 00 00          	jmp 0x141e28bef
0x141e28b3a	83 fa 02                	cmp edx, 2
0x141e28b3d	74 50                   	je 0x141e28b8f
0x141e28b3f	90                      	nop
0x141e28b40	83 fa 06                	cmp edx, 6
0x141e28b43	0f 85 bc 00 00 00       	jne 0x141e28c05
0x141e28b49	48 89 e7                	mov rdi, rsp
0x141e28b4c	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e28b54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e28b5d	0f 1f 00                	nop dword ptr [rax]
0x141e28b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28b6a	e8 45 d1 25 fe          	call 0x140085cb4
0x141e28b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28b73	e8 88 0d 00 00          	call 0x141e29900
0x141e28b78	e9 88 00 00 00          	jmp 0x141e28c05
0x141e28b7d	0f 1f 00                	nop dword ptr [rax]
0x141e28b80	83 fa 12                	cmp edx, 0x12
0x141e28b83	77 35                   	ja 0x141e28bba
0x141e28b85	83 fa 0a                	cmp edx, 0xa
0x141e28b88	74 05                   	je 0x141e28b8f
0x141e28b8a	83 fa 12                	cmp edx, 0x12
0x141e28b8d	75 76                   	jne 0x141e28c05
0x141e28b8f	48 89 e7                	mov rdi, rsp
0x141e28b92	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e28b9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e28ba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28ba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28baa	e8 05 d1 25 fe          	call 0x140085cb4
0x141e28baf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28bb3	e8 a8 17 00 00          	call 0x141e2a360
0x141e28bb8	eb 4b                   	jmp 0x141e28c05
0x141e28bba	83 fa 22                	cmp edx, 0x22
0x141e28bbd	75 28                   	jne 0x141e28be7
0x141e28bbf	48 89 e7                	mov rdi, rsp
0x141e28bc2	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e28bca	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28bcf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28bd4	e8 db d0 25 fe          	call 0x140085cb4
0x141e28bd9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28bdd	0f 1f 00                	nop dword ptr [rax]
0x141e28be0	e8 1b 1e 00 00          	call 0x141e2aa00
0x141e28be5	eb 1e                   	jmp 0x141e28c05
0x141e28be7	81 fa 00 01 00 00       	cmp edx, 0x100
0x141e28bed	75 16                   	jne 0x141e28c05
0x141e28bef	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141e28bf7	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e28bff	90                      	nop
0x141e28c00	e8 5b 1c 00 00          	call 0x141e2a860
0x141e28c05	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e28c0d	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e28c15	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e28c1e	66 90                   	nop
0x141e28c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28c2a	e8 85 d0 25 fe          	call 0x140085cb4
0x141e28c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28c33	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e28c3b	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e28c43	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28c48	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28c4d	e8 62 d0 25 fe          	call 0x140085cb4
0x141e28c52	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28c56	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e28c5d	5d                      	pop rbp
0x141e28c5e	c3                      	ret
0x141e28c5f	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e28c67	e8 f4 a7 25 fe          	call 0x140083460
0x141e28c6c	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141e28c74	e9 67 fe ff ff          	jmp 0x141e28ae0

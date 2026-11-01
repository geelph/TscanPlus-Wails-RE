# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).applyToSharded
# 0x141e28f40..0x141e29080 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:211

0x141e28f40	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x141e28f48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e28f4c	0f 86 f5 00 00 00       	jbe 0x141e29047
0x141e28f52	55                      	push rbp
0x141e28f53	48 89 e5                	mov rbp, rsp
0x141e28f56	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x141e28f5d	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e28f65	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e28f69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28f6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28f73	e8 80 ca 25 fe          	call 0x1400859f8
0x141e28f78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28f7c	8b 94 24 48 03 00 00    	mov edx, dword ptr [rsp + 0x348]
0x141e28f83	83 fa 06                	cmp edx, 6
0x141e28f86	77 10                   	ja 0x141e28f98
0x141e28f88	85 d2                   	test edx, edx
0x141e28f8a	74 44                   	je 0x141e28fd0
0x141e28f8c	83 fa 02                	cmp edx, 2
0x141e28f8f	76 20                   	jbe 0x141e28fb1
0x141e28f91	83 fa 06                	cmp edx, 6
0x141e28f94	74 1b                   	je 0x141e28fb1
0x141e28f96	eb 60                   	jmp 0x141e28ff8
0x141e28f98	83 fa 12                	cmp edx, 0x12
0x141e28f9b	77 0f                   	ja 0x141e28fac
0x141e28f9d	0f 1f 00                	nop dword ptr [rax]
0x141e28fa0	83 fa 0a                	cmp edx, 0xa
0x141e28fa3	74 0c                   	je 0x141e28fb1
0x141e28fa5	83 fa 12                	cmp edx, 0x12
0x141e28fa8	74 07                   	je 0x141e28fb1
0x141e28faa	eb 4c                   	jmp 0x141e28ff8
0x141e28fac	83 fa 22                	cmp edx, 0x22
0x141e28faf	75 17                   	jne 0x141e28fc8
0x141e28fb1	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141e28fb9	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141e28fc1	e8 9a 18 00 00          	call 0x141e2a860
0x141e28fc6	eb 30                   	jmp 0x141e28ff8
0x141e28fc8	81 fa 00 01 00 00       	cmp edx, 0x100
0x141e28fce	75 28                   	jne 0x141e28ff8
0x141e28fd0	48 89 e7                	mov rdi, rsp
0x141e28fd3	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e28fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e28fe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e28fe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e28fea	e8 c5 cc 25 fe          	call 0x140085cb4
0x141e28fef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e28ff3	e8 08 1a 00 00          	call 0x141e2aa00
0x141e28ff8	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e29000	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e29008	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e2900d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29012	e8 9d cc 25 fe          	call 0x140085cb4
0x141e29017	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2901b	48 8d bc 24 58 03 00 00 	lea rdi, [rsp + 0x358]
0x141e29023	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x141e2902b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29030	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29035	e8 7a cc 25 fe          	call 0x140085cb4
0x141e2903a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2903e	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e29045	5d                      	pop rbp
0x141e29046	c3                      	ret
0x141e29047	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x141e2904f	e8 0c a4 25 fe          	call 0x140083460
0x141e29054	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x141e2905c	0f 1f 40 00             	nop dword ptr [rax]
0x141e29060	e9 db fe ff ff          	jmp 0x141e28f40

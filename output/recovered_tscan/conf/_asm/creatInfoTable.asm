# TscanGui/conf.(*Database).creatInfoTable
# 0x1404a6760..0x1404a6800 (160 bytes)
# source TscanGui/conf/db.go:442

0x1404a6760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a6764	76 75                   	jbe 0x1404a67db
0x1404a6766	55                      	push rbp
0x1404a6767	48 89 e5                	mov rbp, rsp
0x1404a676a	48 83 ec 38             	sub rsp, 0x38
0x1404a676e	48 8b 00                	mov rax, qword ptr [rax]
0x1404a6771	48 8d 1d 30 a7 62 05    	lea rbx, [rip + 0x562a730]
0x1404a6778	48 8d 0d e1 40 dd 07    	lea rcx, [rip + 0x7dd40e1]
0x1404a677f	48 8d 3d d0 60 49 03    	lea rdi, [rip + 0x34960d0]
0x1404a6786	be b0 01 00 00          	mov esi, 0x1b0
0x1404a678b	e8 30 67 f3 ff          	call 0x1403dcec0
0x1404a6790	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a6795	48 89 d8                	mov rax, rbx
0x1404a6798	48 89 cb                	mov rbx, rcx
0x1404a679b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a67a0	e8 9b d7 01 00          	call 0x1404c3f40
0x1404a67a5	90                      	nop
0x1404a67a6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a67ab	48 8d 1d f6 a6 62 05    	lea rbx, [rip + 0x562a6f6]
0x1404a67b2	48 8d 0d a7 40 dd 07    	lea rcx, [rip + 0x7dd40a7]
0x1404a67b9	31 ff                   	xor edi, edi
0x1404a67bb	31 f6                   	xor esi, esi
0x1404a67bd	49 89 f0                	mov r8, rsi
0x1404a67c0	e8 db ba f3 ff          	call 0x1403e22a0
0x1404a67c5	48 89 c8                	mov rax, rcx
0x1404a67c8	48 89 fb                	mov rbx, rdi
0x1404a67cb	e8 70 d7 01 00          	call 0x1404c3f40
0x1404a67d0	b8 01 00 00 00          	mov eax, 1
0x1404a67d5	48 83 c4 38             	add rsp, 0x38
0x1404a67d9	5d                      	pop rbp
0x1404a67da	c3                      	ret
0x1404a67db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a67e0	e8 7b cc bd ff          	call 0x140083460
0x1404a67e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a67ea	e9 71 ff ff ff          	jmp 0x1404a6760

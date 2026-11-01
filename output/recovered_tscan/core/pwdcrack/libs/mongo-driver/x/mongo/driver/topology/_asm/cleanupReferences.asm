# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).cleanupReferences
# 0x141e25b20..0x141e25c20 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:788

0x141e25b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e25b24	0f 86 d4 00 00 00       	jbe 0x141e25bfe
0x141e25b2a	55                      	push rbp
0x141e25b2b	48 89 e5                	mov rbp, rsp
0x141e25b2e	48 83 ec 20             	sub rsp, 0x20
0x141e25b32	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e25b37	48 8b 18                	mov rbx, qword ptr [rax]
0x141e25b3a	48 8b 83 68 02 00 00    	mov rax, qword ptr [rbx + 0x268]
0x141e25b41	e8 3a 9a 00 00          	call 0x141e2f580
0x141e25b46	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e25b4b	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141e25b50	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e25b55	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141e25b59	48 85 d2                	test rdx, rdx
0x141e25b5c	74 3c                   	je 0x141e25b9a
0x141e25b5e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e25b61	ff d0                   	call rax
0x141e25b63	83 3d a6 67 45 06 00    	cmp dword ptr [rip + 0x64567a6], 0
0x141e25b6a	75 07                   	jne 0x141e25b73
0x141e25b6c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e25b71	eb 15                   	jmp 0x141e25b88
0x141e25b73	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e25b78	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e25b7c	0f 1f 40 00             	nop dword ptr [rax]
0x141e25b80	e8 fb f7 25 fe          	call 0x140085380
0x141e25b85	49 89 33                	mov qword ptr [r11], rsi
0x141e25b88	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x141e25b90	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e25b95	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e25b9a	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141e25b9e	66 90                   	nop
0x141e25ba0	48 85 d2                	test rdx, rdx
0x141e25ba3	74 38                   	je 0x141e25bdd
0x141e25ba5	48 8b 02                	mov rax, qword ptr [rdx]
0x141e25ba8	ff d0                   	call rax
0x141e25baa	83 3d 5f 67 45 06 00    	cmp dword ptr [rip + 0x645675f], 0
0x141e25bb1	75 07                   	jne 0x141e25bba
0x141e25bb3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e25bb8	eb 11                   	jmp 0x141e25bcb
0x141e25bba	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e25bbf	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141e25bc3	e8 b8 f7 25 fe          	call 0x140085380
0x141e25bc8	49 89 13                	mov qword ptr [r11], rdx
0x141e25bcb	48 c7 41 20 00 00 00 00 	mov qword ptr [rcx + 0x20], 0
0x141e25bd3	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e25bd8	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e25bdd	83 3d 2c 67 45 06 00    	cmp dword ptr [rip + 0x645672c], 0
0x141e25be4	74 0b                   	je 0x141e25bf1
0x141e25be6	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e25be9	e8 92 f7 25 fe          	call 0x140085380
0x141e25bee	49 89 13                	mov qword ptr [r11], rdx
0x141e25bf1	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x141e25bf8	48 83 c4 20             	add rsp, 0x20
0x141e25bfc	5d                      	pop rbp
0x141e25bfd	c3                      	ret
0x141e25bfe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e25c03	e8 58 d8 25 fe          	call 0x140083460
0x141e25c08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e25c0d	e9 0e ff ff ff          	jmp 0x141e25b20

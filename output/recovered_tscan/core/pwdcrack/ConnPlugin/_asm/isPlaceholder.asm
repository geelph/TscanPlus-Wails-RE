# TscanGui/core/pwdcrack/ConnPlugin.isPlaceholder
# 0x141fe4040..0x141fe4100 (192 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/credentials.go:6

0x141fe4040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe4044	0f 86 8b 00 00 00       	jbe 0x141fe40d5
0x141fe404a	55                      	push rbp
0x141fe404b	48 89 e5                	mov rbp, rsp
0x141fe404e	48 83 ec 10             	sub rsp, 0x10
0x141fe4052	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe4057	e8 a4 93 0c fe          	call 0x1400ad400
0x141fe405c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe4060	e8 3b a9 0c fe          	call 0x1400ae9a0
0x141fe4065	48 83 fb 03             	cmp rbx, 3
0x141fe4069	7f 1a                   	jg 0x141fe4085
0x141fe406b	48 85 db                	test rbx, rbx
0x141fe406e	74 52                   	je 0x141fe40c2
0x141fe4070	48 83 fb 03             	cmp rbx, 3
0x141fe4074	75 57                   	jne 0x141fe40cd
0x141fe4076	66 81 38 6e 2f          	cmp word ptr [rax], 0x2f6e
0x141fe407b	75 50                   	jne 0x141fe40cd
0x141fe407d	80 78 02 61             	cmp byte ptr [rax + 2], 0x61
0x141fe4081	74 3f                   	je 0x141fe40c2
0x141fe4083	eb 48                   	jmp 0x141fe40cd
0x141fe4085	48 83 fb 09             	cmp rbx, 9
0x141fe4089	75 19                   	jne 0x141fe40a4
0x141fe408b	48 b9 e6 9c aa e6 8e 88 e6 9d	movabs rcx, 0x9de6888ee6aa9ce6
0x141fe4095	48 39 08                	cmp qword ptr [rax], rcx
0x141fe4098	75 33                   	jne 0x141fe40cd
0x141fe409a	80 78 08 83             	cmp byte ptr [rax + 8], 0x83
0x141fe409e	66 90                   	nop
0x141fe40a0	74 20                   	je 0x141fe40c2
0x141fe40a2	eb 29                   	jmp 0x141fe40cd
0x141fe40a4	48 83 fb 0c             	cmp rbx, 0xc
0x141fe40a8	75 23                   	jne 0x141fe40cd
0x141fe40aa	48 b9 e6 97 a0 e9 9c 80 e5 af	movabs rcx, 0xafe5809ce9a097e6
0x141fe40b4	48 39 08                	cmp qword ptr [rax], rcx
0x141fe40b7	75 14                   	jne 0x141fe40cd
0x141fe40b9	81 78 08 86 e7 a0 81    	cmp dword ptr [rax + 8], 0x81a0e786
0x141fe40c0	75 0b                   	jne 0x141fe40cd
0x141fe40c2	b8 01 00 00 00          	mov eax, 1
0x141fe40c7	48 83 c4 10             	add rsp, 0x10
0x141fe40cb	5d                      	pop rbp
0x141fe40cc	c3                      	ret
0x141fe40cd	31 c0                   	xor eax, eax
0x141fe40cf	48 83 c4 10             	add rsp, 0x10
0x141fe40d3	5d                      	pop rbp
0x141fe40d4	c3                      	ret
0x141fe40d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe40da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe40df	90                      	nop
0x141fe40e0	e8 7b f3 09 fe          	call 0x140083460
0x141fe40e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe40ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe40ef	e9 4c ff ff ff          	jmp 0x141fe4040

# TscanGui/internal/svcconn.redactMap
# 0x1424eb7a0..0x1424eb8c0 (288 bytes)
# source TscanGui/internal/svcconn/call.go:550

0x1424eb7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424eb7a4	0f 86 d5 00 00 00       	jbe 0x1424eb87f
0x1424eb7aa	55                      	push rbp
0x1424eb7ab	48 89 e5                	mov rbp, rsp
0x1424eb7ae	48 83 ec 60             	sub rsp, 0x60
0x1424eb7b2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424eb7b7	48 85 c9                	test rcx, rcx
0x1424eb7ba	74 09                   	je 0x1424eb7c5
0x1424eb7bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424eb7c0	48 85 c0                	test rax, rax
0x1424eb7c3	75 06                   	jne 0x1424eb7cb
0x1424eb7c5	48 83 c4 60             	add rsp, 0x60
0x1424eb7c9	5d                      	pop rbp
0x1424eb7ca	c3                      	ret
0x1424eb7cb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424eb7d0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424eb7d8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424eb7dd	48 89 c3                	mov rbx, rax
0x1424eb7e0	48 8d 05 d9 79 cd 00    	lea rax, [rip + 0xcd79d9]
0x1424eb7e7	e8 f4 f6 dc fd          	call 0x1402baee0
0x1424eb7ec	48 85 ff                	test rdi, rdi
0x1424eb7ef	0f 85 7f 00 00 00       	jne 0x1424eb874
0x1424eb7f5	48 89 d9                	mov rcx, rbx
0x1424eb7f8	48 89 c3                	mov rbx, rax
0x1424eb7fb	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1424eb800	e8 9b 7f b7 fd          	call 0x1400637a0
0x1424eb805	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424eb80a	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1424eb812	e8 a9 00 00 00          	call 0x1424eb8c0
0x1424eb817	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424eb81c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424eb821	48 8d 05 98 79 cd 00    	lea rax, [rip + 0xcd7998]
0x1424eb828	e8 33 0a b3 fd          	call 0x14001c260
0x1424eb82d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424eb832	31 c0                   	xor eax, eax
0x1424eb834	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424eb839	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424eb83e	66 90                   	nop
0x1424eb840	e8 1b 81 b7 fd          	call 0x140063960
0x1424eb845	48 8d 3d 74 1c ae 00    	lea rdi, [rip + 0xae1c74]
0x1424eb84c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1424eb851	e8 6a 95 dc fd          	call 0x1402b4dc0
0x1424eb856	48 85 c0                	test rax, rax
0x1424eb859	74 0b                   	je 0x1424eb866
0x1424eb85b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424eb860	48 83 c4 60             	add rsp, 0x60
0x1424eb864	5d                      	pop rbp
0x1424eb865	c3                      	ret
0x1424eb866	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424eb86b	48 8b 01                	mov rax, qword ptr [rcx]
0x1424eb86e	48 83 c4 60             	add rsp, 0x60
0x1424eb872	5d                      	pop rbp
0x1424eb873	c3                      	ret
0x1424eb874	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424eb879	48 83 c4 60             	add rsp, 0x60
0x1424eb87d	5d                      	pop rbp
0x1424eb87e	c3                      	ret
0x1424eb87f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424eb884	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424eb889	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424eb88e	e8 cd 7b b9 fd          	call 0x140083460
0x1424eb893	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424eb898	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424eb89d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424eb8a2	e9 f9 fe ff ff          	jmp 0x1424eb7a0

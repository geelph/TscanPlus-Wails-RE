# TscanGui/conf.AccrueUnionCrackSum
# 0x1404a4560..0x1404a45e0 (128 bytes)
# source TscanGui/conf/crackcred.go:417

0x1404a4560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a4564	76 3f                   	jbe 0x1404a45a5
0x1404a4566	55                      	push rbp
0x1404a4567	48 89 e5                	mov rbp, rsp
0x1404a456a	48 83 ec 10             	sub rsp, 0x10
0x1404a456e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404a4573	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404a4578	e8 23 fc ff ff          	call 0x1404a41a0
0x1404a457d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404a4582	48 39 01                	cmp qword ptr [rcx], rax
0x1404a4585	7d 18                   	jge 0x1404a459f
0x1404a4587	48 89 01                	mov qword ptr [rcx], rax
0x1404a458a	48 8b 0d 27 67 dd 07    	mov rcx, qword ptr [rip + 0x7dd6727]
0x1404a4591	48 0f af c8             	imul rcx, rax
0x1404a4595	48 01 c9                	add rcx, rcx
0x1404a4598	48 89 0d 21 67 dd 07    	mov qword ptr [rip + 0x7dd6721], rcx
0x1404a459f	48 83 c4 10             	add rsp, 0x10
0x1404a45a3	5d                      	pop rbp
0x1404a45a4	c3                      	ret
0x1404a45a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a45aa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a45af	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a45b4	e8 a7 ee bd ff          	call 0x140083460
0x1404a45b9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a45be	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a45c3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a45c8	eb 96                   	jmp 0x1404a4560

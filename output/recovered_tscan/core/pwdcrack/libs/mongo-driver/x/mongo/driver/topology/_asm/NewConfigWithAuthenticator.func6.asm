# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.func6
# 0x141e48340..0x141e48420 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:219

0x141e48340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e48344	0f 86 9f 00 00 00       	jbe 0x141e483e9
0x141e4834a	55                      	push rbp
0x141e4834b	48 89 e5                	mov rbp, rsp
0x141e4834e	48 83 ec 50             	sub rsp, 0x50
0x141e48352	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e48357	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x141e4835b	4c 8d 04 3b             	lea r8, [rbx + rdi]
0x141e4835f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e48363	4c 39 c1                	cmp rcx, r8
0x141e48366	73 30                   	jae 0x141e48398
0x141e48368	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x141e4836d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e48372	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141e48377	4c 89 c3                	mov rbx, r8
0x141e4837a	48 8d 35 1f 7f 1d 01    	lea rsi, [rip + 0x11d7f1f]
0x141e48381	e8 3a 68 23 fe          	call 0x14007ebc0
0x141e48386	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e4838b	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x141e48390	49 89 d8                	mov r8, rbx
0x141e48393	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e48398	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e4839d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e483a2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e483a7	49 89 d9                	mov r9, rbx
0x141e483aa	48 29 cb                	sub rbx, rcx
0x141e483ad	4c 89 c1                	mov rcx, r8
0x141e483b0	4c 29 c9                	sub rcx, r9
0x141e483b3	49 c1 e1 04             	shl r9, 4
0x141e483b7	48 c1 fb 3f             	sar rbx, 0x3f
0x141e483bb	49 21 d9                	and r9, rbx
0x141e483be	4a 8d 1c 08             	lea rbx, [rax + r9]
0x141e483c2	48 8d 05 d7 7e 1d 01    	lea rax, [rip + 0x11d7ed7]
0x141e483c9	48 89 fe                	mov rsi, rdi
0x141e483cc	48 89 d7                	mov rdi, rdx
0x141e483cf	e8 ec 2a 23 fe          	call 0x14007aec0
0x141e483d4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e483d9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e483de	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e483e3	48 83 c4 50             	add rsp, 0x50
0x141e483e7	5d                      	pop rbp
0x141e483e8	c3                      	ret
0x141e483e9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e483ee	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e483f3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e483f8	e8 c3 af 23 fe          	call 0x1400833c0
0x141e483fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e48402	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e48407	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4840c	e9 2f ff ff ff          	jmp 0x141e48340

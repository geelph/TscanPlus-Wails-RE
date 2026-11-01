# TscanGui/core/dumpall.(*DirListingDumper).processDirectory.func1
# 0x140ae0f40..0x140ae10a0 (352 bytes)
# source TscanGui/core/dumpall/dirlistingdumper.go:92

0x140ae0f40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140ae0f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ae0f49	0f 86 00 01 00 00       	jbe 0x140ae104f
0x140ae0f4f	55                      	push rbp
0x140ae0f50	48 89 e5                	mov rbp, rsp
0x140ae0f53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140ae0f5a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ae0f62	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140ae0f6a	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x140ae0f74	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140ae0f79	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140ae0f7d	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140ae0f81	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140ae0f85	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140ae0f89	4c 8d 1d 10 01 00 00    	lea r11, [rip + 0x110]
0x140ae0f90	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x140ae0f95	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140ae0f9a	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140ae0f9f	4c 8d 54 24 60          	lea r10, [rsp + 0x60]
0x140ae0fa4	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140ae0fac	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140ae0fb1	4d 85 c0                	test r8, r8
0x140ae0fb4	74 56                   	je 0x140ae100c
0x140ae0fb6	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140ae0fbb	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ae0fc0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ae0fc5	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ae0fcb	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ae0fd1	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140ae0fd6	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140ae0fdb	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140ae0fe0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ae0fe5	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140ae0fea	bb 02 00 00 00          	mov ebx, 2
0x140ae0fef	48 89 d9                	mov rcx, rbx
0x140ae0ff2	e8 89 70 80 ff          	call 0x1402e8080
0x140ae0ff7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140ae0ffc	48 89 df                	mov rdi, rbx
0x140ae0fff	48 89 c1                	mov rcx, rax
0x140ae1002	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ae1007	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ae100c	49 8b 11                	mov rdx, qword ptr [r9]
0x140ae100f	48 89 fe                	mov rsi, rdi
0x140ae1012	48 89 cf                	mov rdi, rcx
0x140ae1015	48 89 d9                	mov rcx, rbx
0x140ae1018	48 89 c3                	mov rbx, rax
0x140ae101b	48 89 d0                	mov rax, rdx
0x140ae101e	66 90                   	nop
0x140ae1020	e8 db c1 00 00          	call 0x140aed200
0x140ae1025	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140ae102a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ae1032	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ae1035	41 ff d0                	call r8
0x140ae1038	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ae103f	5d                      	pop rbp
0x140ae1040	c3                      	ret
0x140ae1041	e8 9a 57 56 ff          	call 0x1400467e0
0x140ae1046	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ae104d	5d                      	pop rbp
0x140ae104e	c3                      	ret
0x140ae104f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae1054	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae1059	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae105e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ae1063	e8 58 23 5a ff          	call 0x1400833c0
0x140ae1068	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae106d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae1072	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae1077	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ae107c	0f 1f 40 00             	nop dword ptr [rax]
0x140ae1080	e9 bb fe ff ff          	jmp 0x140ae0f40

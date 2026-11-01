# TscanGui/core/cloudutil/nsfocus.GetToken
# 0x142228f20..0x142229080 (352 bytes)
# source TscanGui/core/cloudutil/nsfocus/service.go:30

0x142228f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142228f24	0f 86 34 01 00 00       	jbe 0x14222905e
0x142228f2a	55                      	push rbp
0x142228f2b	48 89 e5                	mov rbp, rsp
0x142228f2e	48 83 ec 68             	sub rsp, 0x68
0x142228f32	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142228f37	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142228f3f	90                      	nop
0x142228f40	e8 5b 5a e8 fd          	call 0x1400ae9a0
0x142228f45	48 83 fb 07             	cmp rbx, 7
0x142228f49	0f 85 e1 00 00 00       	jne 0x142229030
0x142228f4f	81 38 73 63 61 6e       	cmp dword ptr [rax], 0x6e616373
0x142228f55	0f 85 d5 00 00 00       	jne 0x142229030
0x142228f5b	66 81 78 04 6e 65       	cmp word ptr [rax + 4], 0x656e
0x142228f61	0f 85 c9 00 00 00       	jne 0x142229030
0x142228f67	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x142228f6b	0f 85 bf 00 00 00       	jne 0x142229030
0x142228f71	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142228f79	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142228f81	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142228f89	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142228f91	e8 ea fd ff ff          	call 0x142228d80
0x142228f96	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142228f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142228fa0	48 85 db                	test rbx, rbx
0x142228fa3	74 4c                   	je 0x142228ff1
0x142228fa5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142228faa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142228faf	48 8d 05 ca ab 1e 01    	lea rax, [rip + 0x11eabca]
0x142228fb6	e8 a5 32 df fd          	call 0x14001c260
0x142228fbb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142228fc0	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x142228fc4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142228fc8	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142228fcc	83 3d 3d 33 05 06 00    	cmp dword ptr [rip + 0x605333d], 0
0x142228fd3	74 08                   	je 0x142228fdd
0x142228fd5	e8 a6 c3 e5 fd          	call 0x140085380
0x142228fda	49 89 0b                	mov qword ptr [r11], rcx
0x142228fdd	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142228fe1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142228fe6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142228feb	48 83 c4 68             	add rsp, 0x68
0x142228fef	5d                      	pop rbp
0x142228ff0	c3                      	ret
0x142228ff1	48 8d 05 88 ab 1e 01    	lea rax, [rip + 0x11eab88]
0x142228ff8	e8 63 32 df fd          	call 0x14001c260
0x142228ffd	c6 00 01                	mov byte ptr [rax], 1
0x142229000	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142229005	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x142229009	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14222900d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142229011	83 3d f8 32 05 06 00    	cmp dword ptr [rip + 0x60532f8], 0
0x142229018	74 08                   	je 0x142229022
0x14222901a	e8 61 c3 e5 fd          	call 0x140085380
0x14222901f	49 89 0b                	mov qword ptr [r11], rcx
0x142229022	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142229026	31 db                   	xor ebx, ebx
0x142229028	31 c9                   	xor ecx, ecx
0x14222902a	48 83 c4 68             	add rsp, 0x68
0x14222902e	5d                      	pop rbp
0x14222902f	c3                      	ret
0x142229030	48 89 e7                	mov rdi, rsp
0x142229033	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x142229038	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142229040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142229045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222904a	e8 8b cd e5 fd          	call 0x140085dda
0x14222904f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142229053	e8 28 00 00 00          	call 0x142229080
0x142229058	48 83 c4 68             	add rsp, 0x68
0x14222905c	5d                      	pop rbp
0x14222905d	c3                      	ret
0x14222905e	66 90                   	nop
0x142229060	e8 fb a3 e5 fd          	call 0x140083460
0x142229065	e9 b6 fe ff ff          	jmp 0x142228f20

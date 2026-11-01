# TscanGui/core/pwdcrack/Plugins.DmsqlScan.func1
# 0x14203a460..0x14203a520 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:26

0x14203a460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203a464	0f 86 a1 00 00 00       	jbe 0x14203a50b
0x14203a46a	55                      	push rbp
0x14203a46b	48 89 e5                	mov rbp, rsp
0x14203a46e	48 83 ec 70             	sub rsp, 0x70
0x14203a472	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14203a479	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14203a47e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203a482	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14203a486	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14203a48b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14203a48f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14203a493	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14203a497	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14203a49b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14203a49f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x14203a4a3	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14203a4aa	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14203a4af	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14203a4b4	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14203a4b9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14203a4be	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14203a4c3	e8 f8 00 00 00          	call 0x14203a5c0
0x14203a4c8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14203a4cd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203a4d2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14203a4d7	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14203a4dc	0f 1f 40 00             	nop dword ptr [rax]
0x14203a4e0	e8 bb 86 fd fd          	call 0x140012ba0
0x14203a4e5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14203a4ea	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14203a4ef	4c 8b 12                	mov r10, qword ptr [rdx]
0x14203a4f2	41 ff d2                	call r10
0x14203a4f5	48 83 c4 70             	add rsp, 0x70
0x14203a4f9	5d                      	pop rbp
0x14203a4fa	c3                      	ret
0x14203a4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203a500	e8 db c2 00 fe          	call 0x1400467e0
0x14203a505	48 83 c4 70             	add rsp, 0x70
0x14203a509	5d                      	pop rbp
0x14203a50a	c3                      	ret
0x14203a50b	e8 b0 8e 04 fe          	call 0x1400833c0
0x14203a510	e9 4b ff ff ff          	jmp 0x14203a460

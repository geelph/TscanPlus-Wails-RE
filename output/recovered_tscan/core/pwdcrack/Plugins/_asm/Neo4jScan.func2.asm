# TscanGui/core/pwdcrack/Plugins.Neo4jScan.func2
# 0x1420621a0..0x142062260 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:36

0x1420621a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420621a4	0f 86 a9 00 00 00       	jbe 0x142062253
0x1420621aa	55                      	push rbp
0x1420621ab	48 89 e5                	mov rbp, rsp
0x1420621ae	48 83 ec 60             	sub rsp, 0x60
0x1420621b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420621b6	84 01                   	test byte ptr [rcx], al
0x1420621b8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420621bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420621c0	48 85 d2                	test rdx, rdx
0x1420621c3	0f 84 84 00 00 00       	je 0x14206224d
0x1420621c9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1420621ce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420621d5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420621dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420621e2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420621e8	48 8d 0d b1 e0 fb 00    	lea rcx, [rip + 0xfbe0b1]
0x1420621ef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420621f4	48 8d 0d c5 94 a4 03    	lea rcx, [rip + 0x3a494c5]
0x1420621fb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142062200	e8 1b 7d 01 fe          	call 0x140079f20
0x142062205	48 8d 0d 94 e0 fb 00    	lea rcx, [rip + 0xfbe094]
0x14206220c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142062211	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142062216	48 8d 05 24 90 74 01    	lea rax, [rip + 0x1749024]
0x14206221d	bb 28 00 00 00          	mov ebx, 0x28
0x142062222	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142062227	bf 02 00 00 00          	mov edi, 2
0x14206222c	48 89 fe                	mov rsi, rdi
0x14206222f	e8 4c 41 0f fe          	call 0x140156380
0x142062234	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142062239	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206223e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142062243	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142062248	e8 93 22 fb fd          	call 0x1400144e0
0x14206224d	48 83 c4 60             	add rsp, 0x60
0x142062251	5d                      	pop rbp
0x142062252	c3                      	ret
0x142062253	e8 68 11 02 fe          	call 0x1400833c0
0x142062258	e9 43 ff ff ff          	jmp 0x1420621a0

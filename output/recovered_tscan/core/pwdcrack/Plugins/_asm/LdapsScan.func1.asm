# TscanGui/core/pwdcrack/Plugins.LdapsScan.func1
# 0x1420532e0..0x1420533a0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:24

0x1420532e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420532e4	0f 86 a1 00 00 00       	jbe 0x14205338b
0x1420532ea	55                      	push rbp
0x1420532eb	48 89 e5                	mov rbp, rsp
0x1420532ee	48 83 ec 70             	sub rsp, 0x70
0x1420532f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420532f9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420532fe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142053302	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x142053306	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14205330b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14205330f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142053313	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142053317	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x14205331b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14205331f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142053323	48 8d 15 76 00 00 00    	lea rdx, [rip + 0x76]
0x14205332a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14205332f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142053334	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x142053339	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14205333e	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142053343	e8 f8 00 00 00          	call 0x142053440
0x142053348	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205334d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142053352	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142053357	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x14205335c	0f 1f 40 00             	nop dword ptr [rax]
0x142053360	e8 3b f8 fb fd          	call 0x140012ba0
0x142053365	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205336a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205336f	4c 8b 12                	mov r10, qword ptr [rdx]
0x142053372	41 ff d2                	call r10
0x142053375	48 83 c4 70             	add rsp, 0x70
0x142053379	5d                      	pop rbp
0x14205337a	c3                      	ret
0x14205337b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142053380	e8 5b 34 ff fd          	call 0x1400467e0
0x142053385	48 83 c4 70             	add rsp, 0x70
0x142053389	5d                      	pop rbp
0x14205338a	c3                      	ret
0x14205338b	e8 30 00 03 fe          	call 0x1400833c0
0x142053390	e9 4b ff ff ff          	jmp 0x1420532e0

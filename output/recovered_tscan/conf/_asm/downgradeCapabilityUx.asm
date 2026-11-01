# TscanGui/conf.downgradeCapabilityUx
# 0x14049d0e0..0x14049d180 (160 bytes)
# source TscanGui/conf/capability.go:156

0x14049d0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d0e4	0f 86 87 00 00 00       	jbe 0x14049d171
0x14049d0ea	55                      	push rbp
0x14049d0eb	48 89 e5                	mov rbp, rsp
0x14049d0ee	48 83 ec 50             	sub rsp, 0x50
0x14049d0f2	48 83 3d 16 81 d6 07 00 	cmp qword ptr [rip + 0x7d68116], 0
0x14049d0fa	74 6a                   	je 0x14049d166
0x14049d0fc	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x14049d106	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14049d10b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14049d110	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14049d115	b9 02 00 00 00          	mov ecx, 2
0x14049d11a	48 89 cf                	mov rdi, rcx
0x14049d11d	0f 1f 00                	nop dword ptr [rax]
0x14049d120	e8 7b 6a bc ff          	call 0x140063ba0
0x14049d125	48 89 d9                	mov rcx, rbx
0x14049d128	48 8d 3d 14 e7 1a 03    	lea rdi, [rip + 0x31ae714]
0x14049d12f	be 07 00 00 00          	mov esi, 7
0x14049d134	48 89 c3                	mov rbx, rax
0x14049d137	31 c0                   	xor eax, eax
0x14049d139	e8 a2 5d bc ff          	call 0x140062ee0
0x14049d13e	48 8b 15 cb 80 d6 07    	mov rdx, qword ptr [rip + 0x7d680cb]
0x14049d145	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x14049d149	83 3d c0 f1 dd 07 00    	cmp dword ptr [rip + 0x7ddf1c0], 0
0x14049d150	74 10                   	je 0x14049d162
0x14049d152	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14049d156	e8 45 82 be ff          	call 0x1400853a0
0x14049d15b	49 89 03                	mov qword ptr [r11], rax
0x14049d15e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049d162	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14049d166	e8 d5 fa ff ff          	call 0x14049cc40
0x14049d16b	48 83 c4 50             	add rsp, 0x50
0x14049d16f	5d                      	pop rbp
0x14049d170	c3                      	ret
0x14049d171	e8 ea 62 be ff          	call 0x140083460
0x14049d176	e9 65 ff ff ff          	jmp 0x14049d0e0

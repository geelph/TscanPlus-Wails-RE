# TscanGui/core/pwdcrack/Plugins.VNCScanWithTimeout.func4
# 0x14209cb80..0x14209cc40 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/vncgo.go:64

0x14209cb80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209cb84	0f 86 90 00 00 00       	jbe 0x14209cc1a
0x14209cb8a	55                      	push rbp
0x14209cb8b	48 89 e5                	mov rbp, rsp
0x14209cb8e	48 83 ec 70             	sub rsp, 0x70
0x14209cb92	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209cb96	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14209cb9b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14209cb9f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14209cba4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14209cba8	ff d1                   	call rcx
0x14209cbaa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14209cbaf	b8 00 94 35 77          	mov eax, 0x77359400
0x14209cbb4	e8 e7 57 03 fe          	call 0x1400d23a0
0x14209cbb9	48 8b 08                	mov rcx, qword ptr [rax]
0x14209cbbc	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14209cbc2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14209cbc8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14209cbcd	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14209cbd2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14209cbd7	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x14209cbdc	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14209cbe1	31 c9                   	xor ecx, ecx
0x14209cbe3	31 ff                   	xor edi, edi
0x14209cbe5	be 02 00 00 00          	mov esi, 2
0x14209cbea	41 b8 01 00 00 00       	mov r8d, 1
0x14209cbf0	e8 4b f3 fb fd          	call 0x14005bf40
0x14209cbf5	48 85 c0                	test rax, rax
0x14209cbf8	75 0a                   	jne 0x14209cc04
0x14209cbfa	31 c0                   	xor eax, eax
0x14209cbfc	31 db                   	xor ebx, ebx
0x14209cbfe	48 83 c4 70             	add rsp, 0x70
0x14209cc02	5d                      	pop rbp
0x14209cc03	c3                      	ret
0x14209cc04	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14209cc09	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14209cc0d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14209cc12	ff d1                   	call rcx
0x14209cc14	48 83 c4 70             	add rsp, 0x70
0x14209cc18	5d                      	pop rbp
0x14209cc19	c3                      	ret
0x14209cc1a	e8 a1 67 fe fd          	call 0x1400833c0
0x14209cc1f	90                      	nop
0x14209cc20	e9 5b ff ff ff          	jmp 0x14209cb80

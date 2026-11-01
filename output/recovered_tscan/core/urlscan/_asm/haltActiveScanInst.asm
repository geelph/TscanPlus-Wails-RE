# TscanGui/core/urlscan.haltActiveScanInst
# 0x142177280..0x142177360 (224 bytes)
# source TscanGui/core/urlscan/halt.go:181

0x142177280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142177284	0f 86 94 00 00 00       	jbe 0x14217731e
0x14217728a	55                      	push rbp
0x14217728b	48 89 e5                	mov rbp, rsp
0x14217728e	48 83 ec 68             	sub rsp, 0x68
0x142177292	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142177297	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14217729f	48 85 db                	test rbx, rbx
0x1421772a2	ba 08 00 00 00          	mov edx, 8
0x1421772a7	48 0f 44 da             	cmove rbx, rdx
0x1421772ab	48 8d 15 d4 39 4e 01    	lea rdx, [rip + 0x14e39d4]
0x1421772b2	48 0f 44 c2             	cmove rax, rdx
0x1421772b6	be 01 00 00 00          	mov esi, 1
0x1421772bb	49 89 c8                	mov r8, rcx
0x1421772be	49 89 f9                	mov r9, rdi
0x1421772c1	48 89 d9                	mov rcx, rbx
0x1421772c4	48 8d 3d a5 08 92 03    	lea rdi, [rip + 0x39208a5]
0x1421772cb	48 89 c3                	mov rbx, rax
0x1421772ce	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421772d3	e8 a8 bc ee fd          	call 0x140062f80
0x1421772d8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421772dd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421772e2	48 8d 05 d7 b6 09 06    	lea rax, [rip + 0x609b6d7]
0x1421772e9	48 8d 1d 30 74 a3 03    	lea rbx, [rip + 0x3a37430]
0x1421772f0	48 8d 0d a9 8f ea 00    	lea rcx, [rip + 0xea8fa9]
0x1421772f7	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1421772fc	0f 1f 40 00             	nop dword ptr [rax]
0x142177300	e8 7b e8 f1 fd          	call 0x140095b80
0x142177305	84 c9                   	test cl, cl
0x142177307	74 0f                   	je 0x142177318
0x142177309	48 8d 0d 10 cc f8 00    	lea rcx, [rip + 0xf8cc10]
0x142177310	48 39 c8                	cmp rax, rcx
0x142177313	75 03                   	jne 0x142177318
0x142177315	c6 03 01                	mov byte ptr [rbx], 1
0x142177318	48 83 c4 68             	add rsp, 0x68
0x14217731c	5d                      	pop rbp
0x14217731d	c3                      	ret
0x14217731e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142177323	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142177328	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217732d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142177332	e8 29 c1 f0 fd          	call 0x140083460
0x142177337	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217733c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142177341	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177346	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217734b	e9 30 ff ff ff          	jmp 0x142177280

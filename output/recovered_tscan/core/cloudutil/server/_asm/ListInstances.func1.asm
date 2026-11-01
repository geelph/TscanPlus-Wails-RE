# TscanGui/core/cloudutil/server.(*VolcengineProvider).ListInstances.func1
# 0x142439220..0x1424393c0 (416 bytes)
# source TscanGui/core/cloudutil/server/volcengine.go:64

0x142439220	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x142439228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243922c	0f 86 76 01 00 00       	jbe 0x1424393a8
0x142439232	55                      	push rbp
0x142439233	48 89 e5                	mov rbp, rsp
0x142439236	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x14243923d	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x142439247	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14243924f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142439253	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142439257	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14243925f	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x142439266	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14243926e	48 8d 3d 4b 01 00 00    	lea rdi, [rip + 0x14b]
0x142439275	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14243927d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142439285	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14243928d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142439295	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14243929d	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1424392a6	48 8d 4a 18             	lea rcx, [rdx + 0x18]
0x1424392aa	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1424392b2	eb 08                   	jmp 0x1424392bc
0x1424392b4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424392bc	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1424392c4	e8 37 a8 bd fd          	call 0x140013b00
0x1424392c9	84 c0                   	test al, al
0x1424392cb	0f 84 ab 00 00 00       	je 0x14243937c
0x1424392d1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424392d9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424392e1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424392e9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424392f1	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1424392fa	48 89 e7                	mov rdi, rsp
0x1424392fd	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142439305	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243930a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243930f	e8 aa ca c4 fd          	call 0x140085dbe
0x142439314	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142439318	e8 e3 0f 00 00          	call 0x14243a300
0x14243931d	0f 1f 00                	nop dword ptr [rax]
0x142439320	48 85 ff                	test rdi, rdi
0x142439323	75 8f                   	jne 0x1424392b4
0x142439325	48 85 db                	test rbx, rbx
0x142439328	74 8a                   	je 0x1424392b4
0x14243932a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142439332	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14243933a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142439342	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14243934a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142439352	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14243935a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142439362	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14243936a	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x142439372	e8 29 98 bd fd          	call 0x140012ba0
0x142439377	e9 38 ff ff ff          	jmp 0x1424392b4
0x14243937c	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142439384	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14243938c	48 8b 02                	mov rax, qword ptr [rdx]
0x14243938f	ff d0                   	call rax
0x142439391	48 81 c4 00 01 00 00    	add rsp, 0x100
0x142439398	5d                      	pop rbp
0x142439399	c3                      	ret
0x14243939a	e8 41 d4 c0 fd          	call 0x1400467e0
0x14243939f	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1424393a6	5d                      	pop rbp
0x1424393a7	c3                      	ret
0x1424393a8	e8 13 a0 c4 fd          	call 0x1400833c0
0x1424393ad	e9 6e fe ff ff          	jmp 0x142439220

# main.(*App).CheckToolkitExecExists
# 0x1426a7fe0..0x1426a8100 (288 bytes)
# source TscanGui/app.go:4813

0x1426a7fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a7fe4	0f 86 d1 00 00 00       	jbe 0x1426a80bb
0x1426a7fea	55                      	push rbp
0x1426a7feb	48 89 e5                	mov rbp, rsp
0x1426a7fee	48 83 ec 50             	sub rsp, 0x50
0x1426a7ff2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426a7ff7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1426a7ffc	48 8d 05 3d b1 b1 00    	lea rax, [rip + 0xb1b13d]
0x1426a8003	48 89 cb                	mov rbx, rcx
0x1426a8006	31 c9                   	xor ecx, ecx
0x1426a8008	e8 b3 28 9d fd          	call 0x14007a8c0
0x1426a800d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426a8012	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1426a8017	31 c9                   	xor ecx, ecx
0x1426a8019	eb 16                   	jmp 0x1426a8031
0x1426a801b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1426a8020	48 83 c2 10             	add rdx, 0x10
0x1426a8024	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1426a8029	48 ff c1                	inc rcx
0x1426a802c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1426a8031	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426a8036	48 39 ce                	cmp rsi, rcx
0x1426a8039	7e 7a                   	jle 0x1426a80b5
0x1426a803b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1426a8040	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426a8045	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a8048	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426a804c	e8 4f 69 a0 fd          	call 0x1400ae9a0
0x1426a8051	48 85 db                	test rbx, rbx
0x1426a8054	74 c5                   	je 0x1426a801b
0x1426a8056	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426a805b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426a8060	48 89 c1                	mov rcx, rax
0x1426a8063	48 89 df                	mov rdi, rbx
0x1426a8066	48 8d 05 d3 b0 b1 00    	lea rax, [rip + 0xb1b0d3]
0x1426a806d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426a8072	e8 e9 5c 96 fd          	call 0x14000dd60
0x1426a8077	84 db                   	test bl, bl
0x1426a8079	75 a0                   	jne 0x1426a801b
0x1426a807b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426a8080	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426a8085	e8 76 00 00 00          	call 0x1426a8100
0x1426a808a	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x1426a808e	48 8d 05 ab b0 b1 00    	lea rax, [rip + 0xb1b0ab]
0x1426a8095	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426a809a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426a809f	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1426a80a4	e8 57 5f 96 fd          	call 0x14000e000
0x1426a80a9	0f b6 4c 24 27          	movzx ecx, byte ptr [rsp + 0x27]
0x1426a80ae	88 08                   	mov byte ptr [rax], cl
0x1426a80b0	e9 66 ff ff ff          	jmp 0x1426a801b
0x1426a80b5	48 83 c4 50             	add rsp, 0x50
0x1426a80b9	5d                      	pop rbp
0x1426a80ba	c3                      	ret
0x1426a80bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a80c0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a80c5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a80ca	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a80cf	e8 8c b3 9d fd          	call 0x140083460
0x1426a80d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a80d9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a80de	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a80e3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a80e8	e9 f3 fe ff ff          	jmp 0x1426a7fe0

# main.(*App).IpScanInst.func1
# 0x1426bb260..0x1426bb4a0 (576 bytes)
# source TscanGui/app_scan.go:95

0x1426bb260	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1426bb268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bb26c	0f 86 18 02 00 00       	jbe 0x1426bb48a
0x1426bb272	55                      	push rbp
0x1426bb273	48 89 e5                	mov rbp, rsp
0x1426bb276	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1426bb27d	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1426bb281	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x1426bb285	4c 8b 7a 20             	mov r15, qword ptr [rdx + 0x20]
0x1426bb289	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1426bb28d	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x1426bb291	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1426bb295	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1426bb299	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x1426bb29d	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1426bb2a5	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x1426bb2a9	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1426bb2b1	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x1426bb2b5	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1426bb2bd	4c 8b 52 60             	mov r10, qword ptr [rdx + 0x60]
0x1426bb2c1	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x1426bb2c9	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x1426bb2cd	4c 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r11
0x1426bb2d5	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x1426bb2d9	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1426bb2e1	4c 8b 42 78             	mov r8, qword ptr [rdx + 0x78]
0x1426bb2e5	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1426bb2ed	44 0f b6 82 80 00 00 00 	movzx r8d, byte ptr [rdx + 0x80]
0x1426bb2f5	44 88 84 24 cd 00 00 00 	mov byte ptr [rsp + 0xcd], r8b
0x1426bb2fd	44 0f b6 82 81 00 00 00 	movzx r8d, byte ptr [rdx + 0x81]
0x1426bb305	44 88 84 24 ce 00 00 00 	mov byte ptr [rsp + 0xce], r8b
0x1426bb30d	44 0f b6 82 82 00 00 00 	movzx r8d, byte ptr [rdx + 0x82]
0x1426bb315	44 88 84 24 cf 00 00 00 	mov byte ptr [rsp + 0xcf], r8b
0x1426bb31d	44 0f b6 82 83 00 00 00 	movzx r8d, byte ptr [rdx + 0x83]
0x1426bb325	4c 8b 8a 88 00 00 00    	mov r9, qword ptr [rdx + 0x88]
0x1426bb32c	4c 8b 92 90 00 00 00    	mov r10, qword ptr [rdx + 0x90]
0x1426bb333	44 0f b6 9a 98 00 00 00 	movzx r11d, byte ptr [rdx + 0x98]
0x1426bb33b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426bb33f	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1426bb347	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426bb34b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb350	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb355	e8 0c a7 9c fd          	call 0x140085a66
0x1426bb35a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb35e	4c 89 a4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r12
0x1426bb366	4c 89 ac 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r13
0x1426bb36e	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1426bb372	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1426bb37a	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1426bb37e	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1426bb386	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1426bb38a	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1426bb392	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1426bb39a	48 89 f2                	mov rdx, rsi
0x1426bb39d	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1426bb3a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb3aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb3af	e8 0a aa 9c fd          	call 0x140085dbe
0x1426bb3b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb3b8	4c 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r15
0x1426bb3c0	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1426bb3c8	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1426bb3d0	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1426bb3d8	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1426bb3e0	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1426bb3e8	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1426bb3f0	48 89 e7                	mov rdi, rsp
0x1426bb3f3	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1426bb3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426bb400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bb405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bb40a	e8 af a9 9c fd          	call 0x140085dbe
0x1426bb40f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bb413	44 88 44 24 70          	mov byte ptr [rsp + 0x70], r8b
0x1426bb418	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1426bb41d	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1426bb425	44 88 9c 24 88 00 00 00 	mov byte ptr [rsp + 0x88], r11b
0x1426bb42d	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1426bb435	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1426bb43d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1426bb445	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1426bb44d	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426bb455	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1426bb45d	44 0f b6 8c 24 cd 00 00 00	movzx r9d, byte ptr [rsp + 0xcd]
0x1426bb466	44 0f b6 94 24 ce 00 00 00	movzx r10d, byte ptr [rsp + 0xce]
0x1426bb46f	44 0f b6 9c 24 cf 00 00 00	movzx r11d, byte ptr [rsp + 0xcf]
0x1426bb478	e8 83 3a b0 ff          	call 0x1421bef00
0x1426bb47d	31 c0                   	xor eax, eax
0x1426bb47f	31 db                   	xor ebx, ebx
0x1426bb481	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1426bb488	5d                      	pop rbp
0x1426bb489	c3                      	ret
0x1426bb48a	e8 31 7f 9c fd          	call 0x1400833c0
0x1426bb48f	e9 cc fd ff ff          	jmp 0x1426bb260

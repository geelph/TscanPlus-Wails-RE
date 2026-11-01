# TscanGui/conf.isSegmentAliveWithProgress.func1.1
# 0x14048c0a0..0x14048c160 (192 bytes)
# source TscanGui/conf/Parse.go:1453

0x14048c0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048c0a4	0f 86 a6 00 00 00       	jbe 0x14048c150
0x14048c0aa	55                      	push rbp
0x14048c0ab	48 89 e5                	mov rbp, rsp
0x14048c0ae	48 83 ec 30             	sub rsp, 0x30
0x14048c0b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14048c0b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048c0bb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14048c0bf	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14048c0c4	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14048c0c8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14048c0cc	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14048c0d1	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14048c0d5	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14048c0da	31 db                   	xor ebx, ebx
0x14048c0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14048c0e0	e8 fb 79 b8 ff          	call 0x140013ae0
0x14048c0e5	90                      	nop
0x14048c0e6	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14048c0eb	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14048c0f2	e8 69 75 c0 ff          	call 0x140093660
0x14048c0f7	90                      	nop
0x14048c0f8	90                      	nop
0x14048c0f9	31 c0                   	xor eax, eax
0x14048c0fb	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14048c100	ba 01 00 00 00          	mov edx, 1
0x14048c105	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14048c109	0f 94 c2                	sete dl
0x14048c10c	84 d2                   	test dl, dl
0x14048c10e	75 08                   	jne 0x14048c118
0x14048c110	48 89 c8                	mov rax, rcx
0x14048c113	e8 68 56 c0 ff          	call 0x140091780
0x14048c118	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14048c11d	48 ff 01                	inc qword ptr [rcx]
0x14048c120	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14048c125	48 8d 1d 7c b9 60 05    	lea rbx, [rip + 0x560b97c]
0x14048c12c	e8 6f 6a b8 ff          	call 0x140012ba0
0x14048c131	90                      	nop
0x14048c132	90                      	nop
0x14048c133	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048c138	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14048c13d	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14048c141	ff cb                   	dec ebx
0x14048c143	74 05                   	je 0x14048c14a
0x14048c145	e8 16 59 c0 ff          	call 0x140091a60
0x14048c14a	48 83 c4 30             	add rsp, 0x30
0x14048c14e	5d                      	pop rbp
0x14048c14f	c3                      	ret
0x14048c150	e8 6b 72 bf ff          	call 0x1400833c0
0x14048c155	e9 46 ff ff ff          	jmp 0x14048c0a0

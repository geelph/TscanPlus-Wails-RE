# TscanGui/conf.scanCSegmentWithProgress.func1.1
# 0x14048b200..0x14048b2c0 (192 bytes)
# source TscanGui/conf/Parse.go:1320

0x14048b200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048b204	0f 86 a6 00 00 00       	jbe 0x14048b2b0
0x14048b20a	55                      	push rbp
0x14048b20b	48 89 e5                	mov rbp, rsp
0x14048b20e	48 83 ec 30             	sub rsp, 0x30
0x14048b212	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14048b216	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048b21b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14048b21f	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14048b224	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14048b228	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14048b22c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14048b231	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14048b235	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14048b23a	31 db                   	xor ebx, ebx
0x14048b23c	0f 1f 40 00             	nop dword ptr [rax]
0x14048b240	e8 9b 88 b8 ff          	call 0x140013ae0
0x14048b245	90                      	nop
0x14048b246	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14048b24b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14048b252	e8 09 84 c0 ff          	call 0x140093660
0x14048b257	90                      	nop
0x14048b258	90                      	nop
0x14048b259	31 c0                   	xor eax, eax
0x14048b25b	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14048b260	ba 01 00 00 00          	mov edx, 1
0x14048b265	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x14048b269	0f 94 c2                	sete dl
0x14048b26c	84 d2                   	test dl, dl
0x14048b26e	75 08                   	jne 0x14048b278
0x14048b270	48 89 c8                	mov rax, rcx
0x14048b273	e8 08 65 c0 ff          	call 0x140091780
0x14048b278	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14048b27d	48 ff 01                	inc qword ptr [rcx]
0x14048b280	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14048b285	48 8d 1d 1c c8 60 05    	lea rbx, [rip + 0x560c81c]
0x14048b28c	e8 0f 79 b8 ff          	call 0x140012ba0
0x14048b291	90                      	nop
0x14048b292	90                      	nop
0x14048b293	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14048b298	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14048b29d	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14048b2a1	ff cb                   	dec ebx
0x14048b2a3	74 05                   	je 0x14048b2aa
0x14048b2a5	e8 b6 67 c0 ff          	call 0x140091a60
0x14048b2aa	48 83 c4 30             	add rsp, 0x30
0x14048b2ae	5d                      	pop rbp
0x14048b2af	c3                      	ret
0x14048b2b0	e8 0b 81 bf ff          	call 0x1400833c0
0x14048b2b5	e9 46 ff ff ff          	jmp 0x14048b200

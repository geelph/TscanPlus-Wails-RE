# TscanGui/core/dumpall.(*DirListingDumper).processDirectory.func1.1
# 0x140ae10a0..0x140ae1100 (96 bytes)
# source TscanGui/core/dumpall/dirlistingdumper.go:93

0x140ae10a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae10a4	76 3c                   	jbe 0x140ae10e2
0x140ae10a6	55                      	push rbp
0x140ae10a7	48 89 e5                	mov rbp, rsp
0x140ae10aa	48 83 ec 18             	sub rsp, 0x18
0x140ae10ae	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ae10b2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x140ae10b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ae10bb	31 db                   	xor ebx, ebx
0x140ae10bd	0f 1f 00                	nop dword ptr [rax]
0x140ae10c0	e8 1b 2a 53 ff          	call 0x140013ae0
0x140ae10c5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140ae10ca	84 00                   	test byte ptr [rax], al
0x140ae10cc	48 83 c0 18             	add rax, 0x18
0x140ae10d0	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140ae10d7	e8 84 25 5b ff          	call 0x140093660
0x140ae10dc	48 83 c4 18             	add rsp, 0x18
0x140ae10e0	5d                      	pop rbp
0x140ae10e1	c3                      	ret
0x140ae10e2	e8 d9 22 5a ff          	call 0x1400833c0
0x140ae10e7	eb b7                   	jmp 0x140ae10a0

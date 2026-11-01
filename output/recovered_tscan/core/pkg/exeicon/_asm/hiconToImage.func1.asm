# TscanGui/core/pkg/exeicon.hiconToImage.func1
# 0x1420f9980..0x1420f9a40 (192 bytes)
# source TscanGui/core/pkg/exeicon/exeicon_windows.go:139

0x1420f9980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f9984	0f 86 90 00 00 00       	jbe 0x1420f9a1a
0x1420f998a	55                      	push rbp
0x1420f998b	48 89 e5                	mov rbp, rsp
0x1420f998e	48 83 ec 28             	sub rsp, 0x28
0x1420f9992	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420f9996	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1420f999b	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x1420f99a0	74 37                   	je 0x1420f99d9
0x1420f99a2	48 8d 05 37 40 f6 00    	lea rax, [rip + 0xf64037]
0x1420f99a9	e8 b2 28 f2 fd          	call 0x14001c260
0x1420f99ae	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420f99b3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420f99b7	48 89 08                	mov qword ptr [rax], rcx
0x1420f99ba	48 8b 0d 47 a7 b8 00    	mov rcx, qword ptr [rip + 0xb8a747]
0x1420f99c1	48 89 c3                	mov rbx, rax
0x1420f99c4	bf 01 00 00 00          	mov edi, 1
0x1420f99c9	48 89 c8                	mov rax, rcx
0x1420f99cc	48 89 f9                	mov rcx, rdi
0x1420f99cf	e8 4c 0a 34 fe          	call 0x14043a420
0x1420f99d4	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420f99d9	48 83 79 10 00          	cmp qword ptr [rcx + 0x10], 0
0x1420f99de	66 90                   	nop
0x1420f99e0	74 32                   	je 0x1420f9a14
0x1420f99e2	48 8d 05 f7 3f f6 00    	lea rax, [rip + 0xf63ff7]
0x1420f99e9	e8 72 28 f2 fd          	call 0x14001c260
0x1420f99ee	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420f99f3	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1420f99f7	48 89 08                	mov qword ptr [rax], rcx
0x1420f99fa	48 8b 0d 07 a7 b8 00    	mov rcx, qword ptr [rip + 0xb8a707]
0x1420f9a01	48 89 c3                	mov rbx, rax
0x1420f9a04	bf 01 00 00 00          	mov edi, 1
0x1420f9a09	48 89 c8                	mov rax, rcx
0x1420f9a0c	48 89 f9                	mov rcx, rdi
0x1420f9a0f	e8 0c 0a 34 fe          	call 0x14043a420
0x1420f9a14	48 83 c4 28             	add rsp, 0x28
0x1420f9a18	5d                      	pop rbp
0x1420f9a19	c3                      	ret
0x1420f9a1a	e8 a1 99 f8 fd          	call 0x1400833c0
0x1420f9a1f	90                      	nop
0x1420f9a20	e9 5b ff ff ff          	jmp 0x1420f9980

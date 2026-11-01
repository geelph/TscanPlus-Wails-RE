# TscanGui/core/filescan.(*Manager).Export
# 0x1425dd920..0x1425dda20 (256 bytes)
# source TscanGui/core/filescan/manager.go:251

0x1425dd920	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425dd925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dd929	0f 86 b3 00 00 00       	jbe 0x1425dd9e2
0x1425dd92f	55                      	push rbp
0x1425dd930	48 89 e5                	mov rbp, rsp
0x1425dd933	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425dd93a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425dd942	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1425dd94a	e8 31 fd ff ff          	call 0x1425dd680
0x1425dd94f	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1425dd954	48 89 e6                	mov rsi, rsp
0x1425dd957	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425dd960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dd965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dd96a	e8 4f 84 aa fd          	call 0x140085dbe
0x1425dd96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dd973	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425dd97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425dd980	48 83 f9 04             	cmp rcx, 4
0x1425dd984	75 36                   	jne 0x1425dd9bc
0x1425dd986	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425dd98e	81 3a 6a 73 6f 6e       	cmp dword ptr [rdx], 0x6e6f736a
0x1425dd994	75 26                   	jne 0x1425dd9bc
0x1425dd996	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425dd99e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425dd9a6	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425dd9ae	e8 0d e0 ff ff          	call 0x1425db9c0
0x1425dd9b3	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425dd9ba	5d                      	pop rbp
0x1425dd9bb	c3                      	ret
0x1425dd9bc	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425dd9c4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425dd9cc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425dd9d4	e8 67 d8 ff ff          	call 0x1425db240
0x1425dd9d9	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425dd9e0	5d                      	pop rbp
0x1425dd9e1	c3                      	ret
0x1425dd9e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425dd9e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425dd9ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425dd9f1	e8 6a 5a aa fd          	call 0x140083460
0x1425dd9f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425dd9fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425dda00	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425dda05	e9 16 ff ff ff          	jmp 0x1425dd920

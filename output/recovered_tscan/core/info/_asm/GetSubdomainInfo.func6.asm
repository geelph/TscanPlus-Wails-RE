# TscanGui/core/info.GetSubdomainInfo.func6
# 0x140b3f4c0..0x140b3f560 (160 bytes)
# source TscanGui/core/info/info.go:839

0x140b3f4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3f4c4	0f 86 8a 00 00 00       	jbe 0x140b3f554
0x140b3f4ca	55                      	push rbp
0x140b3f4cb	48 89 e5                	mov rbp, rsp
0x140b3f4ce	48 83 ec 50             	sub rsp, 0x50
0x140b3f4d2	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x140b3f4d9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3f4de	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3f4e2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3f4e6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3f4ea	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140b3f4ee	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140b3f4f3	48 8d 15 66 00 00 00    	lea rdx, [rip + 0x66]
0x140b3f4fa	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140b3f4ff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b3f504	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140b3f509	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b3f50e	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b3f513	e8 c8 c7 fe ff          	call 0x140b2bce0
0x140b3f518	48 85 ff                	test rdi, rdi
0x140b3f51b	75 17                   	jne 0x140b3f534
0x140b3f51d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b3f522	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b3f525	48 8d 3d 51 c6 b0 02    	lea rdi, [rip + 0x2b0c651]
0x140b3f52c	be 07 00 00 00          	mov esi, 7
0x140b3f531	41 ff d0                	call r8
0x140b3f534	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3f539	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b3f53e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3f541	ff d0                   	call rax
0x140b3f543	48 83 c4 50             	add rsp, 0x50
0x140b3f547	5d                      	pop rbp
0x140b3f548	c3                      	ret
0x140b3f549	e8 92 72 50 ff          	call 0x1400467e0
0x140b3f54e	48 83 c4 50             	add rsp, 0x50
0x140b3f552	5d                      	pop rbp
0x140b3f553	c3                      	ret
0x140b3f554	e8 67 3e 54 ff          	call 0x1400833c0
0x140b3f559	e9 62 ff ff ff          	jmp 0x140b3f4c0

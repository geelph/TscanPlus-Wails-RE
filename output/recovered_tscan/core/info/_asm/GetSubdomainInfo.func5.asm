# TscanGui/core/info.GetSubdomainInfo.func5
# 0x140b3f5c0..0x140b3f660 (160 bytes)
# source TscanGui/core/info/info.go:833

0x140b3f5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3f5c4	0f 86 8a 00 00 00       	jbe 0x140b3f654
0x140b3f5ca	55                      	push rbp
0x140b3f5cb	48 89 e5                	mov rbp, rsp
0x140b3f5ce	48 83 ec 50             	sub rsp, 0x50
0x140b3f5d2	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x140b3f5d9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3f5de	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3f5e2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3f5e6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3f5ea	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140b3f5ee	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140b3f5f3	48 8d 15 66 00 00 00    	lea rdx, [rip + 0x66]
0x140b3f5fa	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140b3f5ff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b3f604	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140b3f609	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b3f60e	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b3f613	e8 88 51 00 00          	call 0x140b447a0
0x140b3f618	48 85 ff                	test rdi, rdi
0x140b3f61b	75 17                   	jne 0x140b3f634
0x140b3f61d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b3f622	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b3f625	48 8d 3d aa c4 b1 02    	lea rdi, [rip + 0x2b1c4aa]
0x140b3f62c	be 08 00 00 00          	mov esi, 8
0x140b3f631	41 ff d0                	call r8
0x140b3f634	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3f639	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b3f63e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3f641	ff d0                   	call rax
0x140b3f643	48 83 c4 50             	add rsp, 0x50
0x140b3f647	5d                      	pop rbp
0x140b3f648	c3                      	ret
0x140b3f649	e8 92 71 50 ff          	call 0x1400467e0
0x140b3f64e	48 83 c4 50             	add rsp, 0x50
0x140b3f652	5d                      	pop rbp
0x140b3f653	c3                      	ret
0x140b3f654	e8 67 3d 54 ff          	call 0x1400833c0
0x140b3f659	e9 62 ff ff ff          	jmp 0x140b3f5c0

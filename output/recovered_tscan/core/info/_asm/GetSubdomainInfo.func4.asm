# TscanGui/core/info.GetSubdomainInfo.func4
# 0x140b3f6c0..0x140b3f760 (160 bytes)
# source TscanGui/core/info/info.go:827

0x140b3f6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3f6c4	0f 86 8a 00 00 00       	jbe 0x140b3f754
0x140b3f6ca	55                      	push rbp
0x140b3f6cb	48 89 e5                	mov rbp, rsp
0x140b3f6ce	48 83 ec 50             	sub rsp, 0x50
0x140b3f6d2	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x140b3f6d9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3f6de	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3f6e2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3f6e6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3f6ea	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140b3f6ee	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140b3f6f3	48 8d 15 66 00 00 00    	lea rdx, [rip + 0x66]
0x140b3f6fa	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140b3f6ff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b3f704	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140b3f709	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b3f70e	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b3f713	e8 08 f1 fe ff          	call 0x140b2e820
0x140b3f718	48 85 ff                	test rdi, rdi
0x140b3f71b	75 17                   	jne 0x140b3f734
0x140b3f71d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140b3f722	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b3f725	48 8d 3d e3 14 b6 02    	lea rdi, [rip + 0x2b614e3]
0x140b3f72c	be 0c 00 00 00          	mov esi, 0xc
0x140b3f731	41 ff d0                	call r8
0x140b3f734	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b3f739	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b3f73e	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3f741	ff d0                   	call rax
0x140b3f743	48 83 c4 50             	add rsp, 0x50
0x140b3f747	5d                      	pop rbp
0x140b3f748	c3                      	ret
0x140b3f749	e8 92 70 50 ff          	call 0x1400467e0
0x140b3f74e	48 83 c4 50             	add rsp, 0x50
0x140b3f752	5d                      	pop rbp
0x140b3f753	c3                      	ret
0x140b3f754	e8 67 3c 54 ff          	call 0x1400833c0
0x140b3f759	e9 62 ff ff ff          	jmp 0x140b3f6c0

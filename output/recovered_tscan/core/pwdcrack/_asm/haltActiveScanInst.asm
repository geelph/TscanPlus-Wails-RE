# TscanGui/core/pwdcrack.haltActiveScanInst
# 0x1420aa5e0..0x1420aa6c0 (224 bytes)
# source TscanGui/core/pwdcrack/halt.go:231

0x1420aa5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa5e4	0f 86 94 00 00 00       	jbe 0x1420aa67e
0x1420aa5ea	55                      	push rbp
0x1420aa5eb	48 89 e5                	mov rbp, rsp
0x1420aa5ee	48 83 ec 68             	sub rsp, 0x68
0x1420aa5f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420aa5f7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420aa5ff	48 85 db                	test rbx, rbx
0x1420aa602	ba 08 00 00 00          	mov edx, 8
0x1420aa607	48 0f 44 da             	cmove rbx, rdx
0x1420aa60b	48 8d 15 74 06 5b 01    	lea rdx, [rip + 0x15b0674]
0x1420aa612	48 0f 44 c2             	cmove rax, rdx
0x1420aa616	be 01 00 00 00          	mov esi, 1
0x1420aa61b	49 89 c8                	mov r8, rcx
0x1420aa61e	49 89 f9                	mov r9, rdi
0x1420aa621	48 89 d9                	mov rcx, rbx
0x1420aa624	48 8d 3d 45 d5 9e 03    	lea rdi, [rip + 0x39ed545]
0x1420aa62b	48 89 c3                	mov rbx, rax
0x1420aa62e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420aa633	e8 48 89 fb fd          	call 0x140062f80
0x1420aa638	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420aa63d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420aa642	48 8d 05 37 81 16 06    	lea rax, [rip + 0x6168137]
0x1420aa649	48 8d 1d d0 40 b0 03    	lea rbx, [rip + 0x3b040d0]
0x1420aa650	48 8d 0d 49 5c f7 00    	lea rcx, [rip + 0xf75c49]
0x1420aa657	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420aa65c	0f 1f 40 00             	nop dword ptr [rax]
0x1420aa660	e8 1b b5 fe fd          	call 0x140095b80
0x1420aa665	84 c9                   	test cl, cl
0x1420aa667	74 0f                   	je 0x1420aa678
0x1420aa669	48 8d 0d 30 97 05 01    	lea rcx, [rip + 0x1059730]
0x1420aa670	48 39 c8                	cmp rax, rcx
0x1420aa673	75 03                   	jne 0x1420aa678
0x1420aa675	c6 03 01                	mov byte ptr [rbx], 1
0x1420aa678	48 83 c4 68             	add rsp, 0x68
0x1420aa67c	5d                      	pop rbp
0x1420aa67d	c3                      	ret
0x1420aa67e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa683	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aa688	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aa68d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aa692	e8 c9 8d fd fd          	call 0x140083460
0x1420aa697	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa69c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aa6a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aa6a6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aa6ab	e9 30 ff ff ff          	jmp 0x1420aa5e0

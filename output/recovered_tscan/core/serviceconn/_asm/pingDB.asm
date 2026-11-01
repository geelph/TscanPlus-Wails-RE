# TscanGui/core/serviceconn.pingDB
# 0x1424d3a20..0x1424d3b20 (256 bytes)
# source TscanGui/core/serviceconn/sensdial.go:41

0x1424d3a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d3a24	0f 86 ba 00 00 00       	jbe 0x1424d3ae4
0x1424d3a2a	55                      	push rbp
0x1424d3a2b	48 89 e5                	mov rbp, rsp
0x1424d3a2e	48 83 ec 38             	sub rsp, 0x38
0x1424d3a32	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424d3a37	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424d3a3c	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1424d3a43	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424d3a48	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1424d3a4d	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1424d3a53	48 8b 15 5e 72 da 05    	mov rdx, qword ptr [rip + 0x5da725e]
0x1424d3a5a	48 85 d2                	test rdx, rdx
0x1424d3a5d	be 08 00 00 00          	mov esi, 8
0x1424d3a62	48 0f 4e d6             	cmovle rdx, rsi
0x1424d3a66	48 83 fa 05             	cmp rdx, 5
0x1424d3a6a	be 05 00 00 00          	mov esi, 5
0x1424d3a6f	48 0f 4c d6             	cmovl rdx, rsi
0x1424d3a73	48 83 fa 14             	cmp rdx, 0x14
0x1424d3a77	be 14 00 00 00          	mov esi, 0x14
0x1424d3a7c	48 0f 4f d6             	cmovg rdx, rsi
0x1424d3a80	48 69 ca 00 ca 9a 3b    	imul rcx, rdx, 0x3b9aca00
0x1424d3a87	e8 14 fc c0 fd          	call 0x1400e36a0
0x1424d3a8c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424d3a91	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1424d3a96	48 89 d9                	mov rcx, rbx
0x1424d3a99	48 89 c3                	mov rbx, rax
0x1424d3a9c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424d3aa1	e8 fa 5f f0 fd          	call 0x1403d9aa0
0x1424d3aa6	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424d3aab	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424d3ab0	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1424d3ab5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1424d3aba	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424d3abd	ff d6                   	call rsi
0x1424d3abf	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424d3ac4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424d3ac9	48 83 c4 38             	add rsp, 0x38
0x1424d3acd	5d                      	pop rbp
0x1424d3ace	c3                      	ret
0x1424d3acf	e8 0c 2d b7 fd          	call 0x1400467e0
0x1424d3ad4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424d3ad9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424d3ade	48 83 c4 38             	add rsp, 0x38
0x1424d3ae2	5d                      	pop rbp
0x1424d3ae3	c3                      	ret
0x1424d3ae4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d3ae9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d3aee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d3af3	e8 68 f9 ba fd          	call 0x140083460
0x1424d3af8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d3afd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d3b02	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d3b07	e9 14 ff ff ff          	jmp 0x1424d3a20

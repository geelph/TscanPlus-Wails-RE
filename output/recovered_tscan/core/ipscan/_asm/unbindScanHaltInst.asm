# TscanGui/core/ipscan.unbindScanHaltInst
# 0x1420bb0c0..0x1420bb1c0 (256 bytes)
# source TscanGui/core/ipscan/halt.go:233

0x1420bb0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420bb0c4	0f 86 a0 00 00 00       	jbe 0x1420bb16a
0x1420bb0ca	55                      	push rbp
0x1420bb0cb	48 89 e5                	mov rbp, rsp
0x1420bb0ce	48 83 ec 68             	sub rsp, 0x68
0x1420bb0d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420bb0d7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420bb0df	90                      	nop
0x1420bb0e0	48 85 f6                	test rsi, rsi
0x1420bb0e3	74 7f                   	je 0x1420bb164
0x1420bb0e5	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420bb0ed	48 85 db                	test rbx, rbx
0x1420bb0f0	ba 08 00 00 00          	mov edx, 8
0x1420bb0f5	48 0f 44 da             	cmove rbx, rdx
0x1420bb0f9	48 8d 15 86 fb 59 01    	lea rdx, [rip + 0x159fb86]
0x1420bb100	48 0f 44 c2             	cmove rax, rdx
0x1420bb104	be 01 00 00 00          	mov esi, 1
0x1420bb109	49 89 c8                	mov r8, rcx
0x1420bb10c	49 89 f9                	mov r9, rdi
0x1420bb10f	48 89 d9                	mov rcx, rbx
0x1420bb112	48 8d 3d 57 ca 9d 03    	lea rdi, [rip + 0x39dca57]
0x1420bb119	48 89 c3                	mov rbx, rax
0x1420bb11c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420bb121	e8 5a 7e fa fd          	call 0x140062f80
0x1420bb126	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420bb12b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420bb130	48 8d 05 89 72 15 06    	lea rax, [rip + 0x6157289]
0x1420bb137	48 8d 1d e2 35 af 03    	lea rbx, [rip + 0x3af35e2]
0x1420bb13e	48 8d 0d 5b 51 f6 00    	lea rcx, [rip + 0xf6515b]
0x1420bb145	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420bb14a	48 8d 35 af 89 04 01    	lea rsi, [rip + 0x10489af]
0x1420bb151	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420bb159	e8 a2 91 fd fd          	call 0x140094300
0x1420bb15e	48 83 c4 68             	add rsp, 0x68
0x1420bb162	5d                      	pop rbp
0x1420bb163	c3                      	ret
0x1420bb164	48 83 c4 68             	add rsp, 0x68
0x1420bb168	5d                      	pop rbp
0x1420bb169	c3                      	ret
0x1420bb16a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bb16f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bb174	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bb179	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bb17e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420bb183	e8 d8 82 fc fd          	call 0x140083460
0x1420bb188	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bb18d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bb192	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bb197	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bb19c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420bb1a1	e9 1a ff ff ff          	jmp 0x1420bb0c0

# TscanGui/core/dumpall.countFiles
# 0x140aeaa60..0x140aeaae0 (128 bytes)
# source TscanGui/core/dumpall/dumpall.go:876

0x140aeaa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aeaa64	76 41                   	jbe 0x140aeaaa7
0x140aeaa66	55                      	push rbp
0x140aeaa67	48 89 e5                	mov rbp, rsp
0x140aeaa6a	48 83 ec 30             	sub rsp, 0x30
0x140aeaa6e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140aeaa73	48 c7 44 24 18 00 00 00 00	mov qword ptr [rsp + 0x18], 0
0x140aeaa7c	48 8d 15 5d 00 00 00    	lea rdx, [rip + 0x5d]
0x140aeaa83	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140aeaa88	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x140aeaa8d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aeaa92	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x140aeaa97	e8 24 d0 7f ff          	call 0x1402e7ac0
0x140aeaa9c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140aeaaa1	48 83 c4 30             	add rsp, 0x30
0x140aeaaa5	5d                      	pop rbp
0x140aeaaa6	c3                      	ret
0x140aeaaa7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aeaaac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aeaab1	e8 aa 89 59 ff          	call 0x140083460
0x140aeaab6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aeaabb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aeaac0	eb 9e                   	jmp 0x140aeaa60

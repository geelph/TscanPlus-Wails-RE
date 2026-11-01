# TscanGui/conf.(*Database).UpdateCommonTabTag.deferwrap1
# 0x1404ab840..0x1404ab8a0 (96 bytes)
# source TscanGui/conf/db.go:1128

0x1404ab840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ab844	76 25                   	jbe 0x1404ab86b
0x1404ab846	55                      	push rbp
0x1404ab847	48 89 e5                	mov rbp, rsp
0x1404ab84a	48 83 ec 08             	sub rsp, 8
0x1404ab84e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404ab852	4d 85 e4                	test r12, r12
0x1404ab855	75 1b                   	jne 0x1404ab872
0x1404ab857	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404ab85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ab860	e8 fb 84 f3 ff          	call 0x1403e3d60
0x1404ab865	48 83 c4 08             	add rsp, 8
0x1404ab869	5d                      	pop rbp
0x1404ab86a	c3                      	ret
0x1404ab86b	e8 50 7b bd ff          	call 0x1400833c0
0x1404ab870	eb ce                   	jmp 0x1404ab840
0x1404ab872	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404ab877	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404ab87b	75 da                   	jne 0x1404ab857
0x1404ab87d	49 89 24 24             	mov qword ptr [r12], rsp
0x1404ab881	eb d4                   	jmp 0x1404ab857

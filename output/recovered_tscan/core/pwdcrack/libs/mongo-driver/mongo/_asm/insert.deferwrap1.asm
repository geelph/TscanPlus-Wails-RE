# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).insert.deferwrap1
# 0x141e50800..0x141e50860 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:272

0x141e50800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e50804	76 25                   	jbe 0x141e5082b
0x141e50806	55                      	push rbp
0x141e50807	48 89 e5                	mov rbp, rsp
0x141e5080a	48 83 ec 08             	sub rsp, 8
0x141e5080e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141e50812	4d 85 e4                	test r12, r12
0x141e50815	75 1b                   	jne 0x141e50832
0x141e50817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e5081b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e50820	e8 db a7 f5 ff          	call 0x141dab000
0x141e50825	48 83 c4 08             	add rsp, 8
0x141e50829	5d                      	pop rbp
0x141e5082a	c3                      	ret
0x141e5082b	e8 90 2b 23 fe          	call 0x1400833c0
0x141e50830	eb ce                   	jmp 0x141e50800
0x141e50832	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141e50837	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141e5083b	75 da                   	jne 0x141e50817
0x141e5083d	49 89 24 24             	mov qword ptr [r12], rsp
0x141e50841	eb d4                   	jmp 0x141e50817

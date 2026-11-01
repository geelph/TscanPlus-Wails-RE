# TscanGui/core/cyber/subscraping/sources/quake.(*Source).Run.func1.deferwrap1
# 0x140a69700..0x140a69760 (96 bytes)
# source TscanGui/core/cyber/subscraping/sources/quake/quake.go:81

0x140a69700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a69704	76 2c                   	jbe 0x140a69732
0x140a69706	55                      	push rbp
0x140a69707	48 89 e5                	mov rbp, rsp
0x140a6970a	48 83 ec 18             	sub rsp, 0x18
0x140a6970e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a69712	4d 85 e4                	test r12, r12
0x140a69715	75 22                   	jne 0x140a69739
0x140a69717	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140a6971b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140a6971f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140a69723	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a69727	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a6972a	ff d6                   	call rsi
0x140a6972c	48 83 c4 18             	add rsp, 0x18
0x140a69730	5d                      	pop rbp
0x140a69731	c3                      	ret
0x140a69732	e8 89 9c 61 ff          	call 0x1400833c0
0x140a69737	eb c7                   	jmp 0x140a69700
0x140a69739	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140a6973e	66 90                   	nop
0x140a69740	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a69744	75 d1                   	jne 0x140a69717
0x140a69746	49 89 24 24             	mov qword ptr [r12], rsp
0x140a6974a	eb cb                   	jmp 0x140a69717

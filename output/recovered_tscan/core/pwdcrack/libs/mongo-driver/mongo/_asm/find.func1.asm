# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Collection).find.func1
# 0x141e56540..0x141e56580 (64 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:1246

0x141e56540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e56544	76 31                   	jbe 0x141e56577
0x141e56546	55                      	push rbp
0x141e56547	48 89 e5                	mov rbp, rsp
0x141e5654a	48 83 ec 08             	sub rsp, 8
0x141e5654e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e56552	48 83 39 00             	cmp qword ptr [rcx], 0
0x141e56556	74 19                   	je 0x141e56571
0x141e56558	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e5655c	48 8b 01                	mov rax, qword ptr [rcx]
0x141e5655f	90                      	nop
0x141e56560	48 85 c0                	test rax, rax
0x141e56563	74 0c                   	je 0x141e56571
0x141e56565	90                      	nop
0x141e56566	80 78 40 00             	cmp byte ptr [rax + 0x40], 0
0x141e5656a	74 05                   	je 0x141e56571
0x141e5656c	e8 8f 4a f5 ff          	call 0x141dab000
0x141e56571	48 83 c4 08             	add rsp, 8
0x141e56575	5d                      	pop rbp
0x141e56576	c3                      	ret
0x141e56577	e8 44 ce 22 fe          	call 0x1400833c0
0x141e5657c	eb c2                   	jmp 0x141e56540

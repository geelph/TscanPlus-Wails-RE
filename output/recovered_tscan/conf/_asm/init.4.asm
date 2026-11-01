# TscanGui/conf.init.4
# 0x1404e0020..0x1404e0080 (96 bytes)
# source TscanGui/conf/log.go:20

0x1404e0020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e0024	76 51                   	jbe 0x1404e0077
0x1404e0026	55                      	push rbp
0x1404e0027	48 89 e5                	mov rbp, rsp
0x1404e002a	48 83 ec 08             	sub rsp, 8
0x1404e002e	e8 0d dc bf ff          	call 0x1400ddc40
0x1404e0033	90                      	nop
0x1404e0034	48 0f ba e0 3f          	bt rax, 0x3f
0x1404e0039	73 16                   	jae 0x1404e0051
0x1404e003b	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404e003f	48 c1 e9 1f             	shr rcx, 0x1f
0x1404e0043	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404e004d	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404e0051	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x1404e005b	48 01 d9                	add rcx, rbx
0x1404e005e	48 89 0d b3 ac d9 07    	mov qword ptr [rip + 0x7d9acb3], rcx
0x1404e0065	48 8d 05 7c bd 1e 05    	lea rax, [rip + 0x51ebd7c]
0x1404e006c	e8 cf 48 b7 ff          	call 0x140054940
0x1404e0071	48 83 c4 08             	add rsp, 8
0x1404e0075	5d                      	pop rbp
0x1404e0076	c3                      	ret
0x1404e0077	e8 e4 33 ba ff          	call 0x140083460
0x1404e007c	eb a2                   	jmp 0x1404e0020

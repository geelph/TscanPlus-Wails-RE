# TscanGui/core/cloudutil/server.awsIsLightsailInstance
# 0x14240a940..0x14240a9c0 (128 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:9

0x14240a940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14240a944	76 45                   	jbe 0x14240a98b
0x14240a946	55                      	push rbp
0x14240a947	48 89 e5                	mov rbp, rsp
0x14240a94a	48 83 ec 10             	sub rsp, 0x10
0x14240a94e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14240a953	e8 48 40 ca fd          	call 0x1400ae9a0
0x14240a958	48 85 db                	test rbx, rbx
0x14240a95b	74 26                   	je 0x14240a983
0x14240a95d	0f 1f 00                	nop dword ptr [rax]
0x14240a960	e8 9b 2a ca fd          	call 0x1400ad400
0x14240a965	90                      	nop
0x14240a966	48 83 fb 02             	cmp rbx, 2
0x14240a96a	7c 0a                   	jl 0x14240a976
0x14240a96c	66 81 38 69 2d          	cmp word ptr [rax], 0x2d69
0x14240a971	0f 94 c1                	sete cl
0x14240a974	eb 02                   	jmp 0x14240a978
0x14240a976	31 c9                   	xor ecx, ecx
0x14240a978	83 f1 01                	xor ecx, 1
0x14240a97b	89 c8                   	mov eax, ecx
0x14240a97d	48 83 c4 10             	add rsp, 0x10
0x14240a981	5d                      	pop rbp
0x14240a982	c3                      	ret
0x14240a983	31 c0                   	xor eax, eax
0x14240a985	48 83 c4 10             	add rsp, 0x10
0x14240a989	5d                      	pop rbp
0x14240a98a	c3                      	ret
0x14240a98b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14240a990	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14240a995	e8 c6 8a c7 fd          	call 0x140083460
0x14240a99a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240a99f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14240a9a4	eb 9a                   	jmp 0x14240a940

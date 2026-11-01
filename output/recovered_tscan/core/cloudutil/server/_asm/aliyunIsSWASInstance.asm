# TscanGui/core/cloudutil/server.aliyunIsSWASInstance
# 0x142401ea0..0x142401f20 (128 bytes)
# source TscanGui/core/cloudutil/server/aliyun_swas.go:60

0x142401ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142401ea4	76 45                   	jbe 0x142401eeb
0x142401ea6	55                      	push rbp
0x142401ea7	48 89 e5                	mov rbp, rsp
0x142401eaa	48 83 ec 10             	sub rsp, 0x10
0x142401eae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142401eb3	e8 e8 ca ca fd          	call 0x1400ae9a0
0x142401eb8	48 85 db                	test rbx, rbx
0x142401ebb	74 26                   	je 0x142401ee3
0x142401ebd	0f 1f 00                	nop dword ptr [rax]
0x142401ec0	e8 3b b5 ca fd          	call 0x1400ad400
0x142401ec5	90                      	nop
0x142401ec6	48 83 fb 02             	cmp rbx, 2
0x142401eca	7c 0a                   	jl 0x142401ed6
0x142401ecc	66 81 38 69 2d          	cmp word ptr [rax], 0x2d69
0x142401ed1	0f 94 c1                	sete cl
0x142401ed4	eb 02                   	jmp 0x142401ed8
0x142401ed6	31 c9                   	xor ecx, ecx
0x142401ed8	83 f1 01                	xor ecx, 1
0x142401edb	89 c8                   	mov eax, ecx
0x142401edd	48 83 c4 10             	add rsp, 0x10
0x142401ee1	5d                      	pop rbp
0x142401ee2	c3                      	ret
0x142401ee3	31 c0                   	xor eax, eax
0x142401ee5	48 83 c4 10             	add rsp, 0x10
0x142401ee9	5d                      	pop rbp
0x142401eea	c3                      	ret
0x142401eeb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142401ef0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142401ef5	e8 66 15 c8 fd          	call 0x140083460
0x142401efa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142401eff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142401f04	eb 9a                   	jmp 0x142401ea0

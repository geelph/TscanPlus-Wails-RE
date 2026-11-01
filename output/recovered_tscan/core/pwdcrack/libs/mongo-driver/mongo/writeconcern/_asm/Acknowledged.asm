# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern.(*WriteConcern).Acknowledged
# 0x141daa1e0..0x141daa280 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:356

0x141daa1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daa1e4	76 6d                   	jbe 0x141daa253
0x141daa1e6	55                      	push rbp
0x141daa1e7	48 89 e5                	mov rbp, rsp
0x141daa1ea	48 83 ec 18             	sub rsp, 0x18
0x141daa1ee	48 85 c0                	test rax, rax
0x141daa1f1	74 53                   	je 0x141daa246
0x141daa1f3	48 8d 15 e6 62 27 01    	lea rdx, [rip + 0x12762e6]
0x141daa1fa	48 39 10                	cmp qword ptr [rax], rdx
0x141daa1fd	74 07                   	je 0x141daa206
0x141daa1ff	b9 01 00 00 00          	mov ecx, 1
0x141daa204	eb 22                   	jmp 0x141daa228
0x141daa206	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141daa20b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141daa20f	48 89 d0                	mov rax, rdx
0x141daa212	48 8d 1d 0f ad cf 03    	lea rbx, [rip + 0x3cfad0f]
0x141daa219	e8 42 72 26 fe          	call 0x140011460
0x141daa21e	83 f0 01                	xor eax, 1
0x141daa221	89 c1                   	mov ecx, eax
0x141daa223	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141daa228	84 c9                   	test cl, cl
0x141daa22a	74 07                   	je 0x141daa233
0x141daa22c	b9 01 00 00 00          	mov ecx, 1
0x141daa231	eb 18                   	jmp 0x141daa24b
0x141daa233	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141daa237	48 85 c9                	test rcx, rcx
0x141daa23a	74 06                   	je 0x141daa242
0x141daa23c	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141daa23f	90                      	nop
0x141daa240	eb 09                   	jmp 0x141daa24b
0x141daa242	31 c9                   	xor ecx, ecx
0x141daa244	eb 05                   	jmp 0x141daa24b
0x141daa246	b9 01 00 00 00          	mov ecx, 1
0x141daa24b	89 c8                   	mov eax, ecx
0x141daa24d	48 83 c4 18             	add rsp, 0x18
0x141daa251	5d                      	pop rbp
0x141daa252	c3                      	ret
0x141daa253	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daa258	e8 03 92 2d fe          	call 0x140083460
0x141daa25d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daa262	e9 79 ff ff ff          	jmp 0x141daa1e0

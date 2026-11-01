# TscanGui/core/pwdcrack/libs/mongo-driver/bson.(*Encoder).SetContext
# 0x141d90000..0x141d90060 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/encoder.go:140

0x141d90000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d90004	76 43                   	jbe 0x141d90049
0x141d90006	55                      	push rbp
0x141d90007	48 89 e5                	mov rbp, rsp
0x141d9000a	48 83 ec 18             	sub rsp, 0x18
0x141d9000e	84 00                   	test byte ptr [rax], al
0x141d90010	83 3d f9 c2 4e 06 00    	cmp dword ptr [rip + 0x64ec2f9], 0
0x141d90017	74 1e                   	je 0x141d90037
0x141d90019	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d9001e	48 89 c3                	mov rbx, rax
0x141d90021	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d90026	48 8d 05 33 74 7d 01    	lea rax, [rip + 0x17d7433]
0x141d9002d	e8 2e ca 28 fe          	call 0x14001ca60
0x141d90032	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d90037	0f 10 44 24 28          	movups xmm0, xmmword ptr [rsp + 0x28]
0x141d9003c	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141d9003f	31 c0                   	xor eax, eax
0x141d90041	31 db                   	xor ebx, ebx
0x141d90043	48 83 c4 18             	add rsp, 0x18
0x141d90047	5d                      	pop rbp
0x141d90048	c3                      	ret
0x141d90049	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d9004e	e8 0d 34 2f fe          	call 0x140083460
0x141d90053	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d90058	eb a6                   	jmp 0x141d90000

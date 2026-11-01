# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.DateTime.MarshalJSON
# 0x141d394e0..0x141d39640 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:47

0x141d394e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d394e4	0f 86 30 01 00 00       	jbe 0x141d3961a
0x141d394ea	55                      	push rbp
0x141d394eb	48 89 e5                	mov rbp, rsp
0x141d394ee	48 83 ec 40             	sub rsp, 0x40
0x141d394f2	48 89 c1                	mov rcx, rax
0x141d394f5	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x141d394ff	48 f7 e9                	imul rcx
0x141d39502	48 c1 fa 08             	sar rdx, 8
0x141d39506	48 89 ce                	mov rsi, rcx
0x141d39509	48 c1 f9 3f             	sar rcx, 0x3f
0x141d3950d	48 29 ca                	sub rdx, rcx
0x141d39510	48 69 ca e8 03 00 00    	imul rcx, rdx, 0x3e8
0x141d39517	48 29 ce                	sub rsi, rcx
0x141d3951a	48 69 ce 40 42 0f 00    	imul rcx, rsi, 0xf4240
0x141d39521	48 81 f9 00 ca 9a 3b    	cmp rcx, 0x3b9aca00
0x141d39528	72 48                   	jb 0x141d39572
0x141d3952a	48 89 ce                	mov rsi, rcx
0x141d3952d	48 c1 fe 3f             	sar rsi, 0x3f
0x141d39531	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141d3953b	48 89 d3                	mov rbx, rdx
0x141d3953e	48 f7 e9                	imul rcx
0x141d39541	48 c1 fa 1c             	sar rdx, 0x1c
0x141d39545	48 29 f2                	sub rdx, rsi
0x141d39548	48 8d 34 13             	lea rsi, [rbx + rdx]
0x141d3954c	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x141d39553	48 29 f9                	sub rcx, rdi
0x141d39556	48 8d b9 00 ca 9a 3b    	lea rdi, [rcx + 0x3b9aca00]
0x141d3955d	4c 8d 04 13             	lea r8, [rbx + rdx]
0x141d39561	4d 8d 40 ff             	lea r8, [r8 - 1]
0x141d39565	48 85 c9                	test rcx, rcx
0x141d39568	49 0f 4c f0             	cmovl rsi, r8
0x141d3956c	48 0f 4c cf             	cmovl rcx, rdi
0x141d39570	eb 03                   	jmp 0x141d39575
0x141d39572	48 89 d6                	mov rsi, rdx
0x141d39575	48 63 c9                	movsxd rcx, ecx
0x141d39578	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x141d39582	48 01 f2                	add rdx, rsi
0x141d39585	48 8b 35 7c af f4 00    	mov rsi, qword ptr [rip + 0xf4af7c]
0x141d3958c	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d39591	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d39596	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d3959b	90                      	nop
0x141d3959c	90                      	nop
0x141d3959d	48 0f ba e1 3f          	bt rcx, 0x3f
0x141d395a2	73 27                   	jae 0x141d395cb
0x141d395a4	48 89 ca                	mov rdx, rcx
0x141d395a7	81 e1 ff ff ff 3f       	and ecx, 0x3fffffff
0x141d395ad	48 01 d2                	add rdx, rdx
0x141d395b0	48 c1 ea 1f             	shr rdx, 0x1f
0x141d395b4	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x141d395be	48 01 f2                	add rdx, rsi
0x141d395c1	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d395c6	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d395cb	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141d395d4	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d395d9	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d395de	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d395e3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d395e8	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141d395f1	48 8d 05 48 3e 88 01    	lea rax, [rip + 0x1883e48]
0x141d395f8	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d395fd	0f 1f 00                	nop dword ptr [rax]
0x141d39600	e8 1b f0 2d fe          	call 0x140018620
0x141d39605	48 89 c3                	mov rbx, rax
0x141d39608	48 8d 05 31 3e 88 01    	lea rax, [rip + 0x1883e31]
0x141d3960f	e8 cc 18 58 fe          	call 0x1402baee0
0x141d39614	48 83 c4 40             	add rsp, 0x40
0x141d39618	5d                      	pop rbp
0x141d39619	c3                      	ret
0x141d3961a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3961f	90                      	nop
0x141d39620	e8 3b 9e 34 fe          	call 0x140083460
0x141d39625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3962a	e9 b1 fe ff ff          	jmp 0x141d394e0

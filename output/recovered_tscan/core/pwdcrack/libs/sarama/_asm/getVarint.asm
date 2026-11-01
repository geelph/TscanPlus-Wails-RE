# TscanGui/core/pwdcrack/libs/sarama.(*realDecoder).getVarint
# 0x141d12740..0x141d12840 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_decoder.go:68

0x141d12740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d12744	0f 86 cb 00 00 00       	jbe 0x141d12815
0x141d1274a	55                      	push rbp
0x141d1274b	48 89 e5                	mov rbp, rsp
0x141d1274e	48 83 ec 18             	sub rsp, 0x18
0x141d12752	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d12756	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d1275a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d12760	48 39 d1                	cmp rcx, rdx
0x141d12763	0f 82 a3 00 00 00       	jb 0x141d1280c
0x141d12769	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d1276e	48 8b 30                	mov rsi, qword ptr [rax]
0x141d12771	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d12775	48 29 d7                	sub rdi, rdx
0x141d12778	48 29 d1                	sub rcx, rdx
0x141d1277b	49 89 f8                	mov r8, rdi
0x141d1277e	48 f7 df                	neg rdi
0x141d12781	48 c1 ff 3f             	sar rdi, 0x3f
0x141d12785	48 21 fa                	and rdx, rdi
0x141d12788	48 8d 04 16             	lea rax, [rsi + rdx]
0x141d1278c	48 89 cb                	mov rbx, rcx
0x141d1278f	4c 89 c1                	mov rcx, r8
0x141d12792	e8 c9 1f 53 fe          	call 0x140244760
0x141d12797	48 85 db                	test rbx, rbx
0x141d1279a	74 48                   	je 0x141d127e4
0x141d1279c	7d 33                   	jge 0x141d127d1
0x141d1279e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d127a3	48 29 59 18             	sub qword ptr [rcx + 0x18], rbx
0x141d127a7	48 8b 05 32 84 f7 00    	mov rax, qword ptr [rip + 0xf78432]
0x141d127ae	48 8b 1d 33 84 f7 00    	mov rbx, qword ptr [rip + 0xf78433]
0x141d127b5	e8 66 77 36 fe          	call 0x140079f20
0x141d127ba	48 8d 1d bf 86 da 03    	lea rbx, [rip + 0x3da86bf]
0x141d127c1	48 89 c1                	mov rcx, rax
0x141d127c4	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141d127cb	48 83 c4 18             	add rsp, 0x18
0x141d127cf	5d                      	pop rbp
0x141d127d0	c3                      	ret
0x141d127d1	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d127d6	48 01 5a 18             	add qword ptr [rdx + 0x18], rbx
0x141d127da	31 db                   	xor ebx, ebx
0x141d127dc	31 c9                   	xor ecx, ecx
0x141d127de	48 83 c4 18             	add rsp, 0x18
0x141d127e2	5d                      	pop rbp
0x141d127e3	c3                      	ret
0x141d127e4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141d127e9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141d127ed	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x141d127f1	48 8b 1d 58 83 f7 00    	mov rbx, qword ptr [rip + 0xf78358]
0x141d127f8	48 8b 0d 59 83 f7 00    	mov rcx, qword ptr [rip + 0xf78359]
0x141d127ff	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141d12806	48 83 c4 18             	add rsp, 0x18
0x141d1280a	5d                      	pop rbp
0x141d1280b	c3                      	ret
0x141d1280c	48 89 d0                	mov rax, rdx
0x141d1280f	e8 ec 2f 37 fe          	call 0x140085800
0x141d12814	90                      	nop
0x141d12815	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d1281a	e8 41 0c 37 fe          	call 0x140083460
0x141d1281f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d12824	e9 17 ff ff ff          	jmp 0x141d12740

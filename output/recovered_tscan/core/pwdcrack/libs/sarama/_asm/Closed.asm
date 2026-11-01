# TscanGui/core/pwdcrack/libs/sarama.(*client).Closed
# 0x141cd9840..0x141cd9900 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:326

0x141cd9840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd9844	0f 86 9e 00 00 00       	jbe 0x141cd98e8
0x141cd984a	55                      	push rbp
0x141cd984b	48 89 e5                	mov rbp, rsp
0x141cd984e	48 83 ec 38             	sub rsp, 0x38
0x141cd9852	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141cd9859	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cd985e	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x141cd9863	90                      	nop
0x141cd9864	be 01 00 00 00          	mov esi, 1
0x141cd9869	f0 0f c1 b0 98 00 00 00 	lock xadd dword ptr [rax + 0x98], esi
0x141cd9871	ff c6                   	inc esi
0x141cd9873	85 f6                   	test esi, esi
0x141cd9875	7d 19                   	jge 0x141cd9890
0x141cd9877	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd987c	48 05 94 00 00 00       	add rax, 0x94
0x141cd9882	31 db                   	xor ebx, ebx
0x141cd9884	31 c9                   	xor ecx, ecx
0x141cd9886	e8 15 49 3a fe          	call 0x14007e1a0
0x141cd988b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141cd9890	48 8d 0d 69 00 00 00    	lea rcx, [rip + 0x69]
0x141cd9897	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141cd989c	48 8d 88 88 00 00 00    	lea rcx, [rax + 0x88]
0x141cd98a3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cd98a8	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x141cd98ad	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cd98b2	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141cd98b7	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x141cd98bc	0f 94 44 24 1e          	sete byte ptr [rsp + 0x1e]
0x141cd98c1	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cd98c6	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141cd98cb	ff d0                   	call rax
0x141cd98cd	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141cd98d2	48 83 c4 38             	add rsp, 0x38
0x141cd98d6	5d                      	pop rbp
0x141cd98d7	c3                      	ret
0x141cd98d8	e8 03 cf 36 fe          	call 0x1400467e0
0x141cd98dd	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x141cd98e2	48 83 c4 38             	add rsp, 0x38
0x141cd98e6	5d                      	pop rbp
0x141cd98e7	c3                      	ret
0x141cd98e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd98ed	e8 6e 9b 3a fe          	call 0x140083460
0x141cd98f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd98f7	e9 44 ff ff ff          	jmp 0x141cd9840

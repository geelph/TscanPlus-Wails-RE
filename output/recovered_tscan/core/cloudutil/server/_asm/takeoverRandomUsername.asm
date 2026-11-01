# TscanGui/core/cloudutil/server.takeoverRandomUsername
# 0x142426680..0x1424267c0 (320 bytes)
# source TscanGui/core/cloudutil/server/takeover_helpers.go:32

0x142426680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142426684	0f 86 17 01 00 00       	jbe 0x1424267a1
0x14242668a	55                      	push rbp
0x14242668b	48 89 e5                	mov rbp, rsp
0x14242668e	48 83 ec 60             	sub rsp, 0x60
0x142426692	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142426697	e8 04 83 c8 fd          	call 0x1400ae9a0
0x14242669c	48 85 db                	test rbx, rbx
0x14242669f	b9 05 00 00 00          	mov ecx, 5
0x1424266a4	48 0f 44 d9             	cmove rbx, rcx
0x1424266a8	48 8d 0d 77 59 20 01    	lea rcx, [rip + 0x1205977]
0x1424266af	48 0f 44 c1             	cmove rax, rcx
0x1424266b3	48 89 d9                	mov rcx, rbx
0x1424266b6	48 89 c3                	mov rbx, rax
0x1424266b9	48 8d 05 68 69 2a 03    	lea rax, [rip + 0x32a6968]
0x1424266c0	e8 3b 5e c8 fd          	call 0x1400ac500
0x1424266c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424266ca	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424266cf	e8 6c 75 cb fd          	call 0x1400ddc40
0x1424266d4	90                      	nop
0x1424266d5	48 0f ba e0 3f          	bt rax, 0x3f
0x1424266da	73 16                   	jae 0x1424266f2
0x1424266dc	48 8d 0c 00             	lea rcx, [rax + rax]
0x1424266e0	48 c1 e9 1f             	shr rcx, 0x1f
0x1424266e4	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1424266ee	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1424266f2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424266f7	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1424266fd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142426703	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142426708	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14242670d	e8 0e 38 c5 fd          	call 0x140079f20
0x142426712	48 8d 0d 87 9b bf 00    	lea rcx, [rip + 0xbf9b87]
0x142426719	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14242671e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142426723	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142426728	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x142426732	48 8d 34 0a             	lea rsi, [rdx + rcx]
0x142426736	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x142426740	48 f7 ee                	imul rsi
0x142426743	48 c1 fa 12             	sar rdx, 0x12
0x142426747	48 c1 fe 3f             	sar rsi, 0x3f
0x14242674b	48 29 f2                	sub rdx, rsi
0x14242674e	48 69 d2 40 42 0f 00    	imul rdx, rdx, 0xf4240
0x142426755	48 29 d1                	sub rcx, rdx
0x142426758	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x142426762	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142426766	e8 35 37 c5 fd          	call 0x140079ea0
0x14242676b	48 8d 0d ee 9c bf 00    	lea rcx, [rip + 0xbf9cee]
0x142426772	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142426777	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14242677c	48 8d 05 ea 5c 20 01    	lea rax, [rip + 0x1205cea]
0x142426783	bb 05 00 00 00          	mov ebx, 5
0x142426788	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x14242678d	bf 02 00 00 00          	mov edi, 2
0x142426792	48 89 fe                	mov rsi, rdi
0x142426795	e8 e6 fb d2 fd          	call 0x140156380
0x14242679a	48 83 c4 60             	add rsp, 0x60
0x14242679e	5d                      	pop rbp
0x14242679f	90                      	nop
0x1424267a0	c3                      	ret
0x1424267a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424267a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424267ab	e8 b0 cc c5 fd          	call 0x140083460
0x1424267b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424267b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424267ba	e9 c1 fe ff ff          	jmp 0x142426680

# TscanGui/core/unauth.init.0
# 0x1421714a0..0x1421715a0 (256 bytes)
# source TscanGui/core/unauth/unauth.go:23

0x1421714a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421714a4	0f 86 e4 00 00 00       	jbe 0x14217158e
0x1421714aa	55                      	push rbp
0x1421714ab	48 89 e5                	mov rbp, rsp
0x1421714ae	48 83 ec 10             	sub rsp, 0x10
0x1421714b2	48 8d 05 e7 be eb 00    	lea rax, [rip + 0xebbee7]
0x1421714b9	bb 08 00 00 00          	mov ebx, 8
0x1421714be	66 90                   	nop
0x1421714c0	e8 bb 14 ea fd          	call 0x140012980
0x1421714c5	83 3d 44 ae 10 06 00    	cmp dword ptr [rip + 0x610ae44], 0
0x1421714cc	74 13                   	je 0x1421714e1
0x1421714ce	48 8b 0d 83 40 09 06    	mov rcx, qword ptr [rip + 0x6094083]
0x1421714d5	e8 c6 3e f1 fd          	call 0x1400853a0
0x1421714da	49 89 03                	mov qword ptr [r11], rax
0x1421714dd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421714e1	48 89 05 70 40 09 06    	mov qword ptr [rip + 0x6094070], rax
0x1421714e8	48 8d 05 f1 bb eb 00    	lea rax, [rip + 0xebbbf1]
0x1421714ef	bb 10 00 00 00          	mov ebx, 0x10
0x1421714f4	e8 87 14 ea fd          	call 0x140012980
0x1421714f9	83 3d 10 ae 10 06 00    	cmp dword ptr [rip + 0x610ae10], 0
0x142171500	74 13                   	je 0x142171515
0x142171502	48 8b 0d 57 40 09 06    	mov rcx, qword ptr [rip + 0x6094057]
0x142171509	e8 92 3e f1 fd          	call 0x1400853a0
0x14217150e	49 89 03                	mov qword ptr [r11], rax
0x142171511	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142171515	48 89 05 44 40 09 06    	mov qword ptr [rip + 0x6094044], rax
0x14217151c	48 8d 05 bd bb eb 00    	lea rax, [rip + 0xebbbbd]
0x142171523	bb 08 00 00 00          	mov ebx, 8
0x142171528	e8 53 14 ea fd          	call 0x140012980
0x14217152d	83 3d dc ad 10 06 00    	cmp dword ptr [rip + 0x610addc], 0
0x142171534	74 16                   	je 0x14217154c
0x142171536	48 8b 0d 2b 40 09 06    	mov rcx, qword ptr [rip + 0x609402b]
0x14217153d	0f 1f 00                	nop dword ptr [rax]
0x142171540	e8 5b 3e f1 fd          	call 0x1400853a0
0x142171545	49 89 03                	mov qword ptr [r11], rax
0x142171548	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14217154c	48 89 05 15 40 09 06    	mov qword ptr [rip + 0x6094015], rax
0x142171553	48 8d 05 86 bb eb 00    	lea rax, [rip + 0xebbb86]
0x14217155a	bb 04 00 00 00          	mov ebx, 4
0x14217155f	90                      	nop
0x142171560	e8 1b 14 ea fd          	call 0x140012980
0x142171565	83 3d a4 ad 10 06 00    	cmp dword ptr [rip + 0x610ada4], 0
0x14217156c	74 13                   	je 0x142171581
0x14217156e	48 8b 0d fb 3f 09 06    	mov rcx, qword ptr [rip + 0x6093ffb]
0x142171575	e8 26 3e f1 fd          	call 0x1400853a0
0x14217157a	49 89 03                	mov qword ptr [r11], rax
0x14217157d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142171581	48 89 05 e8 3f 09 06    	mov qword ptr [rip + 0x6093fe8], rax
0x142171588	48 83 c4 10             	add rsp, 0x10
0x14217158c	5d                      	pop rbp
0x14217158d	c3                      	ret
0x14217158e	e8 cd 1e f1 fd          	call 0x140083460
0x142171593	e9 08 ff ff ff          	jmp 0x1421714a0

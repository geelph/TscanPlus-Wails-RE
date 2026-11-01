# TscanGui/core/dirscan.unbindDirSession
# 0x140ab3820..0x140ab38e0 (192 bytes)
# source TscanGui/core/dirscan/session.go:80

0x140ab3820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab3824	0f 86 8f 00 00 00       	jbe 0x140ab38b9
0x140ab382a	55                      	push rbp
0x140ab382b	48 89 e5                	mov rbp, rsp
0x140ab382e	48 83 ec 68             	sub rsp, 0x68
0x140ab3832	48 85 c0                	test rax, rax
0x140ab3835	74 7c                   	je 0x140ab38b3
0x140ab3837	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ab383c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ab3840	48 8b 18                	mov rbx, qword ptr [rax]
0x140ab3843	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x140ab3847	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x140ab384b	48 85 c9                	test rcx, rcx
0x140ab384e	ba 08 00 00 00          	mov edx, 8
0x140ab3853	48 0f 44 ca             	cmove rcx, rdx
0x140ab3857	48 8d 15 28 74 ba 02    	lea rdx, [rip + 0x2ba7428]
0x140ab385e	48 0f 44 da             	cmove rbx, rdx
0x140ab3862	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140ab3867	48 8d 3d 02 43 fe 04    	lea rdi, [rip + 0x4fe4302]
0x140ab386e	be 01 00 00 00          	mov esi, 1
0x140ab3873	e8 08 f7 5a ff          	call 0x140062f80
0x140ab3878	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ab387d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ab3882	48 8d 05 37 ea 75 07    	lea rax, [rip + 0x775ea37]
0x140ab3889	48 8d 1d 90 ae 0f 05    	lea rbx, [rip + 0x50fae90]
0x140ab3890	48 8d 0d 09 ca 56 02    	lea rcx, [rip + 0x256ca09]
0x140ab3897	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140ab389c	48 8d 35 1d 95 a7 02    	lea rsi, [rip + 0x2a7951d]
0x140ab38a3	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140ab38a8	e8 53 0a 5e ff          	call 0x140094300
0x140ab38ad	48 83 c4 68             	add rsp, 0x68
0x140ab38b1	5d                      	pop rbp
0x140ab38b2	c3                      	ret
0x140ab38b3	48 83 c4 68             	add rsp, 0x68
0x140ab38b7	5d                      	pop rbp
0x140ab38b8	c3                      	ret
0x140ab38b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab38be	66 90                   	nop
0x140ab38c0	e8 9b fb 5c ff          	call 0x140083460
0x140ab38c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab38ca	e9 51 ff ff ff          	jmp 0x140ab3820

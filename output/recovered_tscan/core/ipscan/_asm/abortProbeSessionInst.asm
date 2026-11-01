# TscanGui/core/ipscan.abortProbeSessionInst
# 0x1420cc0e0..0x1420cc1c0 (224 bytes)
# source TscanGui/core/ipscan/session.go:233

0x1420cc0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cc0e4	0f 86 99 00 00 00       	jbe 0x1420cc183
0x1420cc0ea	55                      	push rbp
0x1420cc0eb	48 89 e5                	mov rbp, rsp
0x1420cc0ee	48 83 ec 68             	sub rsp, 0x68
0x1420cc0f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420cc0f7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420cc0ff	90                      	nop
0x1420cc100	48 85 db                	test rbx, rbx
0x1420cc103	ba 08 00 00 00          	mov edx, 8
0x1420cc108	48 0f 44 da             	cmove rbx, rdx
0x1420cc10c	48 8d 15 73 eb 58 01    	lea rdx, [rip + 0x158eb73]
0x1420cc113	48 0f 44 c2             	cmove rax, rdx
0x1420cc117	be 01 00 00 00          	mov esi, 1
0x1420cc11c	49 89 c8                	mov r8, rcx
0x1420cc11f	49 89 f9                	mov r9, rdi
0x1420cc122	48 89 d9                	mov rcx, rbx
0x1420cc125	48 8d 3d 44 ba 9c 03    	lea rdi, [rip + 0x39cba44]
0x1420cc12c	48 89 c3                	mov rbx, rax
0x1420cc12f	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420cc134	e8 47 6e f9 fd          	call 0x140062f80
0x1420cc139	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420cc13e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420cc143	48 8d 05 f6 62 14 06    	lea rax, [rip + 0x61462f6]
0x1420cc14a	48 8d 1d cf 25 ae 03    	lea rbx, [rip + 0x3ae25cf]
0x1420cc151	48 8d 0d 48 41 f5 00    	lea rcx, [rip + 0xf54148]
0x1420cc158	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420cc15d	0f 1f 00                	nop dword ptr [rax]
0x1420cc160	e8 1b 9a fc fd          	call 0x140095b80
0x1420cc165	84 c9                   	test cl, cl
0x1420cc167	74 14                   	je 0x1420cc17d
0x1420cc169	48 8d 0d b0 ea 3a 01    	lea rcx, [rip + 0x13aeab0]
0x1420cc170	48 39 c8                	cmp rax, rcx
0x1420cc173	75 08                   	jne 0x1420cc17d
0x1420cc175	48 89 d8                	mov rax, rbx
0x1420cc178	e8 e3 fa ff ff          	call 0x1420cbc60
0x1420cc17d	48 83 c4 68             	add rsp, 0x68
0x1420cc181	5d                      	pop rbp
0x1420cc182	c3                      	ret
0x1420cc183	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cc188	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cc18d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cc192	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420cc197	e8 c4 72 fb fd          	call 0x140083460
0x1420cc19c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cc1a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cc1a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420cc1ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420cc1b0	e9 2b ff ff ff          	jmp 0x1420cc0e0

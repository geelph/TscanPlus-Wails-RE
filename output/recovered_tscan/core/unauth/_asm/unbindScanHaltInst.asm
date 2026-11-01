# TscanGui/core/unauth.unbindScanHaltInst
# 0x14216dae0..0x14216dbe0 (256 bytes)
# source TscanGui/core/unauth/halt.go:165

0x14216dae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216dae4	0f 86 a0 00 00 00       	jbe 0x14216db8a
0x14216daea	55                      	push rbp
0x14216daeb	48 89 e5                	mov rbp, rsp
0x14216daee	48 83 ec 68             	sub rsp, 0x68
0x14216daf2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14216daf7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14216daff	90                      	nop
0x14216db00	48 85 f6                	test rsi, rsi
0x14216db03	74 7f                   	je 0x14216db84
0x14216db05	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14216db0d	48 85 db                	test rbx, rbx
0x14216db10	ba 08 00 00 00          	mov edx, 8
0x14216db15	48 0f 44 da             	cmove rbx, rdx
0x14216db19	48 8d 15 66 d1 4e 01    	lea rdx, [rip + 0x14ed166]
0x14216db20	48 0f 44 c2             	cmove rax, rdx
0x14216db24	be 01 00 00 00          	mov esi, 1
0x14216db29	49 89 c8                	mov r8, rcx
0x14216db2c	49 89 f9                	mov r9, rdi
0x14216db2f	48 89 d9                	mov rcx, rbx
0x14216db32	48 8d 3d 37 a0 92 03    	lea rdi, [rip + 0x392a037]
0x14216db39	48 89 c3                	mov rbx, rax
0x14216db3c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14216db41	e8 3a 54 ef fd          	call 0x140062f80
0x14216db46	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14216db4b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14216db50	48 8d 05 a9 4d 0a 06    	lea rax, [rip + 0x60a4da9]
0x14216db57	48 8d 1d c2 0b a4 03    	lea rbx, [rip + 0x3a40bc2]
0x14216db5e	48 8d 0d 3b 27 eb 00    	lea rcx, [rip + 0xeb273b]
0x14216db65	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14216db6a	48 8d 35 4f 63 f9 00    	lea rsi, [rip + 0xf9634f]
0x14216db71	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14216db79	e8 82 67 f2 fd          	call 0x140094300
0x14216db7e	48 83 c4 68             	add rsp, 0x68
0x14216db82	5d                      	pop rbp
0x14216db83	c3                      	ret
0x14216db84	48 83 c4 68             	add rsp, 0x68
0x14216db88	5d                      	pop rbp
0x14216db89	c3                      	ret
0x14216db8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216db8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216db94	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216db99	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216db9e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14216dba3	e8 b8 58 f1 fd          	call 0x140083460
0x14216dba8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216dbad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216dbb2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216dbb7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216dbbc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14216dbc1	e9 1a ff ff ff          	jmp 0x14216dae0

# TscanGui/core/pwdcrack.unbindScanHaltInst
# 0x1420aa4e0..0x1420aa5e0 (256 bytes)
# source TscanGui/core/pwdcrack/halt.go:224

0x1420aa4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa4e4	0f 86 a0 00 00 00       	jbe 0x1420aa58a
0x1420aa4ea	55                      	push rbp
0x1420aa4eb	48 89 e5                	mov rbp, rsp
0x1420aa4ee	48 83 ec 68             	sub rsp, 0x68
0x1420aa4f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420aa4f7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420aa4ff	90                      	nop
0x1420aa500	48 85 f6                	test rsi, rsi
0x1420aa503	74 7f                   	je 0x1420aa584
0x1420aa505	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420aa50d	48 85 db                	test rbx, rbx
0x1420aa510	ba 08 00 00 00          	mov edx, 8
0x1420aa515	48 0f 44 da             	cmove rbx, rdx
0x1420aa519	48 8d 15 66 07 5b 01    	lea rdx, [rip + 0x15b0766]
0x1420aa520	48 0f 44 c2             	cmove rax, rdx
0x1420aa524	be 01 00 00 00          	mov esi, 1
0x1420aa529	49 89 c8                	mov r8, rcx
0x1420aa52c	49 89 f9                	mov r9, rdi
0x1420aa52f	48 89 d9                	mov rcx, rbx
0x1420aa532	48 8d 3d 37 d6 9e 03    	lea rdi, [rip + 0x39ed637]
0x1420aa539	48 89 c3                	mov rbx, rax
0x1420aa53c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420aa541	e8 3a 8a fb fd          	call 0x140062f80
0x1420aa546	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420aa54b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420aa550	48 8d 05 29 82 16 06    	lea rax, [rip + 0x6168229]
0x1420aa557	48 8d 1d c2 41 b0 03    	lea rbx, [rip + 0x3b041c2]
0x1420aa55e	48 8d 0d 3b 5d f7 00    	lea rcx, [rip + 0xf75d3b]
0x1420aa565	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420aa56a	48 8d 35 2f 98 05 01    	lea rsi, [rip + 0x105982f]
0x1420aa571	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420aa579	e8 82 9d fe fd          	call 0x140094300
0x1420aa57e	48 83 c4 68             	add rsp, 0x68
0x1420aa582	5d                      	pop rbp
0x1420aa583	c3                      	ret
0x1420aa584	48 83 c4 68             	add rsp, 0x68
0x1420aa588	5d                      	pop rbp
0x1420aa589	c3                      	ret
0x1420aa58a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa58f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aa594	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aa599	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aa59e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420aa5a3	e8 b8 8e fd fd          	call 0x140083460
0x1420aa5a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa5ad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aa5b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aa5b7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aa5bc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420aa5c1	e9 1a ff ff ff          	jmp 0x1420aa4e0

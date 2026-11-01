# TscanGui/core/pwdcrack.unbindCrackCancel
# 0x1420a9220..0x1420a9320 (256 bytes)
# source TscanGui/core/pwdcrack/halt.go:56

0x1420a9220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a9224	0f 86 a0 00 00 00       	jbe 0x1420a92ca
0x1420a922a	55                      	push rbp
0x1420a922b	48 89 e5                	mov rbp, rsp
0x1420a922e	48 83 ec 68             	sub rsp, 0x68
0x1420a9232	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420a9237	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420a923f	90                      	nop
0x1420a9240	48 85 f6                	test rsi, rsi
0x1420a9243	74 7f                   	je 0x1420a92c4
0x1420a9245	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420a924d	48 85 db                	test rbx, rbx
0x1420a9250	ba 08 00 00 00          	mov edx, 8
0x1420a9255	48 0f 44 da             	cmove rbx, rdx
0x1420a9259	48 8d 15 26 1a 5b 01    	lea rdx, [rip + 0x15b1a26]
0x1420a9260	48 0f 44 c2             	cmove rax, rdx
0x1420a9264	be 01 00 00 00          	mov esi, 1
0x1420a9269	49 89 c8                	mov r8, rcx
0x1420a926c	49 89 f9                	mov r9, rdi
0x1420a926f	48 89 d9                	mov rcx, rbx
0x1420a9272	48 8d 3d f7 e8 9e 03    	lea rdi, [rip + 0x39ee8f7]
0x1420a9279	48 89 c3                	mov rbx, rax
0x1420a927c	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420a9281	e8 fa 9c fb fd          	call 0x140062f80
0x1420a9286	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420a928b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a9290	48 8d 05 69 94 16 06    	lea rax, [rip + 0x6169469]
0x1420a9297	48 8d 1d 82 54 b0 03    	lea rbx, [rip + 0x3b05482]
0x1420a929e	48 8d 0d fb 6f f7 00    	lea rcx, [rip + 0xf76ffb]
0x1420a92a5	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420a92aa	48 8d 35 cf bb ec 00    	lea rsi, [rip + 0xecbbcf]
0x1420a92b1	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420a92b9	e8 42 b0 fe fd          	call 0x140094300
0x1420a92be	48 83 c4 68             	add rsp, 0x68
0x1420a92c2	5d                      	pop rbp
0x1420a92c3	c3                      	ret
0x1420a92c4	48 83 c4 68             	add rsp, 0x68
0x1420a92c8	5d                      	pop rbp
0x1420a92c9	c3                      	ret
0x1420a92ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a92cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a92d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a92d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a92de	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a92e3	e8 78 a1 fd fd          	call 0x140083460
0x1420a92e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a92ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a92f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a92f7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a92fc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a9301	e9 1a ff ff ff          	jmp 0x1420a9220

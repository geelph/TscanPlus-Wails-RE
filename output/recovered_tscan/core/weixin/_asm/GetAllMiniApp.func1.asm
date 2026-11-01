# TscanGui/core/weixin.(*WeChat).GetAllMiniApp.func1
# 0x140ad56a0..0x140ad57c0 (288 bytes)
# source TscanGui/core/weixin/weixin.go:574

0x140ad56a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad56a4	0f 86 e1 00 00 00       	jbe 0x140ad578b
0x140ad56aa	55                      	push rbp
0x140ad56ab	48 89 e5                	mov rbp, rsp
0x140ad56ae	48 83 ec 78             	sub rsp, 0x78
0x140ad56b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ad56b6	48 39 c8                	cmp rax, rcx
0x140ad56b9	0f 83 c6 00 00 00       	jae 0x140ad5785
0x140ad56bf	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ad56c7	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ad56cc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140ad56d0	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ad56d5	48 c1 e0 04             	shl rax, 4
0x140ad56d9	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x140ad56dd	48 8b 44 01 08          	mov rax, qword ptr [rcx + rax + 8]
0x140ad56e2	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140ad56e6	ff d1                   	call rcx
0x140ad56e8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140ad56f0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140ad56f5	48 39 d1                	cmp rcx, rdx
0x140ad56f8	73 7e                   	jae 0x140ad5778
0x140ad56fa	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ad56ff	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad5704	48 c1 e1 04             	shl rcx, 4
0x140ad5708	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad570d	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x140ad5711	48 8b 44 0a 08          	mov rax, qword ptr [rdx + rcx + 8]
0x140ad5716	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x140ad571a	ff d1                   	call rcx
0x140ad571c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ad5721	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140ad5726	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140ad572b	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ad572f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ad5734	ff d1                   	call rcx
0x140ad5736	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ad573b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ad5740	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140ad5745	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ad574a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ad574e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ad5753	ff d1                   	call rcx
0x140ad5755	48 89 c7                	mov rdi, rax
0x140ad5758	48 89 de                	mov rsi, rbx
0x140ad575b	49 89 c8                	mov r8, rcx
0x140ad575e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140ad5763	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ad5768	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140ad576d	e8 0e d4 5f ff          	call 0x1400d2b80
0x140ad5772	48 83 c4 78             	add rsp, 0x78
0x140ad5776	5d                      	pop rbp
0x140ad5777	c3                      	ret
0x140ad5778	48 89 c8                	mov rax, rcx
0x140ad577b	48 89 d1                	mov rcx, rdx
0x140ad577e	66 90                   	nop
0x140ad5780	e8 bb ff 5a ff          	call 0x140085740
0x140ad5785	e8 b6 ff 5a ff          	call 0x140085740
0x140ad578a	90                      	nop
0x140ad578b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad5790	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad5795	e8 26 dc 5a ff          	call 0x1400833c0
0x140ad579a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad579f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad57a4	e9 f7 fe ff ff          	jmp 0x140ad56a0

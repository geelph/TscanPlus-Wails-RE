# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.NTOWFv2
# 0x141f02b80..0x141f02c80 (256 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/encode.go:32

0x141f02b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f02b84	0f 86 a7 00 00 00       	jbe 0x141f02c31
0x141f02b8a	55                      	push rbp
0x141f02b8b	48 89 e5                	mov rbp, rsp
0x141f02b8e	48 83 ec 68             	sub rsp, 0x68
0x141f02b92	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141f02b97	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141f02b9f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141f02ba7	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141f02baf	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141f02bb7	e8 64 6e ff ff          	call 0x141ef9a20
0x141f02bbc	0f 1f 40 00             	nop dword ptr [rax]
0x141f02bc0	e8 3b fe ff ff          	call 0x141f02a00
0x141f02bc5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141f02bca	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141f02bcf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141f02bd4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141f02bdc	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141f02be4	e8 b7 a3 1a fe          	call 0x1400acfa0
0x141f02be9	48 89 d9                	mov rcx, rbx
0x141f02bec	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141f02bf4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141f02bfc	48 89 c3                	mov rbx, rax
0x141f02bff	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141f02c04	e8 d7 02 16 fe          	call 0x140062ee0
0x141f02c09	e8 12 6e ff ff          	call 0x141ef9a20
0x141f02c0e	48 89 c7                	mov rdi, rax
0x141f02c11	48 89 de                	mov rsi, rbx
0x141f02c14	49 89 c8                	mov r8, rcx
0x141f02c17	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141f02c1c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141f02c21	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141f02c26	e8 95 fe ff ff          	call 0x141f02ac0
0x141f02c2b	48 83 c4 68             	add rsp, 0x68
0x141f02c2f	5d                      	pop rbp
0x141f02c30	c3                      	ret
0x141f02c31	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f02c36	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f02c3b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f02c40	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f02c45	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f02c4a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f02c4f	e8 0c 08 18 fe          	call 0x140083460
0x141f02c54	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f02c59	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f02c5e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f02c63	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f02c68	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f02c6d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f02c72	e9 09 ff ff ff          	jmp 0x141f02b80

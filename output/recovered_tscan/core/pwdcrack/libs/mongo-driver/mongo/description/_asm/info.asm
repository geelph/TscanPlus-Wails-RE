# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.readPrefServerSelector.info
# 0x141da1da0..0x141da1e60 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server_selector.go:219

0x141da1da0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da1da4	0f 86 83 00 00 00       	jbe 0x141da1e2d
0x141da1daa	55                      	push rbp
0x141da1dab	48 89 e5                	mov rbp, rsp
0x141da1dae	48 83 ec 40             	sub rsp, 0x40
0x141da1db2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141da1db7	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141da1dbd	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141da1dc3	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141da1dc9	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141da1dcf	e8 0c 8e ff ff          	call 0x141d9abe0
0x141da1dd4	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x141da1dda	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141da1de0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x141da1de6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141da1dec	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141da1df1	48 8d 0d 84 df 93 01    	lea rcx, [rip + 0x193df84]
0x141da1df8	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141da1dfd	48 c7 44 24 10 10 00 00 00	mov qword ptr [rsp + 0x10], 0x10
0x141da1e06	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141da1e0b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141da1e10	48 89 df                	mov rdi, rbx
0x141da1e13	45 31 c0                	xor r8d, r8d
0x141da1e16	4d 89 c1                	mov r9, r8
0x141da1e19	bb 10 00 00 00          	mov ebx, 0x10
0x141da1e1e	48 89 c2                	mov rdx, rax
0x141da1e21	48 89 c8                	mov rax, rcx
0x141da1e24	48 89 d1                	mov rcx, rdx
0x141da1e27	48 83 c4 40             	add rsp, 0x40
0x141da1e2b	5d                      	pop rbp
0x141da1e2c	c3                      	ret
0x141da1e2d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da1e32	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141da1e36	e8 25 16 2e fe          	call 0x140083460
0x141da1e3b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da1e40	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141da1e45	e9 56 ff ff ff          	jmp 0x141da1da0

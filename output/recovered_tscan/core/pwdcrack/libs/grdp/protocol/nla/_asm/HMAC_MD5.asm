# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.HMAC_MD5
# 0x141f02ac0..0x141f02b80 (192 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/encode.go:25

0x141f02ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f02ac4	76 70                   	jbe 0x141f02b36
0x141f02ac6	55                      	push rbp
0x141f02ac7	48 89 e5                	mov rbp, rsp
0x141f02aca	48 83 ec 30             	sub rsp, 0x30
0x141f02ace	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f02ad3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141f02ad8	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141f02add	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141f02ae2	48 89 cf                	mov rdi, rcx
0x141f02ae5	48 89 d9                	mov rcx, rbx
0x141f02ae8	48 89 c3                	mov rbx, rax
0x141f02aeb	48 8d 05 9e 99 7c 03    	lea rax, [rip + 0x37c999e]
0x141f02af2	e8 c9 cc 33 fe          	call 0x14023f7c0
0x141f02af7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141f02afc	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141f02b01	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141f02b05	48 89 d8                	mov rax, rbx
0x141f02b08	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141f02b0d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141f02b12	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141f02b17	ff d2                   	call rdx
0x141f02b19	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141f02b1e	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141f02b22	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141f02b27	31 db                   	xor ebx, ebx
0x141f02b29	31 c9                   	xor ecx, ecx
0x141f02b2b	48 89 cf                	mov rdi, rcx
0x141f02b2e	ff d2                   	call rdx
0x141f02b30	48 83 c4 30             	add rsp, 0x30
0x141f02b34	5d                      	pop rbp
0x141f02b35	c3                      	ret
0x141f02b36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f02b3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f02b40	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f02b45	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f02b4a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f02b4f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f02b54	e8 07 09 18 fe          	call 0x140083460
0x141f02b59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f02b5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f02b63	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f02b68	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f02b6d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f02b72	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f02b77	e9 44 ff ff ff          	jmp 0x141f02ac0

# TscanGui/core/HostProbe/gonmap.(*Nmap).getResponseByHTTPS
# 0x14058e600..0x14058e700 (256 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:128

0x14058e600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058e604	0f 86 9c 00 00 00       	jbe 0x14058e6a6
0x14058e60a	55                      	push rbp
0x14058e60b	48 89 e5                	mov rbp, rsp
0x14058e60e	48 83 ec 48             	sub rsp, 0x48
0x14058e612	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14058e617	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x14058e61f	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14058e627	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14058e62c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14058e631	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14058e636	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14058e63b	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x14058e63f	48 8d 05 da b6 c3 02    	lea rax, [rip + 0x2c3b6da]
0x14058e646	48 8d 0d 11 30 13 03    	lea rcx, [rip + 0x3133011]
0x14058e64d	bf 0e 00 00 00          	mov edi, 0xe
0x14058e652	e8 69 f4 a7 ff          	call 0x14000dac0
0x14058e657	4c 8b 18                	mov r11, qword ptr [rax]
0x14058e65a	4d 85 db                	test r11, r11
0x14058e65d	74 3a                   	je 0x14058e699
0x14058e65f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14058e664	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14058e669	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14058e66e	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14058e673	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14058e678	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14058e680	41 b9 01 00 00 00       	mov r9d, 1
0x14058e686	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x14058e68e	e8 4d 05 00 00          	call 0x14058ebe0
0x14058e693	48 83 c4 48             	add rsp, 0x48
0x14058e697	5d                      	pop rbp
0x14058e698	c3                      	ret
0x14058e699	b8 a1 00 00 00          	mov eax, 0xa1
0x14058e69e	31 db                   	xor ebx, ebx
0x14058e6a0	48 83 c4 48             	add rsp, 0x48
0x14058e6a4	5d                      	pop rbp
0x14058e6a5	c3                      	ret
0x14058e6a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058e6ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058e6b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058e6b5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058e6ba	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14058e6bf	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14058e6c4	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14058e6c9	e8 92 4d af ff          	call 0x140083460
0x14058e6ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058e6d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058e6d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058e6dd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058e6e2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14058e6e7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14058e6ec	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14058e6f1	e9 0a ff ff ff          	jmp 0x14058e600

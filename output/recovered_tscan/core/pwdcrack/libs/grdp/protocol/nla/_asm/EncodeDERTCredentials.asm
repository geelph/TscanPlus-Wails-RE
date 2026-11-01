# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.EncodeDERTCredentials
# 0x141f02800..0x141f02a00 (512 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/cssp.go:81

0x141f02800	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141f02805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f02809	0f 86 82 01 00 00       	jbe 0x141f02991
0x141f0280f	55                      	push rbp
0x141f02810	48 89 e5                	mov rbp, rsp
0x141f02813	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141f0281a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141f02822	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141f0282a	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141f02832	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141f02837	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f0283c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141f02841	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141f02846	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141f0284b	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141f02850	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141f02855	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x141f0285d	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141f02865	48 8d 05 74 84 46 01    	lea rax, [rip + 0x1468474]
0x141f0286c	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141f02871	e8 aa 5d 11 fe          	call 0x140018620
0x141f02876	48 89 c3                	mov rbx, rax
0x141f02879	31 c9                   	xor ecx, ecx
0x141f0287b	31 ff                   	xor edi, edi
0x141f0287d	48 8d 05 5c 84 46 01    	lea rax, [rip + 0x146845c]
0x141f02884	e8 37 b8 29 fe          	call 0x14019e0c0
0x141f02889	48 85 ff                	test rdi, rdi
0x141f0288c	74 52                   	je 0x141f028e0
0x141f0288e	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141f02893	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141f02898	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141f0289d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141f028a6	74 04                   	je 0x141f028ac
0x141f028a8	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141f028ac	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141f028b4	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141f028bc	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x141f028c4	bb 01 00 00 00          	mov ebx, 1
0x141f028c9	48 89 d9                	mov rcx, rbx
0x141f028cc	e8 2f 7f ff ff          	call 0x141efa800
0x141f028d1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141f028d6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141f028db	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141f028e0	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141f028ec	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141f028f4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141f028fc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141f02904	48 8d 05 f5 fc 3d 01    	lea rax, [rip + 0x13dfcf5]
0x141f0290b	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x141f02913	e8 08 5d 11 fe          	call 0x140018620
0x141f02918	48 89 c3                	mov rbx, rax
0x141f0291b	31 c9                   	xor ecx, ecx
0x141f0291d	31 ff                   	xor edi, edi
0x141f0291f	48 8d 05 da fc 3d 01    	lea rax, [rip + 0x13dfcda]
0x141f02926	e8 95 b7 29 fe          	call 0x14019e0c0
0x141f0292b	48 85 ff                	test rdi, rdi
0x141f0292e	74 58                   	je 0x141f02988
0x141f02930	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141f02938	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141f0293d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141f02942	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141f0294b	74 04                   	je 0x141f02951
0x141f0294d	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141f02951	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141f02959	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x141f02961	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x141f02969	bb 01 00 00 00          	mov ebx, 1
0x141f0296e	48 89 d9                	mov rcx, rbx
0x141f02971	e8 8a 7e ff ff          	call 0x141efa800
0x141f02976	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141f0297e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141f02983	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141f02988	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141f0298f	5d                      	pop rbp
0x141f02990	c3                      	ret
0x141f02991	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f02996	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f0299b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f029a0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f029a5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f029aa	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f029af	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141f029b4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141f029b9	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141f029be	66 90                   	nop
0x141f029c0	e8 9b 0a 18 fe          	call 0x140083460
0x141f029c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f029ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f029cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f029d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f029d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f029de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f029e3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141f029e8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141f029ed	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141f029f2	e9 09 fe ff ff          	jmp 0x141f02800

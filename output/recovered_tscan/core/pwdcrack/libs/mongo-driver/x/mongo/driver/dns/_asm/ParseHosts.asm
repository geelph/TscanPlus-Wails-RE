# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns.(*Resolver).ParseHosts
# 0x141e16900..0x141e16a00 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/dns/dns.go:35

0x141e16900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e16904	0f 86 9a 00 00 00       	jbe 0x141e169a4
0x141e1690a	55                      	push rbp
0x141e1690b	48 89 e5                	mov rbp, rsp
0x141e1690e	48 83 ec 30             	sub rsp, 0x30
0x141e16912	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e16917	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141e1691c	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141e16921	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e16926	44 88 44 24 68          	mov byte ptr [rsp + 0x68], r8b
0x141e1692b	90                      	nop
0x141e1692c	48 89 d8                	mov rax, rbx
0x141e1692f	48 89 cb                	mov rbx, rcx
0x141e16932	48 8d 0d 97 12 c8 03    	lea rcx, [rip + 0x3c81297]
0x141e16939	bf 01 00 00 00          	mov edi, 1
0x141e1693e	31 f6                   	xor esi, esi
0x141e16940	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141e16947	e8 f4 4b 29 fe          	call 0x1400ab540
0x141e1694c	48 83 fb 01             	cmp rbx, 1
0x141e16950	74 2b                   	je 0x141e1697d
0x141e16952	48 8d 05 62 92 9c 01    	lea rax, [rip + 0x19c9262]
0x141e16959	bb 33 00 00 00          	mov ebx, 0x33
0x141e1695e	31 c9                   	xor ecx, ecx
0x141e16960	31 ff                   	xor edi, edi
0x141e16962	48 89 fe                	mov rsi, rdi
0x141e16965	e8 56 c9 33 fe          	call 0x1401532c0
0x141e1696a	31 c9                   	xor ecx, ecx
0x141e1696c	48 89 c7                	mov rdi, rax
0x141e1696f	48 89 de                	mov rsi, rbx
0x141e16972	31 c0                   	xor eax, eax
0x141e16974	48 89 cb                	mov rbx, rcx
0x141e16977	48 83 c4 30             	add rsp, 0x30
0x141e1697b	5d                      	pop rbp
0x141e1697c	c3                      	ret
0x141e1697d	48 8b 18                	mov rbx, qword ptr [rax]
0x141e16980	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e16984	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e16989	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141e1698e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141e16993	44 0f b6 44 24 68       	movzx r8d, byte ptr [rsp + 0x68]
0x141e16999	e8 22 01 00 00          	call 0x141e16ac0
0x141e1699e	48 83 c4 30             	add rsp, 0x30
0x141e169a2	5d                      	pop rbp
0x141e169a3	c3                      	ret
0x141e169a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e169a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e169ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e169b3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e169b8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e169bd	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x141e169c2	e8 99 ca 26 fe          	call 0x140083460
0x141e169c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e169cc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e169d1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e169d6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e169db	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e169e0	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x141e169e6	e9 15 ff ff ff          	jmp 0x141e16900

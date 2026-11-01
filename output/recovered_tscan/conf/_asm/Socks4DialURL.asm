# TscanGui/conf.Socks4DialURL
# 0x1404f1720..0x1404f1820 (256 bytes)
# source TscanGui/conf/proxy.go:450

0x1404f1720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f1724	76 7b                   	jbe 0x1404f17a1
0x1404f1726	55                      	push rbp
0x1404f1727	48 89 e5                	mov rbp, rsp
0x1404f172a	48 83 ec 60             	sub rsp, 0x60
0x1404f172e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404f1736	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404f173e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1404f1746	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1404f174e	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1404f1756	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404f175b	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404f175f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1404f1764	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1404f1769	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404f1771	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1404f1776	48 85 c0                	test rax, rax
0x1404f1779	48 8d 15 28 f7 5d 05    	lea rdx, [rip + 0x55df728]
0x1404f1780	48 0f 45 d0             	cmovne rdx, rax
0x1404f1784	4c 8d 25 d5 90 d8 07    	lea r12, [rip + 0x7d890d5]
0x1404f178b	4c 0f 45 e3             	cmovne r12, rbx
0x1404f178f	48 89 d0                	mov rax, rdx
0x1404f1792	4c 89 e3                	mov rbx, r12
0x1404f1795	e8 86 02 00 00          	call 0x1404f1a20
0x1404f179a	48 83 c4 60             	add rsp, 0x60
0x1404f179e	5d                      	pop rbp
0x1404f179f	90                      	nop
0x1404f17a0	c3                      	ret
0x1404f17a1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404f17a6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404f17ab	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404f17b0	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404f17b5	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1404f17ba	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404f17bf	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1404f17c4	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1404f17c9	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1404f17ce	e8 8d 1c b9 ff          	call 0x140083460
0x1404f17d3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404f17d8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404f17dd	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404f17e2	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404f17e7	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404f17ec	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1404f17f1	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1404f17f6	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1404f17fb	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1404f1800	e9 1b ff ff ff          	jmp 0x1404f1720

# TscanGui/core/pwdcrack/libs/sarama.(*Broker).readFull
# 0x141cd27e0..0x141cd2920 (320 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:936

0x141cd27e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd27e4	0f 86 f2 00 00 00       	jbe 0x141cd28dc
0x141cd27ea	55                      	push rbp
0x141cd27eb	48 89 e5                	mov rbp, rsp
0x141cd27ee	48 83 ec 38             	sub rsp, 0x38
0x141cd27f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141cd27f7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cd27fc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cd2801	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141cd2806	e8 35 b4 40 fe          	call 0x1400ddc40
0x141cd280b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd2810	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cd2813	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141cd2817	e8 a4 1c 40 fe          	call 0x1400d44c0
0x141cd281c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd2821	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x141cd2825	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141cd2829	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x141cd282d	48 89 cf                	mov rdi, rcx
0x141cd2830	48 89 d9                	mov rcx, rbx
0x141cd2833	48 89 c3                	mov rbx, rax
0x141cd2836	48 89 d0                	mov rax, rdx
0x141cd2839	ff d6                   	call rsi
0x141cd283b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd2840	48 85 c0                	test rax, rax
0x141cd2843	75 26                   	jne 0x141cd286b
0x141cd2845	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd284a	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141cd284e	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141cd2852	4d 85 c9                	test r9, r9
0x141cd2855	74 22                   	je 0x141cd2879
0x141cd2857	49 8b 51 08             	mov rdx, qword ptr [r9 + 8]
0x141cd285b	4c 8b 15 7e fb fc 00    	mov r10, qword ptr [rip + 0xfcfb7e]
0x141cd2862	4d 8b 1a                	mov r11, qword ptr [r10]
0x141cd2865	45 8b 49 10             	mov r9d, dword ptr [r9 + 0x10]
0x141cd2869	eb 2e                   	jmp 0x141cd2899
0x141cd286b	48 89 d9                	mov rcx, rbx
0x141cd286e	48 89 c3                	mov rbx, rax
0x141cd2871	31 c0                   	xor eax, eax
0x141cd2873	48 83 c4 38             	add rsp, 0x38
0x141cd2877	5d                      	pop rbp
0x141cd2878	c3                      	ret
0x141cd2879	4c 89 c8                	mov rax, r9
0x141cd287c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cd2881	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141cd2886	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141cd288b	49 89 f8                	mov r8, rdi
0x141cd288e	e8 cd 52 3c fe          	call 0x140097b60
0x141cd2893	48 83 c4 38             	add rsp, 0x38
0x141cd2897	5d                      	pop rbp
0x141cd2898	c3                      	ret
0x141cd2899	4d 89 cc                	mov r12, r9
0x141cd289c	4d 21 d9                	and r9, r11
0x141cd289f	49 c1 e1 04             	shl r9, 4
0x141cd28a3	4f 8b 6c 11 08          	mov r13, qword ptr [r9 + r10 + 8]
0x141cd28a8	49 39 d5                	cmp r13, rdx
0x141cd28ab	74 28                   	je 0x141cd28d5
0x141cd28ad	4d 8d 4c 24 01          	lea r9, [r12 + 1]
0x141cd28b2	4d 85 ed                	test r13, r13
0x141cd28b5	75 e2                   	jne 0x141cd2899
0x141cd28b7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141cd28bc	48 8d 05 1d fb fc 00    	lea rax, [rip + 0xfcfb1d]
0x141cd28c3	48 89 d3                	mov rbx, rdx
0x141cd28c6	e8 15 60 34 fe          	call 0x1400188e0
0x141cd28cb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cd28d0	49 89 c1                	mov r9, rax
0x141cd28d3	eb a4                   	jmp 0x141cd2879
0x141cd28d5	4f 8b 4c 11 10          	mov r9, qword ptr [r9 + r10 + 0x10]
0x141cd28da	eb 9d                   	jmp 0x141cd2879
0x141cd28dc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd28e1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd28e6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd28eb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd28f0	e8 6b 0b 3b fe          	call 0x140083460
0x141cd28f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd28fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd28ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd2904	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd2909	e9 d2 fe ff ff          	jmp 0x141cd27e0

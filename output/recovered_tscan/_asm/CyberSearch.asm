# main.(*App).CyberSearch
# 0x1426bf6c0..0x1426bf860 (416 bytes)
# source TscanGui/app_scan.go:366

0x1426bf6c0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x1426bf6c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426bf6c9	0f 86 1c 01 00 00       	jbe 0x1426bf7eb
0x1426bf6cf	55                      	push rbp
0x1426bf6d0	48 89 e5                	mov rbp, rsp
0x1426bf6d3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x1426bf6da	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426bf6e2	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426bf6ea	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1426bf6f2	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1426bf6fb	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426bf701	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426bf709	48 85 d2                	test rdx, rdx
0x1426bf70c	0f 84 c1 00 00 00       	je 0x1426bf7d3
0x1426bf712	4d 85 d2                	test r10, r10
0x1426bf715	0f 84 b8 00 00 00       	je 0x1426bf7d3
0x1426bf71b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426bf720	48 85 ff                	test rdi, rdi
0x1426bf723	0f 84 aa 00 00 00       	je 0x1426bf7d3
0x1426bf729	49 89 fb                	mov r11, rdi
0x1426bf72c	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1426bf731	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1426bf735	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426bf73e	66 90                   	nop
0x1426bf740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426bf745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426bf74a	e8 1c 63 9c fd          	call 0x140085a6b
0x1426bf74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426bf753	4c 8d 25 06 01 00 00    	lea r12, [rip + 0x106]
0x1426bf75a	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x1426bf75f	4c 8d 64 24 40          	lea r12, [rsp + 0x40]
0x1426bf764	4c 89 64 24 60          	mov qword ptr [rsp + 0x60], r12
0x1426bf769	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426bf76e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426bf773	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426bf778	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426bf780	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426bf788	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x1426bf790	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1426bf798	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426bf7a0	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426bf7a8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426bf7b0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1426bf7b8	31 ff                   	xor edi, edi
0x1426bf7ba	31 f6                   	xor esi, esi
0x1426bf7bc	4c 8d 05 3c 00 fe 00    	lea r8, [rip + 0xfe003c]
0x1426bf7c3	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1426bf7c9	4c 8d 54 24 58          	lea r10, [rsp + 0x58]
0x1426bf7ce	e8 4d af ff ff          	call 0x1426ba720
0x1426bf7d3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1426bf7d8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1426bf7dd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1426bf7e2	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1426bf7e9	5d                      	pop rbp
0x1426bf7ea	c3                      	ret
0x1426bf7eb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426bf7f0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426bf7f5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426bf7fa	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1426bf7ff	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426bf804	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1426bf809	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1426bf80e	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1426bf813	e8 48 3c 9c fd          	call 0x140083460
0x1426bf818	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426bf81d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426bf822	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426bf827	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426bf82c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426bf831	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426bf836	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426bf83b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1426bf840	e9 7b fe ff ff          	jmp 0x1426bf6c0

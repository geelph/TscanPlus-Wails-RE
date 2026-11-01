# TscanGui/core/pwdcrack/Plugins.AesDecrypt
# 0x142038540..0x1420386e0 (416 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:288

0x142038540	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142038545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142038549	0f 86 4a 01 00 00       	jbe 0x142038699
0x14203854f	55                      	push rbp
0x142038550	48 89 e5                	mov rbp, rsp
0x142038553	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14203855a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142038562	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14203856a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142038572	48 8b 15 d7 d0 1c 06    	mov rdx, qword ptr [rip + 0x61cd0d7]
0x142038579	48 89 d9                	mov rcx, rbx
0x14203857c	48 89 c3                	mov rbx, rax
0x14203857f	48 89 d0                	mov rax, rdx
0x142038582	e8 d9 ee 17 fe          	call 0x1401b7460
0x142038587	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14203858c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142038591	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142038596	31 c0                   	xor eax, eax
0x142038598	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420385a0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1420385a8	e8 b3 b3 02 fe          	call 0x140063960
0x1420385ad	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420385b2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420385b7	e8 64 18 1e fe          	call 0x140219e20
0x1420385bc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420385c1	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420385c6	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420385ca	48 89 d8                	mov rax, rbx
0x1420385cd	ff d2                   	call rdx
0x1420385cf	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420385d4	48 39 d0                	cmp rax, rdx
0x1420385d7	0f 87 b3 00 00 00       	ja 0x142038690
0x1420385dd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420385e2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420385e7	48 89 c7                	mov rdi, rax
0x1420385ea	48 89 d6                	mov rsi, rdx
0x1420385ed	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420385f2	e8 49 bd 0e fe          	call 0x140124340
0x1420385f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420385fc	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142038601	48 8d 05 18 7d fe 00    	lea rax, [rip + 0xfe7d18]
0x142038608	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14203860d	48 89 d9                	mov rcx, rbx
0x142038610	e8 cb 64 04 fe          	call 0x14007eae0
0x142038615	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14203861d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142038622	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142038626	48 89 c3                	mov rbx, rax
0x142038629	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14203862e	48 89 cf                	mov rdi, rcx
0x142038631	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x142038636	49 89 c8                	mov r8, rcx
0x142038639	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14203863e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142038643	ff d2                   	call rdx
0x142038645	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14203864a	48 8d 50 ff             	lea rdx, [rax - 1]
0x14203864e	90                      	nop
0x14203864f	48 39 d0                	cmp rax, rdx
0x142038652	76 31                   	jbe 0x142038685
0x142038654	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14203865c	0f b6 74 18 ff          	movzx esi, byte ptr [rax + rbx - 1]
0x142038661	48 89 c1                	mov rcx, rax
0x142038664	48 29 f1                	sub rcx, rsi
0x142038667	48 39 c8                	cmp rax, rcx
0x14203866a	72 10                   	jb 0x14203867c
0x14203866c	31 c0                   	xor eax, eax
0x14203866e	e8 2d b1 02 fe          	call 0x1400637a0
0x142038673	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14203867a	5d                      	pop rbp
0x14203867b	c3                      	ret
0x14203867c	48 89 c2                	mov rdx, rax
0x14203867f	90                      	nop
0x142038680	e8 3b d1 04 fe          	call 0x1400857c0
0x142038685	48 89 c1                	mov rcx, rax
0x142038688	48 89 d0                	mov rax, rdx
0x14203868b	e8 b0 d0 04 fe          	call 0x140085740
0x142038690	48 89 c1                	mov rcx, rax
0x142038693	e8 28 d1 04 fe          	call 0x1400857c0
0x142038698	90                      	nop
0x142038699	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203869e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420386a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420386a8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420386ad	e8 ae ad 04 fe          	call 0x140083460
0x1420386b2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420386b7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420386bc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420386c1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420386c6	e9 75 fe ff ff          	jmp 0x142038540

# TscanGui/core/pkg/domainutil.ExactMainDomain
# 0x1403c76a0..0x1403c7760 (192 bytes)
# source TscanGui/core/pkg/domainutil/etld.go:23

0x1403c76a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1403c76a4	0f 86 84 00 00 00       	jbe 0x1403c772e
0x1403c76aa	55                      	push rbp
0x1403c76ab	48 89 e5                	mov rbp, rsp
0x1403c76ae	48 83 ec 78             	sub rsp, 0x78
0x1403c76b2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1403c76ba	e8 81 ff ff ff          	call 0x1403c7640
0x1403c76bf	90                      	nop
0x1403c76c0	48 85 db                	test rbx, rbx
0x1403c76c3	74 61                   	je 0x1403c7726
0x1403c76c5	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1403c76ca	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1403c76cf	e8 0c fb ff ff          	call 0x1403c71e0
0x1403c76d4	48 85 c9                	test rcx, rcx
0x1403c76d7	75 05                   	jne 0x1403c76de
0x1403c76d9	48 85 db                	test rbx, rbx
0x1403c76dc	75 3d                   	jne 0x1403c771b
0x1403c76de	48 8b 05 c3 e3 e3 07    	mov rax, qword ptr [rip + 0x7e3e3c3]
0x1403c76e5	90                      	nop
0x1403c76e6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1403c76eb	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1403c76f1	31 db                   	xor ebx, ebx
0x1403c76f3	31 c9                   	xor ecx, ecx
0x1403c76f5	48 89 cf                	mov rdi, rcx
0x1403c76f8	31 f6                   	xor esi, esi
0x1403c76fa	49 89 f0                	mov r8, rsi
0x1403c76fd	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1403c7702	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1403c7707	49 89 f3                	mov r11, rsi
0x1403c770a	e8 f1 ec fd ff          	call 0x1403a6400
0x1403c770f	48 85 c0                	test rax, rax
0x1403c7712	0f 95 c0                	setne al
0x1403c7715	48 83 c4 78             	add rsp, 0x78
0x1403c7719	5d                      	pop rbp
0x1403c771a	c3                      	ret
0x1403c771b	b8 01 00 00 00          	mov eax, 1
0x1403c7720	48 83 c4 78             	add rsp, 0x78
0x1403c7724	5d                      	pop rbp
0x1403c7725	c3                      	ret
0x1403c7726	31 c0                   	xor eax, eax
0x1403c7728	48 83 c4 78             	add rsp, 0x78
0x1403c772c	5d                      	pop rbp
0x1403c772d	c3                      	ret
0x1403c772e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1403c7733	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1403c7738	e8 23 bd cb ff          	call 0x140083460
0x1403c773d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1403c7742	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1403c7747	e9 54 ff ff ff          	jmp 0x1403c76a0

# TscanGui/core/poccheck/pkg/types.(*Options).defaultLoadHelperFile
# 0x140fec680..0x140fec7c0 (320 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:851

0x140fec680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fec684	0f 86 da 00 00 00       	jbe 0x140fec764
0x140fec68a	55                      	push rbp
0x140fec68b	48 89 e5                	mov rbp, rsp
0x140fec68e	48 83 ec 68             	sub rsp, 0x68
0x140fec692	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140fec69a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140fec6a2	80 b8 19 05 00 00 00    	cmp byte ptr [rax + 0x519], 0
0x140fec6a9	75 14                   	jne 0x140fec6bf
0x140fec6ab	e8 10 01 00 00          	call 0x140fec7c0
0x140fec6b0	48 85 c9                	test rcx, rcx
0x140fec6b3	0f 85 a1 00 00 00       	jne 0x140fec75a
0x140fec6b9	48 89 d9                	mov rcx, rbx
0x140fec6bc	48 89 c3                	mov rbx, rax
0x140fec6bf	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fec6c4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140fec6c9	48 89 d8                	mov rax, rbx
0x140fec6cc	48 89 cb                	mov rbx, rcx
0x140fec6cf	31 c9                   	xor ecx, ecx
0x140fec6d1	31 ff                   	xor edi, edi
0x140fec6d3	e8 a8 b9 12 ff          	call 0x140118080
0x140fec6d8	48 85 db                	test rbx, rbx
0x140fec6db	74 69                   	je 0x140fec746
0x140fec6dd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fec6e2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fec6e7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fec6ed	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140fec6f2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fec6f7	e8 24 d8 08 ff          	call 0x140079f20
0x140fec6fc	48 8d 0d 9d 3b 03 02    	lea rcx, [rip + 0x2033b9d]
0x140fec703	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140fec708	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fec70d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fec712	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fec717	48 8d 0d f3 b7 73 02    	lea rcx, [rip + 0x273b7f3]
0x140fec71e	bf 16 00 00 00          	mov edi, 0x16
0x140fec723	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x140fec728	41 b8 01 00 00 00       	mov r8d, 1
0x140fec72e	4d 89 c1                	mov r9, r8
0x140fec731	e8 ca b8 92 ff          	call 0x140918000
0x140fec736	48 89 c1                	mov rcx, rax
0x140fec739	48 89 df                	mov rdi, rbx
0x140fec73c	31 c0                   	xor eax, eax
0x140fec73e	31 db                   	xor ebx, ebx
0x140fec740	48 83 c4 68             	add rsp, 0x68
0x140fec744	5d                      	pop rbp
0x140fec745	c3                      	ret
0x140fec746	48 89 c3                	mov rbx, rax
0x140fec749	31 c9                   	xor ecx, ecx
0x140fec74b	31 ff                   	xor edi, edi
0x140fec74d	48 8d 05 7c 71 ad 04    	lea rax, [rip + 0x4ad717c]
0x140fec754	48 83 c4 68             	add rsp, 0x68
0x140fec758	5d                      	pop rbp
0x140fec759	c3                      	ret
0x140fec75a	31 c0                   	xor eax, eax
0x140fec75c	31 db                   	xor ebx, ebx
0x140fec75e	48 83 c4 68             	add rsp, 0x68
0x140fec762	5d                      	pop rbp
0x140fec763	c3                      	ret
0x140fec764	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fec769	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fec76e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fec773	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fec778	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fec77d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140fec782	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140fec787	e8 d4 6c 09 ff          	call 0x140083460
0x140fec78c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fec791	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fec796	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fec79b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fec7a0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140fec7a5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140fec7aa	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140fec7af	e9 cc fe ff ff          	jmp 0x140fec680

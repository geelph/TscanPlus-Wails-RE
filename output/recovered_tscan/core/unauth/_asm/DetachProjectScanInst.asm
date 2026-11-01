# TscanGui/core/unauth.DetachProjectScanInst
# 0x14216d800..0x14216d8a0 (160 bytes)
# source TscanGui/core/unauth/halt.go:87

0x14216d800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216d804	76 51                   	jbe 0x14216d857
0x14216d806	55                      	push rbp
0x14216d807	48 89 e5                	mov rbp, rsp
0x14216d80a	48 83 ec 30             	sub rsp, 0x30
0x14216d80e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14216d813	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14216d818	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14216d81d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14216d822	e8 d9 fb ff ff          	call 0x14216d400
0x14216d827	e8 14 fe ff ff          	call 0x14216d640
0x14216d82c	48 8d 05 15 da 51 01    	lea rax, [rip + 0x151da15]
0x14216d833	bb 0b 00 00 00          	mov ebx, 0xb
0x14216d838	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14216d83d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14216d842	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14216d847	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14216d84c	e8 2f 39 75 fe          	call 0x1408c1180
0x14216d851	48 83 c4 30             	add rsp, 0x30
0x14216d855	5d                      	pop rbp
0x14216d856	c3                      	ret
0x14216d857	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216d85c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216d861	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216d866	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216d86b	e8 f0 5b f1 fd          	call 0x140083460
0x14216d870	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216d875	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216d87a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216d87f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216d884	e9 77 ff ff ff          	jmp 0x14216d800

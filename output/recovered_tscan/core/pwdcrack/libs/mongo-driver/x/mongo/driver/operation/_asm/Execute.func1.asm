# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Command).Execute.func1
# 0x141dc67a0..0x141dc68c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/command.go:82

0x141dc67a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc67a4	0f 86 cb 00 00 00       	jbe 0x141dc6875
0x141dc67aa	55                      	push rbp
0x141dc67ab	48 89 e5                	mov rbp, rsp
0x141dc67ae	48 83 ec 40             	sub rsp, 0x40
0x141dc67b2	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141dc67ba	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141dc67be	49 8b 78 18             	mov rdi, qword ptr [r8 + 0x18]
0x141dc67c2	49 8b 50 20             	mov rdx, qword ptr [r8 + 0x20]
0x141dc67c6	4c 8d 4f ff             	lea r9, [rdi - 1]
0x141dc67ca	4c 39 ca                	cmp rdx, r9
0x141dc67cd	0f 82 99 00 00 00       	jb 0x141dc686c
0x141dc67d3	49 83 f9 04             	cmp r9, 4
0x141dc67d7	0f 82 82 00 00 00       	jb 0x141dc685f
0x141dc67dd	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141dc67e1	48 8d 52 fb             	lea rdx, [rdx - 5]
0x141dc67e5	48 83 c7 fb             	add rdi, -5
0x141dc67e9	4d 8b 40 10             	mov r8, qword ptr [r8 + 0x10]
0x141dc67ed	48 39 d1                	cmp rcx, rdx
0x141dc67f0	73 36                   	jae 0x141dc6828
0x141dc67f2	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141dc67f7	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141dc67fc	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x141dc6804	48 89 d3                	mov rbx, rdx
0x141dc6807	48 8d 35 12 9b 25 01    	lea rsi, [rip + 0x1259b12]
0x141dc680e	e8 ad 83 2b fe          	call 0x14007ebc0
0x141dc6813	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141dc6818	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc681d	48 89 da                	mov rdx, rbx
0x141dc6820	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141dc6828	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141dc682d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141dc6832	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141dc6837	48 01 d8                	add rax, rbx
0x141dc683a	49 8d 58 04             	lea rbx, [r8 + 4]
0x141dc683e	48 89 f9                	mov rcx, rdi
0x141dc6841	e8 fa f8 2b fe          	call 0x140086140
0x141dc6846	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141dc684b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141dc6850	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141dc6855	31 ff                   	xor edi, edi
0x141dc6857	31 f6                   	xor esi, esi
0x141dc6859	48 83 c4 40             	add rsp, 0x40
0x141dc685d	5d                      	pop rbp
0x141dc685e	c3                      	ret
0x141dc685f	b8 04 00 00 00          	mov eax, 4
0x141dc6864	4c 89 c9                	mov rcx, r9
0x141dc6867	e8 94 ef 2b fe          	call 0x140085800
0x141dc686c	4c 89 c9                	mov rcx, r9
0x141dc686f	e8 4c ef 2b fe          	call 0x1400857c0
0x141dc6874	90                      	nop
0x141dc6875	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141dc687d	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141dc6885	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141dc688d	e8 2e cb 2b fe          	call 0x1400833c0
0x141dc6892	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141dc689a	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141dc68a2	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141dc68aa	e9 f1 fe ff ff          	jmp 0x141dc67a0

# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).closeConnectContext
# 0x141e23220..0x141e23300 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:333

0x141e23220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e23224	0f 86 b9 00 00 00       	jbe 0x141e232e3
0x141e2322a	55                      	push rbp
0x141e2322b	48 89 e5                	mov rbp, rsp
0x141e2322e	48 83 ec 20             	sub rsp, 0x20
0x141e23232	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e23237	48 8b 80 38 02 00 00    	mov rax, qword ptr [rax + 0x238]
0x141e2323e	31 db                   	xor ebx, ebx
0x141e23240	e8 9b 08 1f fe          	call 0x140013ae0
0x141e23245	90                      	nop
0x141e23246	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e2324b	48 8d 91 44 02 00 00    	lea rdx, [rcx + 0x244]
0x141e23252	31 c0                   	xor eax, eax
0x141e23254	be 01 00 00 00          	mov esi, 1
0x141e23259	f0 0f b1 b1 44 02 00 00 	lock cmpxchg dword ptr [rcx + 0x244], esi
0x141e23261	40 0f 94 c6             	sete sil
0x141e23265	40 84 f6                	test sil, sil
0x141e23268	75 17                   	jne 0x141e23281
0x141e2326a	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141e2326f	48 89 d0                	mov rax, rdx
0x141e23272	e8 09 e5 26 fe          	call 0x140091780
0x141e23277	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e2327c	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141e23281	48 8b b1 30 02 00 00    	mov rsi, qword ptr [rcx + 0x230]
0x141e23288	83 3d 81 90 45 06 00    	cmp dword ptr [rip + 0x6459081], 0
0x141e2328f	74 0f                   	je 0x141e232a0
0x141e23291	48 8b b9 30 02 00 00    	mov rdi, qword ptr [rcx + 0x230]
0x141e23298	e8 e3 20 26 fe          	call 0x140085380
0x141e2329d	49 89 3b                	mov qword ptr [r11], rdi
0x141e232a0	48 c7 81 30 02 00 00 00 00 00 00	mov qword ptr [rcx + 0x230], 0
0x141e232ab	90                      	nop
0x141e232ac	90                      	nop
0x141e232ad	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e232b2	f0 0f c1 99 44 02 00 00 	lock xadd dword ptr [rcx + 0x244], ebx
0x141e232ba	ff cb                   	dec ebx
0x141e232bc	74 12                   	je 0x141e232d0
0x141e232be	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141e232c3	48 89 d0                	mov rax, rdx
0x141e232c6	e8 95 e7 26 fe          	call 0x140091a60
0x141e232cb	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141e232d0	48 85 f6                	test rsi, rsi
0x141e232d3	74 08                   	je 0x141e232dd
0x141e232d5	48 8b 06                	mov rax, qword ptr [rsi]
0x141e232d8	48 89 f2                	mov rdx, rsi
0x141e232db	ff d0                   	call rax
0x141e232dd	48 83 c4 20             	add rsp, 0x20
0x141e232e1	5d                      	pop rbp
0x141e232e2	c3                      	ret
0x141e232e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e232e8	e8 73 01 26 fe          	call 0x140083460
0x141e232ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e232f2	e9 29 ff ff ff          	jmp 0x141e23220

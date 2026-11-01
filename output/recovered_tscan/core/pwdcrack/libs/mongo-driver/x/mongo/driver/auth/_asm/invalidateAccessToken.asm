# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).invalidateAccessToken
# 0x141e12780..0x141e128a0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:415

0x141e12780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e12784	0f 86 ea 00 00 00       	jbe 0x141e12874
0x141e1278a	55                      	push rbp
0x141e1278b	48 89 e5                	mov rbp, rsp
0x141e1278e	48 83 ec 30             	sub rsp, 0x30
0x141e12792	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x141e12799	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e1279e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e127a3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e127a8	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e127ad	90                      	nop
0x141e127ae	90                      	nop
0x141e127af	48 89 c2                	mov rdx, rax
0x141e127b2	31 c0                   	xor eax, eax
0x141e127b4	be 01 00 00 00          	mov esi, 1
0x141e127b9	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x141e127bd	40 0f 94 c6             	sete sil
0x141e127c1	40 84 f6                	test sil, sil
0x141e127c4	75 17                   	jne 0x141e127dd
0x141e127c6	48 89 d0                	mov rax, rdx
0x141e127c9	e8 b2 ef 27 fe          	call 0x140091780
0x141e127ce	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e127d3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e127d8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e127dd	48 8d 35 bc 00 00 00    	lea rsi, [rip + 0xbc]
0x141e127e4	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141e127e9	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141e127ee	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141e127f3	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e127f8	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141e127fd	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x141e12801	48 89 c8                	mov rax, rcx
0x141e12804	ff d2                   	call rdx
0x141e12806	48 85 c0                	test rax, rax
0x141e12809	75 07                   	jne 0x141e12812
0x141e1280b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e12810	eb 0b                   	jmp 0x141e1281d
0x141e12812	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e12817	48 39 41 60             	cmp qword ptr [rcx + 0x60], rax
0x141e1281b	77 37                   	ja 0x141e12854
0x141e1281d	48 c7 41 48 00 00 00 00 	mov qword ptr [rcx + 0x48], 0
0x141e12825	83 3d e4 9a 46 06 00    	cmp dword ptr [rip + 0x6469ae4], 0
0x141e1282c	74 0c                   	je 0x141e1283a
0x141e1282e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x141e12832	e8 49 2b 27 fe          	call 0x140085380
0x141e12837	49 89 13                	mov qword ptr [r11], rdx
0x141e1283a	48 c7 41 40 00 00 00 00 	mov qword ptr [rcx + 0x40], 0
0x141e12842	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e12847	48 8b 49 58             	mov rcx, qword ptr [rcx + 0x58]
0x141e1284b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e12850	31 db                   	xor ebx, ebx
0x141e12852	ff d1                   	call rcx
0x141e12854	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e12859	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e1285e	48 8b 02                	mov rax, qword ptr [rdx]
0x141e12861	ff d0                   	call rax
0x141e12863	48 83 c4 30             	add rsp, 0x30
0x141e12867	5d                      	pop rbp
0x141e12868	c3                      	ret
0x141e12869	e8 72 3f 23 fe          	call 0x1400467e0
0x141e1286e	48 83 c4 30             	add rsp, 0x30
0x141e12872	5d                      	pop rbp
0x141e12873	c3                      	ret
0x141e12874	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e12879	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1287e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e12883	e8 d8 0b 27 fe          	call 0x140083460
0x141e12888	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1288d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e12892	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e12897	e9 e4 fe ff ff          	jmp 0x141e12780

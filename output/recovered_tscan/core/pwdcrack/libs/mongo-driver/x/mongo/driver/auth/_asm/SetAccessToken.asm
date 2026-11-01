# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*OIDCAuthenticator).SetAccessToken
# 0x141e10120..0x141e10220 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/oidc.go:105

0x141e10120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e10124	0f 86 b4 00 00 00       	jbe 0x141e101de
0x141e1012a	55                      	push rbp
0x141e1012b	48 89 e5                	mov rbp, rsp
0x141e1012e	48 83 ec 30             	sub rsp, 0x30
0x141e10132	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e10137	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x141e1013e	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e10143	90                      	nop
0x141e10144	90                      	nop
0x141e10145	48 89 c2                	mov rdx, rax
0x141e10148	31 c0                   	xor eax, eax
0x141e1014a	be 01 00 00 00          	mov esi, 1
0x141e1014f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x141e10153	40 0f 94 c6             	sete sil
0x141e10157	40 84 f6                	test sil, sil
0x141e1015a	75 26                   	jne 0x141e10182
0x141e1015c	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141e10161	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e10166	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e1016b	48 89 d0                	mov rax, rdx
0x141e1016e	e8 0d 16 28 fe          	call 0x140091780
0x141e10173	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e10178	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e1017d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141e10182	48 8d 05 97 00 00 00    	lea rax, [rip + 0x97]
0x141e10189	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e1018e	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e10193	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x141e10198	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e1019d	48 89 4a 48             	mov qword ptr [rdx + 0x48], rcx
0x141e101a1	83 3d 68 c1 46 06 00    	cmp dword ptr [rip + 0x646c168], 0
0x141e101a8	74 10                   	je 0x141e101ba
0x141e101aa	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141e101ae	e8 ed 51 27 fe          	call 0x1400853a0
0x141e101b3	49 89 1b                	mov qword ptr [r11], rbx
0x141e101b6	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e101ba	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x141e101be	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141e101c3	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e101c8	48 8b 02                	mov rax, qword ptr [rdx]
0x141e101cb	ff d0                   	call rax
0x141e101cd	48 83 c4 30             	add rsp, 0x30
0x141e101d1	5d                      	pop rbp
0x141e101d2	c3                      	ret
0x141e101d3	e8 08 66 23 fe          	call 0x1400467e0
0x141e101d8	48 83 c4 30             	add rsp, 0x30
0x141e101dc	5d                      	pop rbp
0x141e101dd	c3                      	ret
0x141e101de	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e101e3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e101e8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e101ed	e8 6e 32 27 fe          	call 0x140083460
0x141e101f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e101f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e101fc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e10201	e9 1a ff ff ff          	jmp 0x141e10120

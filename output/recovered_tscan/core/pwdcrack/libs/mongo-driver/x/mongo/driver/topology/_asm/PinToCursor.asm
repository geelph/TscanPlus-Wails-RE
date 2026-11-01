# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Connection).PinToCursor
# 0x141e26220..0x141e262e0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:853

0x141e26220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e26224	0f 86 8d 00 00 00       	jbe 0x141e262b7
0x141e2622a	55                      	push rbp
0x141e2622b	48 89 e5                	mov rbp, rsp
0x141e2622e	48 83 ec 38             	sub rsp, 0x38
0x141e26232	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e26237	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141e26240	48 8d 0d f9 51 02 00    	lea rcx, [rip + 0x251f9]
0x141e26247	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e2624c	48 8b 08                	mov rcx, qword ptr [rax]
0x141e2624f	48 8b 89 68 02 00 00    	mov rcx, qword ptr [rcx + 0x268]
0x141e26256	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e2625b	48 8d 05 1e 22 45 01    	lea rax, [rip + 0x145221e]
0x141e26262	e8 f9 5f 1f fe          	call 0x14001c260
0x141e26267	48 8d 0d 12 52 02 00    	lea rcx, [rip + 0x25212]
0x141e2626e	48 89 08                	mov qword ptr [rax], rcx
0x141e26271	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e26276	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e26279	48 8b 92 68 02 00 00    	mov rdx, qword ptr [rdx + 0x268]
0x141e26280	83 3d 89 60 45 06 00    	cmp dword ptr [rip + 0x6456089], 0
0x141e26287	74 08                   	je 0x141e26291
0x141e26289	e8 f2 f0 25 fe          	call 0x140085380
0x141e2628e	49 89 13                	mov qword ptr [r11], rdx
0x141e26291	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e26295	48 8d 1d 8c b5 81 01    	lea rbx, [rip + 0x181b58c]
0x141e2629c	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x141e262a1	48 89 c6                	mov rsi, rax
0x141e262a4	48 89 c8                	mov rax, rcx
0x141e262a7	b9 06 00 00 00          	mov ecx, 6
0x141e262ac	e8 ef 00 00 00          	call 0x141e263a0
0x141e262b1	48 83 c4 38             	add rsp, 0x38
0x141e262b5	5d                      	pop rbp
0x141e262b6	c3                      	ret
0x141e262b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e262bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e262c0	e8 9b d1 25 fe          	call 0x140083460
0x141e262c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e262ca	e9 51 ff ff ff          	jmp 0x141e26220

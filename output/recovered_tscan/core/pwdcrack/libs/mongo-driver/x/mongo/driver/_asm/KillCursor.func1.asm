# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.(*BatchCursor).KillCursor.func1
# 0x141db2820..0x141db2960 (320 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/batch_cursor.go:317

0x141db2820	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141db2825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db2829	0f 86 dc 00 00 00       	jbe 0x141db290b
0x141db282f	55                      	push rbp
0x141db2830	48 89 e5                	mov rbp, rsp
0x141db2833	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141db283a	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141db2842	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141db2846	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141db284b	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x141db284f	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141db2853	48 8d 3d 25 cc 8d 01    	lea rdi, [rip + 0x18dcc25]
0x141db285a	be 0b 00 00 00          	mov esi, 0xb
0x141db285f	90                      	nop
0x141db2860	e8 bb 9e f8 ff          	call 0x141d3c720
0x141db2865	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141db286a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141db286f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141db2874	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141db2879	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141db287d	90                      	nop
0x141db287e	90                      	nop
0x141db287f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141db2884	31 c0                   	xor eax, eax
0x141db2886	bb 08 00 00 00          	mov ebx, 8
0x141db288b	31 c9                   	xor ecx, ecx
0x141db288d	48 89 df                	mov rdi, rbx
0x141db2890	48 8d 35 89 da 26 01    	lea rsi, [rip + 0x126da89]
0x141db2897	e8 24 c3 2c fe          	call 0x14007ebc0
0x141db289c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141db28a1	48 89 10                	mov qword ptr [rax], rdx
0x141db28a4	c6 44 24 68 00          	mov byte ptr [rsp + 0x68], 0
0x141db28a9	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x141db28b5	c6 44 24 68 12          	mov byte ptr [rsp + 0x68], 0x12
0x141db28ba	48 c7 44 24 78 08 00 00 00	mov qword ptr [rsp + 0x78], 8
0x141db28c3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141db28cb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141db28d0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141db28d5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141db28da	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141db28df	48 8d 3d bb dd 89 01    	lea rdi, [rip + 0x189ddbb]
0x141db28e6	be 07 00 00 00          	mov esi, 7
0x141db28eb	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x141db28f0	41 b9 01 00 00 00       	mov r9d, 1
0x141db28f6	4d 89 ca                	mov r10, r9
0x141db28f9	e8 a2 a6 f8 ff          	call 0x141d3cfa0
0x141db28fe	31 ff                   	xor edi, edi
0x141db2900	31 f6                   	xor esi, esi
0x141db2902	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141db2909	5d                      	pop rbp
0x141db290a	c3                      	ret
0x141db290b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141db2913	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141db291b	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141db2923	e8 98 0a 2d fe          	call 0x1400833c0
0x141db2928	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141db2930	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141db2938	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141db2940	e9 db fe ff ff          	jmp 0x141db2820

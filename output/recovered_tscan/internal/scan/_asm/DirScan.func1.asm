# TscanGui/internal/scan.DirScan.func1
# 0x1421ce0a0..0x1421ce240 (416 bytes)
# source TscanGui/internal/scan/ops.go:282

0x1421ce0a0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1421ce0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421ce0ac	0f 86 75 01 00 00       	jbe 0x1421ce227
0x1421ce0b2	55                      	push rbp
0x1421ce0b3	48 89 e5                	mov rbp, rsp
0x1421ce0b6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1421ce0bd	4c 8b a2 a8 00 00 00    	mov r12, qword ptr [rdx + 0xa8]
0x1421ce0c4	4c 8b aa b8 00 00 00    	mov r13, qword ptr [rdx + 0xb8]
0x1421ce0cb	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421ce0cf	4c 8b 7a 78             	mov r15, qword ptr [rdx + 0x78]
0x1421ce0d3	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1421ce0da	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x1421ce0e1	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x1421ce0e8	4c 8b 82 98 00 00 00    	mov r8, qword ptr [rdx + 0x98]
0x1421ce0ef	4c 8b 8a a0 00 00 00    	mov r9, qword ptr [rdx + 0xa0]
0x1421ce0f6	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x1421ce0fd	49 89 fa                	mov r10, rdi
0x1421ce100	48 89 e7                	mov rdi, rsp
0x1421ce103	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421ce108	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421ce10d	e8 ac 7c eb fd          	call 0x140085dbe
0x1421ce112	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421ce116	48 c7 44 24 70 0a 00 00 00	mov qword ptr [rsp + 0x70], 0xa
0x1421ce11f	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1421ce124	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1421ce12c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421ce135	c6 84 24 98 00 00 00 00 	mov byte ptr [rsp + 0x98], 0
0x1421ce13d	4c 8d 25 4b 8a 52 01    	lea r12, [rip + 0x1528a4b]
0x1421ce144	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1421ce14c	48 c7 84 24 a8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xa8], 0x12
0x1421ce158	4c 8d 25 80 dd 4b 01    	lea r12, [rip + 0x14bdd80]
0x1421ce15f	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x1421ce167	48 c7 84 24 b8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xb8], 0xb
0x1421ce173	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421ce17c	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1421ce185	4c 8d 25 30 cf 50 01    	lea r12, [rip + 0x150cf30]
0x1421ce18c	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x1421ce194	48 c7 84 24 e8 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xe8], 0x10
0x1421ce1a0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421ce1a9	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421ce1b1	4c 89 ac 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r13
0x1421ce1b9	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421ce1c2	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421ce1cb	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1421ce1d4	88 84 24 40 01 00 00    	mov byte ptr [rsp + 0x140], al
0x1421ce1db	48 8d 15 d9 52 45 01    	lea rdx, [rip + 0x14552d9]
0x1421ce1e2	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1421ce1ea	48 c7 84 24 50 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x150], 4
0x1421ce1f6	4c 89 f8                	mov rax, r15
0x1421ce1f9	4c 89 d7                	mov rdi, r10
0x1421ce1fc	4c 89 c6                	mov rsi, r8
0x1421ce1ff	4c 8d 05 35 56 45 01    	lea r8, [rip + 0x1455635]
0x1421ce206	41 b9 04 00 00 00       	mov r9d, 4
0x1421ce20c	4c 8d 15 a3 11 45 01    	lea r10, [rip + 0x14511a3]
0x1421ce213	41 bb 03 00 00 00       	mov r11d, 3
0x1421ce219	e8 e2 29 ff ff          	call 0x1421c0c00
0x1421ce21e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1421ce225	5d                      	pop rbp
0x1421ce226	c3                      	ret
0x1421ce227	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421ce22b	e8 90 51 eb fd          	call 0x1400833c0
0x1421ce230	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421ce235	e9 66 fe ff ff          	jmp 0x1421ce0a0

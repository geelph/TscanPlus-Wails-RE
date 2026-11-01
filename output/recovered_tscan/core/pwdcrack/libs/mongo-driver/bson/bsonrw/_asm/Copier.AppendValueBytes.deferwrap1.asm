# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.AppendValueBytes.deferwrap1
# 0x141d4a1e0..0x141d4a260 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:262

0x141d4a1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4a1e4	76 5c                   	jbe 0x141d4a242
0x141d4a1e6	55                      	push rbp
0x141d4a1e7	48 89 e5                	mov rbp, rsp
0x141d4a1ea	48 83 ec 18             	sub rsp, 0x18
0x141d4a1ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d4a1f2	4d 85 e4                	test r12, r12
0x141d4a1f5	75 52                   	jne 0x141d4a249
0x141d4a1f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d4a1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d4a200	48 85 c9                	test rcx, rcx
0x141d4a203	74 37                   	je 0x141d4a23c
0x141d4a205	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x141d4a20c	83 3d fd 20 53 06 00    	cmp dword ptr [rip + 0x65320fd], 0
0x141d4a213	74 0c                   	je 0x141d4a221
0x141d4a215	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d4a219	e8 62 b1 33 fe          	call 0x140085380
0x141d4a21e	49 89 13                	mov qword ptr [r11], rdx
0x141d4a221	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141d4a229	48 8d 05 70 8e f7 00    	lea rax, [rip + 0xf78e70]
0x141d4a230	48 8d 1d c9 19 84 01    	lea rbx, [rip + 0x18419c9]
0x141d4a237	e8 e4 82 34 fe          	call 0x140092520
0x141d4a23c	48 83 c4 18             	add rsp, 0x18
0x141d4a240	5d                      	pop rbp
0x141d4a241	c3                      	ret
0x141d4a242	e8 79 91 33 fe          	call 0x1400833c0
0x141d4a247	eb 97                   	jmp 0x141d4a1e0
0x141d4a249	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d4a24e	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d4a252	75 a3                   	jne 0x141d4a1f7
0x141d4a254	49 89 24 24             	mov qword ptr [r12], rsp
0x141d4a258	eb 9d                   	jmp 0x141d4a1f7

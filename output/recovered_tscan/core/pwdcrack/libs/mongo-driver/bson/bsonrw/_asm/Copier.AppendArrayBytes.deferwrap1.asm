# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.AppendArrayBytes.deferwrap1
# 0x141d49760..0x141d497e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:217

0x141d49760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d49764	76 5c                   	jbe 0x141d497c2
0x141d49766	55                      	push rbp
0x141d49767	48 89 e5                	mov rbp, rsp
0x141d4976a	48 83 ec 18             	sub rsp, 0x18
0x141d4976e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d49772	4d 85 e4                	test r12, r12
0x141d49775	75 52                   	jne 0x141d497c9
0x141d49777	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d4977b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d49780	48 85 c9                	test rcx, rcx
0x141d49783	74 37                   	je 0x141d497bc
0x141d49785	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x141d4978c	83 3d 7d 2b 53 06 00    	cmp dword ptr [rip + 0x6532b7d], 0
0x141d49793	74 0c                   	je 0x141d497a1
0x141d49795	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d49799	e8 e2 bb 33 fe          	call 0x140085380
0x141d4979e	49 89 13                	mov qword ptr [r11], rdx
0x141d497a1	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141d497a9	48 8d 05 f0 98 f7 00    	lea rax, [rip + 0xf798f0]
0x141d497b0	48 8d 1d 49 24 84 01    	lea rbx, [rip + 0x1842449]
0x141d497b7	e8 64 8d 34 fe          	call 0x140092520
0x141d497bc	48 83 c4 18             	add rsp, 0x18
0x141d497c0	5d                      	pop rbp
0x141d497c1	c3                      	ret
0x141d497c2	e8 f9 9b 33 fe          	call 0x1400833c0
0x141d497c7	eb 97                   	jmp 0x141d49760
0x141d497c9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d497ce	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d497d2	75 a3                   	jne 0x141d49777
0x141d497d4	49 89 24 24             	mov qword ptr [r12], rsp
0x141d497d8	eb 9d                   	jmp 0x141d49777

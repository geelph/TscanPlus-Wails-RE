# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.AppendDocumentBytes.deferwrap1
# 0x141d49360..0x141d493e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:197

0x141d49360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d49364	76 5c                   	jbe 0x141d493c2
0x141d49366	55                      	push rbp
0x141d49367	48 89 e5                	mov rbp, rsp
0x141d4936a	48 83 ec 18             	sub rsp, 0x18
0x141d4936e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d49372	4d 85 e4                	test r12, r12
0x141d49375	75 52                   	jne 0x141d493c9
0x141d49377	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d4937b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d49380	48 85 c9                	test rcx, rcx
0x141d49383	74 37                   	je 0x141d493bc
0x141d49385	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x141d4938c	83 3d 7d 2f 53 06 00    	cmp dword ptr [rip + 0x6532f7d], 0
0x141d49393	74 0c                   	je 0x141d493a1
0x141d49395	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d49399	e8 e2 bf 33 fe          	call 0x140085380
0x141d4939e	49 89 13                	mov qword ptr [r11], rdx
0x141d493a1	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x141d493a9	48 8d 05 f0 9c f7 00    	lea rax, [rip + 0xf79cf0]
0x141d493b0	48 8d 1d 49 28 84 01    	lea rbx, [rip + 0x1842849]
0x141d493b7	e8 64 91 34 fe          	call 0x140092520
0x141d493bc	48 83 c4 18             	add rsp, 0x18
0x141d493c0	5d                      	pop rbp
0x141d493c1	c3                      	ret
0x141d493c2	e8 f9 9f 33 fe          	call 0x1400833c0
0x141d493c7	eb 97                   	jmp 0x141d49360
0x141d493c9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d493ce	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d493d2	75 a3                   	jne 0x141d49377
0x141d493d4	49 89 24 24             	mov qword ptr [r12], rsp
0x141d493d8	eb 9d                   	jmp 0x141d49377

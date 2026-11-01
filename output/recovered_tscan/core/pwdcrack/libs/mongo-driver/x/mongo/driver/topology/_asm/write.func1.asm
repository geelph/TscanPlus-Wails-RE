# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).write.func1
# 0x141e23bc0..0x141e23c40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:412

0x141e23bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e23bc4	76 70                   	jbe 0x141e23c36
0x141e23bc6	55                      	push rbp
0x141e23bc7	48 89 e5                	mov rbp, rsp
0x141e23bca	48 83 ec 10             	sub rsp, 0x10
0x141e23bce	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e23bd2	48 8b 99 50 02 00 00    	mov rbx, qword ptr [rcx + 0x250]
0x141e23bd9	48 8b 81 58 02 00 00    	mov rax, qword ptr [rcx + 0x258]
0x141e23be0	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141e23be4	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e23be8	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141e23bed	ff d1                   	call rcx
0x141e23bef	84 c0                   	test al, al
0x141e23bf1	74 3d                   	je 0x141e23c30
0x141e23bf3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e23bf8	48 83 38 00             	cmp qword ptr [rax], 0
0x141e23bfc	75 32                   	jne 0x141e23c30
0x141e23bfe	48 8b 0d 8b 33 e6 00    	mov rcx, qword ptr [rip + 0xe6338b]
0x141e23c05	48 8b 15 8c 33 e6 00    	mov rdx, qword ptr [rip + 0xe6338c]
0x141e23c0c	48 89 08                	mov qword ptr [rax], rcx
0x141e23c0f	83 3d fa 86 45 06 00    	cmp dword ptr [rip + 0x64586fa], 0
0x141e23c16	74 14                   	je 0x141e23c2c
0x141e23c18	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e23c1c	0f 1f 40 00             	nop dword ptr [rax]
0x141e23c20	e8 7b 17 26 fe          	call 0x1400853a0
0x141e23c25	49 89 13                	mov qword ptr [r11], rdx
0x141e23c28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e23c2c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e23c30	48 83 c4 10             	add rsp, 0x10
0x141e23c34	5d                      	pop rbp
0x141e23c35	c3                      	ret
0x141e23c36	e8 85 f7 25 fe          	call 0x1400833c0
0x141e23c3b	eb 83                   	jmp 0x141e23bc0

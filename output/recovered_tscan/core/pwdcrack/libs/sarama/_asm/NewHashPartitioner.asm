# TscanGui/core/pwdcrack/libs/sarama.NewHashPartitioner
# 0x141d0ef20..0x141d0f000 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/partitioner.go:175

0x141d0ef20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d0ef24	0f 86 a9 00 00 00       	jbe 0x141d0efd3
0x141d0ef2a	55                      	push rbp
0x141d0ef2b	48 89 e5                	mov rbp, rsp
0x141d0ef2e	48 83 ec 18             	sub rsp, 0x18
0x141d0ef32	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d0ef37	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d0ef3c	48 8d 05 7d 35 6c 01    	lea rax, [rip + 0x16c357d]
0x141d0ef43	e8 18 d3 30 fe          	call 0x14001c260
0x141d0ef48	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141d0ef4d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d0ef52	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d0ef57	e8 84 fd ff ff          	call 0x141d0ece0
0x141d0ef5c	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d0ef61	48 89 01                	mov qword ptr [rcx], rax
0x141d0ef64	83 3d a5 d3 56 06 00    	cmp dword ptr [rip + 0x656d3a5], 0
0x141d0ef6b	74 10                   	je 0x141d0ef7d
0x141d0ef6d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141d0ef71	e8 2a 64 37 fe          	call 0x1400853a0
0x141d0ef76	49 89 1b                	mov qword ptr [r11], rbx
0x141d0ef79	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d0ef7d	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x141d0ef81	48 8d 05 18 30 31 01    	lea rax, [rip + 0x1313018]
0x141d0ef88	e8 d3 d2 30 fe          	call 0x14001c260
0x141d0ef8d	c7 00 c5 9d 1c 81       	mov dword ptr [rax], 0x811c9dc5
0x141d0ef93	48 8d 0d f6 ce dc 03    	lea rcx, [rip + 0x3dccef6]
0x141d0ef9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0ef9f	48 89 4b 10             	mov qword ptr [rbx + 0x10], rcx
0x141d0efa3	83 3d 66 d3 56 06 00    	cmp dword ptr [rip + 0x656d366], 0
0x141d0efaa	74 10                   	je 0x141d0efbc
0x141d0efac	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x141d0efb0	e8 eb 63 37 fe          	call 0x1400853a0
0x141d0efb5	49 89 03                	mov qword ptr [r11], rax
0x141d0efb8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d0efbc	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x141d0efc0	66 c7 43 20 00 00       	mov word ptr [rbx + 0x20], 0
0x141d0efc6	48 8d 05 e3 78 db 03    	lea rax, [rip + 0x3db78e3]
0x141d0efcd	48 83 c4 18             	add rsp, 0x18
0x141d0efd1	5d                      	pop rbp
0x141d0efd2	c3                      	ret
0x141d0efd3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d0efd8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d0efdd	0f 1f 00                	nop dword ptr [rax]
0x141d0efe0	e8 7b 44 37 fe          	call 0x140083460
0x141d0efe5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d0efea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0efef	e9 2c ff ff ff          	jmp 0x141d0ef20

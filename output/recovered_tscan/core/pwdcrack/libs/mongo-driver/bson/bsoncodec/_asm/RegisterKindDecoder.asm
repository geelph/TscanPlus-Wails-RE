# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*Registry).RegisterKindDecoder
# 0x141d7ee60..0x141d7ef40 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/registry.go:314

0x141d7ee60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d7ee64	0f 86 92 00 00 00       	jbe 0x141d7eefc
0x141d7ee6a	55                      	push rbp
0x141d7ee6b	48 89 e5                	mov rbp, rsp
0x141d7ee6e	48 83 ec 20             	sub rsp, 0x20
0x141d7ee72	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7ee77	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d7ee7c	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141d7ee80	48 83 fb 1b             	cmp rbx, 0x1b
0x141d7ee84	73 70                   	jae 0x141d7eef6
0x141d7ee86	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d7ee8b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d7ee90	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d7ee95	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7ee9a	48 8d 05 5f 4a 49 01    	lea rax, [rip + 0x1494a5f]
0x141d7eea1	e8 ba d3 29 fe          	call 0x14001c260
0x141d7eea6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d7eeab	48 89 08                	mov qword ptr [rax], rcx
0x141d7eeae	83 3d 5b d4 4f 06 00    	cmp dword ptr [rip + 0x64fd45b], 0
0x141d7eeb5	75 09                   	jne 0x141d7eec0
0x141d7eeb7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7eebc	eb 0f                   	jmp 0x141d7eecd
0x141d7eebe	66 90                   	nop
0x141d7eec0	e8 bb 64 30 fe          	call 0x140085380
0x141d7eec5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7eeca	49 89 13                	mov qword ptr [r11], rdx
0x141d7eecd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7eed1	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d7eed6	84 02                   	test byte ptr [rdx], al
0x141d7eed8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d7eedd	48 c1 e6 04             	shl rsi, 4
0x141d7eee1	48 01 f2                	add rdx, rsi
0x141d7eee4	48 8d 1d 95 2c 23 01    	lea rbx, [rip + 0x1232c95]
0x141d7eeeb	48 89 c1                	mov rcx, rax
0x141d7eeee	48 89 d0                	mov rax, rdx
0x141d7eef1	e8 aa 22 31 fe          	call 0x1400911a0
0x141d7eef6	48 83 c4 20             	add rsp, 0x20
0x141d7eefa	5d                      	pop rbp
0x141d7eefb	c3                      	ret
0x141d7eefc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7ef01	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7ef06	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7ef0b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7ef10	e8 4b 45 30 fe          	call 0x140083460
0x141d7ef15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7ef1a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7ef1f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7ef24	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7ef29	e9 32 ff ff ff          	jmp 0x141d7ee60

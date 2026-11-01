# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).read.func1
# 0x141e24ac0..0x141e24b80 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:495

0x141e24ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e24ac4	0f 86 a4 00 00 00       	jbe 0x141e24b6e
0x141e24aca	55                      	push rbp
0x141e24acb	48 89 e5                	mov rbp, rsp
0x141e24ace	48 83 ec 18             	sub rsp, 0x18
0x141e24ad2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e24ad6	48 8b 99 50 02 00 00    	mov rbx, qword ptr [rcx + 0x250]
0x141e24add	48 8b 81 58 02 00 00    	mov rax, qword ptr [rcx + 0x258]
0x141e24ae4	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141e24ae8	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e24aec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e24af1	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141e24af5	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141e24afa	ff d1                   	call rcx
0x141e24afc	0f 1f 40 00             	nop dword ptr [rax]
0x141e24b00	84 c0                   	test al, al
0x141e24b02	74 64                   	je 0x141e24b68
0x141e24b04	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141e24b09	48 83 38 00             	cmp qword ptr [rax], 0
0x141e24b0d	75 59                   	jne 0x141e24b68
0x141e24b0f	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141e24b14	48 c7 41 08 1e 00 00 00 	mov qword ptr [rcx + 8], 0x1e
0x141e24b1c	83 3d ed 77 45 06 00    	cmp dword ptr [rip + 0x64577ed], 0
0x141e24b23	74 0b                   	je 0x141e24b30
0x141e24b25	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e24b28	e8 53 08 26 fe          	call 0x140085380
0x141e24b2d	49 89 13                	mov qword ptr [r11], rdx
0x141e24b30	48 8d 15 a4 90 94 01    	lea rdx, [rip + 0x19490a4]
0x141e24b37	48 89 11                	mov qword ptr [rcx], rdx
0x141e24b3a	48 8b 0d 4f 24 e6 00    	mov rcx, qword ptr [rip + 0xe6244f]
0x141e24b41	48 8b 15 50 24 e6 00    	mov rdx, qword ptr [rip + 0xe62450]
0x141e24b48	48 89 08                	mov qword ptr [rax], rcx
0x141e24b4b	83 3d be 77 45 06 00    	cmp dword ptr [rip + 0x64577be], 0
0x141e24b52	74 10                   	je 0x141e24b64
0x141e24b54	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e24b58	e8 43 08 26 fe          	call 0x1400853a0
0x141e24b5d	49 89 13                	mov qword ptr [r11], rdx
0x141e24b60	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e24b64	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e24b68	48 83 c4 18             	add rsp, 0x18
0x141e24b6c	5d                      	pop rbp
0x141e24b6d	c3                      	ret
0x141e24b6e	e8 4d e8 25 fe          	call 0x1400833c0
0x141e24b73	e9 48 ff ff ff          	jmp 0x141e24ac0

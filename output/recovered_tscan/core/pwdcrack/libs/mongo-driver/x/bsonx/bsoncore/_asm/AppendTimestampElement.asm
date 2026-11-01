# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendTimestampElement
# 0x141d3dc80..0x141d3dda0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:556

0x141d3dc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3dc84	0f 86 b4 00 00 00       	jbe 0x141d3dd3e
0x141d3dc8a	55                      	push rbp
0x141d3dc8b	48 89 e5                	mov rbp, rsp
0x141d3dc8e	48 83 ec 48             	sub rsp, 0x48
0x141d3dc92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d3dc97	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d3dc9c	44 89 84 24 80 00 00 00 	mov dword ptr [rsp + 0x80], r8d
0x141d3dca4	44 89 8c 24 84 00 00 00 	mov dword ptr [rsp + 0x84], r9d
0x141d3dcac	49 89 f0                	mov r8, rsi
0x141d3dcaf	48 89 fe                	mov rsi, rdi
0x141d3dcb2	bf 11 00 00 00          	mov edi, 0x11
0x141d3dcb7	e8 04 e6 ff ff          	call 0x141d3c2c0
0x141d3dcbc	48 8d 53 04             	lea rdx, [rbx + 4]
0x141d3dcc0	90                      	nop
0x141d3dcc1	90                      	nop
0x141d3dcc2	44 8b 8c 24 84 00 00 00 	mov r9d, dword ptr [rsp + 0x84]
0x141d3dcca	44 89 4c 24 34          	mov dword ptr [rsp + 0x34], r9d
0x141d3dccf	48 39 d1                	cmp rcx, rdx
0x141d3dcd2	73 21                   	jae 0x141d3dcf5
0x141d3dcd4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d3dcd9	48 89 d3                	mov rbx, rdx
0x141d3dcdc	bf 04 00 00 00          	mov edi, 4
0x141d3dce1	48 8d 35 38 26 2e 01    	lea rsi, [rip + 0x12e2638]
0x141d3dce8	e8 d3 0e 34 fe          	call 0x14007ebc0
0x141d3dced	48 89 da                	mov rdx, rbx
0x141d3dcf0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d3dcf5	44 8b 44 24 34          	mov r8d, dword ptr [rsp + 0x34]
0x141d3dcfa	44 89 04 18             	mov dword ptr [rax + rbx], r8d
0x141d3dcfe	48 8d 5a 04             	lea rbx, [rdx + 4]
0x141d3dd02	90                      	nop
0x141d3dd03	90                      	nop
0x141d3dd04	44 8b 84 24 80 00 00 00 	mov r8d, dword ptr [rsp + 0x80]
0x141d3dd0c	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x141d3dd11	48 39 d9                	cmp rcx, rbx
0x141d3dd14	73 1b                   	jae 0x141d3dd31
0x141d3dd16	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d3dd1b	bf 04 00 00 00          	mov edi, 4
0x141d3dd20	48 8d 35 f9 25 2e 01    	lea rsi, [rip + 0x12e25f9]
0x141d3dd27	e8 94 0e 34 fe          	call 0x14007ebc0
0x141d3dd2c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d3dd31	8b 74 24 30             	mov esi, dword ptr [rsp + 0x30]
0x141d3dd35	89 34 10                	mov dword ptr [rax + rdx], esi
0x141d3dd38	48 83 c4 48             	add rsp, 0x48
0x141d3dd3c	5d                      	pop rbp
0x141d3dd3d	c3                      	ret
0x141d3dd3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3dd43	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3dd48	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3dd4d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3dd52	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3dd57	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x141d3dd5c	44 89 4c 24 34          	mov dword ptr [rsp + 0x34], r9d
0x141d3dd61	e8 fa 56 34 fe          	call 0x140083460
0x141d3dd66	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3dd6b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3dd70	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3dd75	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3dd7a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3dd7f	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x141d3dd84	44 8b 4c 24 34          	mov r9d, dword ptr [rsp + 0x34]
0x141d3dd89	e9 f2 fe ff ff          	jmp 0x141d3dc80

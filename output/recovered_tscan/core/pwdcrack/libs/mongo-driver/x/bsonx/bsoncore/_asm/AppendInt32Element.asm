# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendInt32Element
# 0x141d3dbc0..0x141d3dc80 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:541

0x141d3dbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3dbc4	76 70                   	jbe 0x141d3dc36
0x141d3dbc6	55                      	push rbp
0x141d3dbc7	48 89 e5                	mov rbp, rsp
0x141d3dbca	48 83 ec 40             	sub rsp, 0x40
0x141d3dbce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d3dbd3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d3dbd8	44 89 44 24 78          	mov dword ptr [rsp + 0x78], r8d
0x141d3dbdd	49 89 f0                	mov r8, rsi
0x141d3dbe0	48 89 fe                	mov rsi, rdi
0x141d3dbe3	bf 10 00 00 00          	mov edi, 0x10
0x141d3dbe8	e8 d3 e6 ff ff          	call 0x141d3c2c0
0x141d3dbed	48 8d 53 04             	lea rdx, [rbx + 4]
0x141d3dbf1	90                      	nop
0x141d3dbf2	90                      	nop
0x141d3dbf3	44 8b 4c 24 78          	mov r9d, dword ptr [rsp + 0x78]
0x141d3dbf8	44 89 4c 24 34          	mov dword ptr [rsp + 0x34], r9d
0x141d3dbfd	0f 1f 00                	nop dword ptr [rax]
0x141d3dc00	48 39 d1                	cmp rcx, rdx
0x141d3dc03	73 21                   	jae 0x141d3dc26
0x141d3dc05	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141d3dc0a	48 89 d3                	mov rbx, rdx
0x141d3dc0d	bf 04 00 00 00          	mov edi, 4
0x141d3dc12	48 8d 35 07 27 2e 01    	lea rsi, [rip + 0x12e2707]
0x141d3dc19	e8 a2 0f 34 fe          	call 0x14007ebc0
0x141d3dc1e	48 89 da                	mov rdx, rbx
0x141d3dc21	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141d3dc26	8b 74 24 34             	mov esi, dword ptr [rsp + 0x34]
0x141d3dc2a	89 34 18                	mov dword ptr [rax + rbx], esi
0x141d3dc2d	48 89 d3                	mov rbx, rdx
0x141d3dc30	48 83 c4 40             	add rsp, 0x40
0x141d3dc34	5d                      	pop rbp
0x141d3dc35	c3                      	ret
0x141d3dc36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3dc3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3dc40	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3dc45	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d3dc4a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3dc4f	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x141d3dc54	e8 07 58 34 fe          	call 0x140083460
0x141d3dc59	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3dc5e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3dc63	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3dc68	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d3dc6d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3dc72	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x141d3dc77	e9 44 ff ff ff          	jmp 0x141d3dbc0

# TscanGui/core/pwdcrack/libs/sarama.(*SyncGroupResponse).GetMemberAssignment
# 0x141d19e80..0x141d19f00 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/sync_group_response.go:18

0x141d19e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d19e84	76 58                   	jbe 0x141d19ede
0x141d19e86	55                      	push rbp
0x141d19e87	48 89 e5                	mov rbp, rsp
0x141d19e8a	48 83 ec 40             	sub rsp, 0x40
0x141d19e8e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d19e93	48 8d 05 86 e3 64 01    	lea rax, [rip + 0x164e386]
0x141d19e9a	e8 c1 23 30 fe          	call 0x14001c260
0x141d19e9f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d19ea4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d19ea9	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d19ead	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x141d19eb1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d19eb5	48 8d 3d 44 11 da 03    	lea rdi, [rip + 0x3da1144]
0x141d19ebc	48 89 c6                	mov rsi, rax
0x141d19ebf	45 31 c0                	xor r8d, r8d
0x141d19ec2	45 31 c9                	xor r9d, r9d
0x141d19ec5	48 89 d0                	mov rax, rdx
0x141d19ec8	e8 f3 d6 fd ff          	call 0x141cf75c0
0x141d19ecd	48 89 d9                	mov rcx, rbx
0x141d19ed0	48 89 c3                	mov rbx, rax
0x141d19ed3	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d19ed8	48 83 c4 40             	add rsp, 0x40
0x141d19edc	5d                      	pop rbp
0x141d19edd	c3                      	ret
0x141d19ede	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d19ee3	e8 78 95 36 fe          	call 0x140083460
0x141d19ee8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d19eed	eb 91                   	jmp 0x141d19e80

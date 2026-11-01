# TscanGui/core/pwdcrack/ConnPlugin.LdapsScan
# 0x141ff23c0..0x141ff2440 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/ldap.go:17

0x141ff23c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141ff23c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff23c9	76 44                   	jbe 0x141ff240f
0x141ff23cb	55                      	push rbp
0x141ff23cc	48 89 e5                	mov rbp, rsp
0x141ff23cf	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141ff23d6	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141ff23de	48 89 e7                	mov rdi, rsp
0x141ff23e1	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141ff23e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff23ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff23f3	e8 c6 39 09 fe          	call 0x140085dbe
0x141ff23f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff23fc	b9 01 00 00 00          	mov ecx, 1
0x141ff2401	e8 3a 00 00 00          	call 0x141ff2440
0x141ff2406	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141ff240d	5d                      	pop rbp
0x141ff240e	c3                      	ret
0x141ff240f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff2414	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff241c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff2420	e8 3b 10 09 fe          	call 0x140083460
0x141ff2425	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff242a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff2432	eb 8c                   	jmp 0x141ff23c0

# TscanGui/core/pwdcrack/ConnPlugin.(*telnetClient).read
# 0x142009600..0x1420096e0 (224 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/telnetlib.go:243

0x142009600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142009604	0f 86 bc 00 00 00       	jbe 0x1420096c6
0x14200960a	55                      	push rbp
0x14200960b	48 89 e5                	mov rbp, rsp
0x14200960e	48 83 ec 28             	sub rsp, 0x28
0x142009612	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142009617	48 8d 05 02 e0 05 01    	lea rax, [rip + 0x105e002]
0x14200961e	66 90                   	nop
0x142009620	e8 3b 2c 01 fe          	call 0x14001c260
0x142009625	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14200962a	e8 11 46 0d fe          	call 0x1400ddc40
0x14200962f	bf 00 94 35 77          	mov edi, 0x77359400
0x142009634	e8 87 ae 0c fe          	call 0x1400d44c0
0x142009639	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14200963e	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x142009642	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142009646	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x14200964a	48 89 cf                	mov rdi, rcx
0x14200964d	48 89 d9                	mov rcx, rbx
0x142009650	48 89 c3                	mov rbx, rax
0x142009653	48 89 d0                	mov rax, rdx
0x142009656	ff d6                   	call rsi
0x142009658	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14200965d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142009661	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142009665	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142009669	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14200966e	bf 00 08 00 00          	mov edi, 0x800
0x142009673	48 89 ca                	mov rdx, rcx
0x142009676	48 89 f9                	mov rcx, rdi
0x142009679	ff d2                   	call rdx
0x14200967b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142009680	48 85 db                	test rbx, rbx
0x142009683	75 1f                   	jne 0x1420096a4
0x142009685	48 3d 00 08 00 00       	cmp rax, 0x800
0x14200968b	77 2a                   	ja 0x1420096b7
0x14200968d	48 89 c3                	mov rbx, rax
0x142009690	b9 00 08 00 00          	mov ecx, 0x800
0x142009695	31 ff                   	xor edi, edi
0x142009697	31 f6                   	xor esi, esi
0x142009699	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14200969e	48 83 c4 28             	add rsp, 0x28
0x1420096a2	5d                      	pop rbp
0x1420096a3	c3                      	ret
0x1420096a4	31 c0                   	xor eax, eax
0x1420096a6	48 89 df                	mov rdi, rbx
0x1420096a9	48 89 ce                	mov rsi, rcx
0x1420096ac	31 db                   	xor ebx, ebx
0x1420096ae	48 89 d9                	mov rcx, rbx
0x1420096b1	48 83 c4 28             	add rsp, 0x28
0x1420096b5	5d                      	pop rbp
0x1420096b6	c3                      	ret
0x1420096b7	48 89 c1                	mov rcx, rax
0x1420096ba	ba 00 08 00 00          	mov edx, 0x800
0x1420096bf	90                      	nop
0x1420096c0	e8 bb c0 07 fe          	call 0x140085780
0x1420096c5	90                      	nop
0x1420096c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420096cb	e8 90 9d 07 fe          	call 0x140083460
0x1420096d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420096d5	e9 26 ff ff ff          	jmp 0x142009600

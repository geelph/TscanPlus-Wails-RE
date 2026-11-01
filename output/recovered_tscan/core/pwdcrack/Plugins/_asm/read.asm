# TscanGui/core/pwdcrack/Plugins.(*telnetClient).read
# 0x142096900..0x1420969e0 (224 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:205

0x142096900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142096904	0f 86 bc 00 00 00       	jbe 0x1420969c6
0x14209690a	55                      	push rbp
0x14209690b	48 89 e5                	mov rbp, rsp
0x14209690e	48 83 ec 28             	sub rsp, 0x28
0x142096912	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142096917	48 8d 05 02 0d fd 00    	lea rax, [rip + 0xfd0d02]
0x14209691e	66 90                   	nop
0x142096920	e8 3b 59 f8 fd          	call 0x14001c260
0x142096925	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14209692a	e8 11 73 04 fe          	call 0x1400ddc40
0x14209692f	bf 00 94 35 77          	mov edi, 0x77359400
0x142096934	e8 87 db 03 fe          	call 0x1400d44c0
0x142096939	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14209693e	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x142096942	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142096946	48 8b 76 40             	mov rsi, qword ptr [rsi + 0x40]
0x14209694a	48 89 cf                	mov rdi, rcx
0x14209694d	48 89 d9                	mov rcx, rbx
0x142096950	48 89 c3                	mov rbx, rax
0x142096953	48 89 d0                	mov rax, rdx
0x142096956	ff d6                   	call rsi
0x142096958	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14209695d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142096961	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142096965	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x142096969	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14209696e	bf 00 08 00 00          	mov edi, 0x800
0x142096973	48 89 ca                	mov rdx, rcx
0x142096976	48 89 f9                	mov rcx, rdi
0x142096979	ff d2                   	call rdx
0x14209697b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142096980	48 85 db                	test rbx, rbx
0x142096983	75 1f                   	jne 0x1420969a4
0x142096985	48 3d 00 08 00 00       	cmp rax, 0x800
0x14209698b	77 2a                   	ja 0x1420969b7
0x14209698d	48 89 c3                	mov rbx, rax
0x142096990	b9 00 08 00 00          	mov ecx, 0x800
0x142096995	31 ff                   	xor edi, edi
0x142096997	31 f6                   	xor esi, esi
0x142096999	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14209699e	48 83 c4 28             	add rsp, 0x28
0x1420969a2	5d                      	pop rbp
0x1420969a3	c3                      	ret
0x1420969a4	31 c0                   	xor eax, eax
0x1420969a6	48 89 df                	mov rdi, rbx
0x1420969a9	48 89 ce                	mov rsi, rcx
0x1420969ac	31 db                   	xor ebx, ebx
0x1420969ae	48 89 d9                	mov rcx, rbx
0x1420969b1	48 83 c4 28             	add rsp, 0x28
0x1420969b5	5d                      	pop rbp
0x1420969b6	c3                      	ret
0x1420969b7	48 89 c1                	mov rcx, rax
0x1420969ba	ba 00 08 00 00          	mov edx, 0x800
0x1420969bf	90                      	nop
0x1420969c0	e8 bb ed fe fd          	call 0x140085780
0x1420969c5	90                      	nop
0x1420969c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420969cb	e8 90 ca fe fd          	call 0x140083460
0x1420969d0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420969d5	e9 26 ff ff ff          	jmp 0x142096900

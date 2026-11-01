# TscanGui/conf.LnBQEvpwbz
# 0x1404d8ac0..0x1404d8b60 (160 bytes)
# source TscanGui/conf/license.go:2063

0x1404d8ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d8ac4	0f 86 84 00 00 00       	jbe 0x1404d8b4e
0x1404d8aca	55                      	push rbp
0x1404d8acb	48 89 e5                	mov rbp, rsp
0x1404d8ace	48 83 ec 50             	sub rsp, 0x50
0x1404d8ad2	e8 69 06 00 00          	call 0x1404d9140
0x1404d8ad7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404d8adc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404d8ae1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404d8ae6	31 c0                   	xor eax, eax
0x1404d8ae8	31 db                   	xor ebx, ebx
0x1404d8aea	e8 d1 0a 00 00          	call 0x1404d95c0
0x1404d8aef	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1404d8af4	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1404d8af9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404d8afe	48 85 c9                	test rcx, rcx
0x1404d8b01	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1404d8b06	ba 00 00 00 00          	mov edx, 0
0x1404d8b0b	48 0f 45 ca             	cmovne rcx, rdx
0x1404d8b0f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404d8b14	41 b8 00 00 00 00       	mov r8d, 0
0x1404d8b1a	49 0f 45 f8             	cmovne rdi, r8
0x1404d8b1e	48 85 f6                	test rsi, rsi
0x1404d8b21	48 0f 45 da             	cmovne rbx, rdx
0x1404d8b25	49 0f 45 c0             	cmovne rax, r8
0x1404d8b29	48 89 de                	mov rsi, rbx
0x1404d8b2c	48 89 fb                	mov rbx, rdi
0x1404d8b2f	48 89 c7                	mov rdi, rax
0x1404d8b32	31 c0                   	xor eax, eax
0x1404d8b34	e8 a7 a3 b8 ff          	call 0x140062ee0
0x1404d8b39	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404d8b3e	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1404d8b43	31 f6                   	xor esi, esi
0x1404d8b45	45 31 c0                	xor r8d, r8d
0x1404d8b48	48 83 c4 50             	add rsp, 0x50
0x1404d8b4c	5d                      	pop rbp
0x1404d8b4d	c3                      	ret
0x1404d8b4e	e8 0d a9 ba ff          	call 0x140083460
0x1404d8b53	e9 68 ff ff ff          	jmp 0x1404d8ac0

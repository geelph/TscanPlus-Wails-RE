# TscanGui/core/dirscan.YHj_SF5AMuqb.func1
# 0x140ab4200..0x140ab4260 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:207

0x140ab4200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab4204	76 4a                   	jbe 0x140ab4250
0x140ab4206	55                      	push rbp
0x140ab4207	48 89 e5                	mov rbp, rsp
0x140ab420a	48 83 ec 38             	sub rsp, 0x38
0x140ab420e	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140ab4213	e8 68 31 59 ff          	call 0x140047380
0x140ab4218	48 85 c0                	test rax, rax
0x140ab421b	74 2d                   	je 0x140ab424a
0x140ab421d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab4222	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ab4227	48 8d 05 b5 52 c3 02    	lea rax, [rip + 0x2c352b5]
0x140ab422e	bb 11 00 00 00          	mov ebx, 0x11
0x140ab4233	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x140ab4238	bf 01 00 00 00          	mov edi, 1
0x140ab423d	48 89 fe                	mov rsi, rdi
0x140ab4240	e8 3b 21 6a ff          	call 0x140156380
0x140ab4245	e8 36 d5 a2 ff          	call 0x1404e1780
0x140ab424a	48 83 c4 38             	add rsp, 0x38
0x140ab424e	5d                      	pop rbp
0x140ab424f	c3                      	ret
0x140ab4250	e8 0b f2 5c ff          	call 0x140083460
0x140ab4255	eb a9                   	jmp 0x140ab4200

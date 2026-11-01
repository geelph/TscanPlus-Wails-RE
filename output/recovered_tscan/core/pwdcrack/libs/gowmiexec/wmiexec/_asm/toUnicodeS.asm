# TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec.toUnicodeS
# 0x141fde460..0x141fde560 (256 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/wmiexec/wmiexec.go:859

0x141fde460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fde464	0f 86 c4 00 00 00       	jbe 0x141fde52e
0x141fde46a	55                      	push rbp
0x141fde46b	48 89 e5                	mov rbp, rsp
0x141fde46e	48 83 ec 28             	sub rsp, 0x28
0x141fde472	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141fde477	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fde47c	c6 44 24 1b 01          	mov byte ptr [rsp + 0x1b], 1
0x141fde481	48 8b 1d c0 84 22 06    	mov rbx, qword ptr [rip + 0x62284c0]
0x141fde488	48 8d 05 f1 cf 1e 01    	lea rax, [rip + 0x11ecff1]
0x141fde48f	48 8d 4c 24 1b          	lea rcx, [rsp + 0x1b]
0x141fde494	e8 67 01 03 fe          	call 0x14000e600
0x141fde499	0f b7 10                	movzx edx, word ptr [rax]
0x141fde49c	66 c7 44 24 1c 01 00    	mov word ptr [rsp + 0x1c], 1
0x141fde4a3	66 89 54 24 1e          	mov word ptr [rsp + 0x1e], dx
0x141fde4a8	0f b6 54 24 1c          	movzx edx, byte ptr [rsp + 0x1c]
0x141fde4ad	88 54 24 1a             	mov byte ptr [rsp + 0x1a], dl
0x141fde4b1	48 8d 05 a8 51 38 01    	lea rax, [rip + 0x13851a8]
0x141fde4b8	e8 a3 dd 03 fe          	call 0x14001c260
0x141fde4bd	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fde4c2	0f b6 54 24 1a          	movzx edx, byte ptr [rsp + 0x1a]
0x141fde4c7	88 10                   	mov byte ptr [rax], dl
0x141fde4c9	66 c7 40 01 00 00       	mov word ptr [rax + 1], 0
0x141fde4cf	48 8d 05 0a 5d 3b 01    	lea rax, [rip + 0x13b5d0a]
0x141fde4d6	e8 85 dd 03 fe          	call 0x14001c260
0x141fde4db	48 8d 15 a6 65 ae 03    	lea rdx, [rip + 0x3ae65a6]
0x141fde4e2	48 89 10                	mov qword ptr [rax], rdx
0x141fde4e5	83 3d 24 de 29 06 00    	cmp dword ptr [rip + 0x629de24], 0
0x141fde4ec	75 07                   	jne 0x141fde4f5
0x141fde4ee	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fde4f3	eb 0d                   	jmp 0x141fde502
0x141fde4f5	e8 86 6e 0a fe          	call 0x140085380
0x141fde4fa	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141fde4ff	49 89 13                	mov qword ptr [r11], rdx
0x141fde502	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fde506	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fde50b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141fde510	e8 0b ae 48 fe          	call 0x140469320
0x141fde515	48 85 c9                	test rcx, rcx
0x141fde518	74 0a                   	je 0x141fde524
0x141fde51a	31 c0                   	xor eax, eax
0x141fde51c	31 db                   	xor ebx, ebx
0x141fde51e	48 83 c4 28             	add rsp, 0x28
0x141fde522	5d                      	pop rbp
0x141fde523	c3                      	ret
0x141fde524	31 c9                   	xor ecx, ecx
0x141fde526	31 ff                   	xor edi, edi
0x141fde528	48 83 c4 28             	add rsp, 0x28
0x141fde52c	5d                      	pop rbp
0x141fde52d	c3                      	ret
0x141fde52e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fde533	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fde538	e8 23 4f 0a fe          	call 0x140083460
0x141fde53d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fde542	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fde547	e9 14 ff ff ff          	jmp 0x141fde460

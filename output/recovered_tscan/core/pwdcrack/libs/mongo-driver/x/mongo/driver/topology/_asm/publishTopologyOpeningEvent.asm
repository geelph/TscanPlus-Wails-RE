# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).publishTopologyOpeningEvent
# 0x141e44320..0x141e44420 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:1078

0x141e44320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e44324	0f 86 e1 00 00 00       	jbe 0x141e4440b
0x141e4432a	55                      	push rbp
0x141e4432b	48 89 e5                	mov rbp, rsp
0x141e4432e	48 83 ec 40             	sub rsp, 0x40
0x141e44332	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e44337	48 8d 05 c2 ff 3c 01    	lea rax, [rip + 0x13cffc2]
0x141e4433e	66 90                   	nop
0x141e44340	e8 1b 7f 1d fe          	call 0x14001c260
0x141e44345	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4434a	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141e44351	8b 99 c8 00 00 00       	mov ebx, dword ptr [rcx + 0xc8]
0x141e44357	48 89 10                	mov qword ptr [rax], rdx
0x141e4435a	89 58 08                	mov dword ptr [rax + 8], ebx
0x141e4435d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e44361	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141e44365	48 85 d2                	test rdx, rdx
0x141e44368	74 13                   	je 0x141e4437d
0x141e4436a	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141e4436e	48 85 d2                	test rdx, rdx
0x141e44371	74 0a                   	je 0x141e4437d
0x141e44373	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e44376	ff d1                   	call rcx
0x141e44378	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e4437d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e44381	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x141e44388	48 85 d2                	test rdx, rdx
0x141e4438b	74 78                   	je 0x141e44405
0x141e4438d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e44390	48 85 db                	test rbx, rbx
0x141e44393	75 04                   	jne 0x141e44399
0x141e44395	31 d2                   	xor edx, edx
0x141e44397	eb 47                   	jmp 0x141e443e0
0x141e44399	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e4439e	48 8d 05 3b af 38 01    	lea rax, [rip + 0x138af3b]
0x141e443a5	b9 02 00 00 00          	mov ecx, 2
0x141e443aa	e8 31 8b 1c fe          	call 0x14000cee0
0x141e443af	48 83 38 02             	cmp qword ptr [rax], 2
0x141e443b3	7c 07                   	jl 0x141e443bc
0x141e443b5	ba 01 00 00 00          	mov edx, 1
0x141e443ba	eb 1d                   	jmp 0x141e443d9
0x141e443bc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e443c1	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e443c4	48 8d 05 15 af 38 01    	lea rax, [rip + 0x138af15]
0x141e443cb	31 c9                   	xor ecx, ecx
0x141e443cd	e8 0e 8b 1c fe          	call 0x14000cee0
0x141e443d2	48 83 38 02             	cmp qword ptr [rax], 2
0x141e443d6	0f 9d c2                	setge dl
0x141e443d9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e443de	66 90                   	nop
0x141e443e0	84 d2                   	test dl, dl
0x141e443e2	74 21                   	je 0x141e44405
0x141e443e4	48 89 c8                	mov rax, rcx
0x141e443e7	bb 02 00 00 00          	mov ebx, 2
0x141e443ec	48 8d 0d 67 bd 91 01    	lea rcx, [rip + 0x191bd67]
0x141e443f3	bf 1c 00 00 00          	mov edi, 0x1c
0x141e443f8	31 f6                   	xor esi, esi
0x141e443fa	45 31 c0                	xor r8d, r8d
0x141e443fd	4d 89 c1                	mov r9, r8
0x141e44400	e8 3b 7e ff ff          	call 0x141e3c240
0x141e44405	48 83 c4 40             	add rsp, 0x40
0x141e44409	5d                      	pop rbp
0x141e4440a	c3                      	ret
0x141e4440b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e44410	e8 4b f0 23 fe          	call 0x140083460
0x141e44415	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4441a	e9 01 ff ff ff          	jmp 0x141e44320

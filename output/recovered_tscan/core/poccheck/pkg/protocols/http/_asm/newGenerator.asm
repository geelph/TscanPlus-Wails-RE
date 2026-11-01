# TscanGui/core/poccheck/pkg/protocols/http.(*Request).newGenerator
# 0x1416836e0..0x141683800 (288 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_generator.go:29

0x1416836e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416836e4	0f 86 e6 00 00 00       	jbe 0x1416837d0
0x1416836ea	55                      	push rbp
0x1416836eb	48 89 e5                	mov rbp, rsp
0x1416836ee	48 83 ec 20             	sub rsp, 0x20
0x1416836f2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1416836f7	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x1416836fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141683700	e8 7b 71 9f fe          	call 0x14007a880
0x141683705	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14168370a	48 8d 05 0f 6f e2 01    	lea rax, [rip + 0x1e26f0f]
0x141683711	e8 4a 8b 99 fe          	call 0x14001c260
0x141683716	83 3d f3 8b bf 06 00    	cmp dword ptr [rip + 0x6bf8bf3], 0
0x14168371d	75 07                   	jne 0x141683726
0x14168371f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141683724	eb 0d                   	jmp 0x141683733
0x141683726	e8 55 1c a0 fe          	call 0x140085380
0x14168372b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141683730	49 89 0b                	mov qword ptr [r11], rcx
0x141683733	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141683737	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x14168373e	83 3d cb 8b bf 06 00    	cmp dword ptr [rip + 0x6bf8bcb], 0
0x141683745	75 07                   	jne 0x14168374e
0x141683747	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14168374c	eb 11                   	jmp 0x14168375f
0x14168374e	e8 4d 1c a0 fe          	call 0x1400853a0
0x141683753	49 89 13                	mov qword ptr [r11], rdx
0x141683756	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14168375b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14168375f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141683763	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x141683767	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x14168376e	48 85 d2                	test rdx, rdx
0x141683771	74 05                   	je 0x141683778
0x141683773	48 8b 12                	mov rdx, qword ptr [rdx]
0x141683776	eb 02                   	jmp 0x14168377a
0x141683778	31 d2                   	xor edx, edx
0x14168377a	48 85 d2                	test rdx, rdx
0x14168377d	7e 45                   	jle 0x1416837c4
0x14168377f	0f b6 54 24 38          	movzx edx, byte ptr [rsp + 0x38]
0x141683784	84 d2                   	test dl, dl
0x141683786	75 3c                   	jne 0x1416837c4
0x141683788	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14168378d	48 8b 81 58 01 00 00    	mov rax, qword ptr [rcx + 0x158]
0x141683794	e8 27 f2 b0 ff          	call 0x1411929c0
0x141683799	83 3d 70 8b bf 06 00    	cmp dword ptr [rip + 0x6bf8b70], 0
0x1416837a0	75 07                   	jne 0x1416837a9
0x1416837a2	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1416837a7	eb 15                   	jmp 0x1416837be
0x1416837a9	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1416837ae	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1416837b2	e8 e9 1b a0 fe          	call 0x1400853a0
0x1416837b7	49 89 03                	mov qword ptr [r11], rax
0x1416837ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416837be	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1416837c2	eb 03                   	jmp 0x1416837c7
0x1416837c4	48 89 c1                	mov rcx, rax
0x1416837c7	48 89 c8                	mov rax, rcx
0x1416837ca	48 83 c4 20             	add rsp, 0x20
0x1416837ce	5d                      	pop rbp
0x1416837cf	c3                      	ret
0x1416837d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416837d5	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1416837d9	e8 82 fc 9f fe          	call 0x140083460
0x1416837de	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416837e3	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1416837e8	e9 f3 fe ff ff          	jmp 0x1416836e0

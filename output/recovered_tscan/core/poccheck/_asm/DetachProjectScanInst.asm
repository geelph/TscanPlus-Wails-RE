# TscanGui/core/poccheck.DetachProjectScanInst
# 0x141a21140..0x141a21200 (192 bytes)
# source TscanGui/core/poccheck/halt.go:88

0x141a21140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a21144	76 6a                   	jbe 0x141a211b0
0x141a21146	55                      	push rbp
0x141a21147	48 89 e5                	mov rbp, rsp
0x141a2114a	48 83 ec 30             	sub rsp, 0x30
0x141a2114e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a21153	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a21158	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a2115d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141a21162	e8 19 fd ff ff          	call 0x141a20e80
0x141a21167	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a2116c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a21171	48 8d 3d cf af c6 01    	lea rdi, [rip + 0x1c6afcf]
0x141a21178	be 0b 00 00 00          	mov esi, 0xb
0x141a2117d	0f 1f 00                	nop dword ptr [rax]
0x141a21180	e8 5b 03 00 00          	call 0x141a214e0
0x141a21185	48 8d 05 ea 9b c3 01    	lea rax, [rip + 0x1c39bea]
0x141a2118c	bb 08 00 00 00          	mov ebx, 8
0x141a21191	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141a21196	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141a2119b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a211a0	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141a211a5	e8 d6 ff e9 fe          	call 0x1408c1180
0x141a211aa	48 83 c4 30             	add rsp, 0x30
0x141a211ae	5d                      	pop rbp
0x141a211af	c3                      	ret
0x141a211b0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a211b5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a211ba	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a211bf	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a211c4	e8 97 22 66 fe          	call 0x140083460
0x141a211c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a211ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a211d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a211d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a211dd	0f 1f 00                	nop dword ptr [rax]
0x141a211e0	e9 5b ff ff ff          	jmp 0x141a21140

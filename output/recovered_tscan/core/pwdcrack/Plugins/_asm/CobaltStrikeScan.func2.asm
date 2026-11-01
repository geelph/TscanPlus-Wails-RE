# TscanGui/core/pwdcrack/Plugins.CobaltStrikeScan.func2
# 0x142038940..0x142038a00 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:32

0x142038940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142038944	0f 86 a9 00 00 00       	jbe 0x1420389f3
0x14203894a	55                      	push rbp
0x14203894b	48 89 e5                	mov rbp, rsp
0x14203894e	48 83 ec 60             	sub rsp, 0x60
0x142038952	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142038956	84 01                   	test byte ptr [rcx], al
0x142038958	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203895c	0f 1f 40 00             	nop dword ptr [rax]
0x142038960	48 85 d2                	test rdx, rdx
0x142038963	0f 84 84 00 00 00       	je 0x1420389ed
0x142038969	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14203896e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142038975	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203897c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142038982	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142038988	48 8d 0d 11 79 fe 00    	lea rcx, [rip + 0xfe7911]
0x14203898f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142038994	48 8d 0d f5 2b a7 03    	lea rcx, [rip + 0x3a72bf5]
0x14203899b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420389a0	e8 7b 15 04 fe          	call 0x140079f20
0x1420389a5	48 8d 0d f4 78 fe 00    	lea rcx, [rip + 0xfe78f4]
0x1420389ac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420389b1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420389b6	48 8d 05 84 28 77 01    	lea rax, [rip + 0x1772884]
0x1420389bd	bb 28 00 00 00          	mov ebx, 0x28
0x1420389c2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420389c7	bf 02 00 00 00          	mov edi, 2
0x1420389cc	48 89 fe                	mov rsi, rdi
0x1420389cf	e8 ac d9 11 fe          	call 0x140156380
0x1420389d4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420389d9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420389de	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420389e3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420389e8	e8 f3 ba fd fd          	call 0x1400144e0
0x1420389ed	48 83 c4 60             	add rsp, 0x60
0x1420389f1	5d                      	pop rbp
0x1420389f2	c3                      	ret
0x1420389f3	e8 c8 a9 04 fe          	call 0x1400833c0
0x1420389f8	e9 43 ff ff ff          	jmp 0x142038940

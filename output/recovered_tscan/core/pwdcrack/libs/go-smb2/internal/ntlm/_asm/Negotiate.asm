# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.(*Client).Negotiate
# 0x1420148a0..0x1420149a0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/client.go:32

0x1420148a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420148a4	0f 86 d8 00 00 00       	jbe 0x142014982
0x1420148aa	55                      	push rbp
0x1420148ab	48 89 e5                	mov rbp, rsp
0x1420148ae	48 83 ec 20             	sub rsp, 0x20
0x1420148b2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420148b7	48 8d 05 62 ba 00 01    	lea rax, [rip + 0x100ba62]
0x1420148be	bb 28 00 00 00          	mov ebx, 0x28
0x1420148c3	48 89 d9                	mov rcx, rbx
0x1420148c6	e8 15 a2 06 fe          	call 0x14007eae0
0x1420148cb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420148d0	48 8b 15 b1 69 c9 00    	mov rdx, qword ptr [rip + 0xc969b1]
0x1420148d7	48 8b 1d a2 69 c9 00    	mov rbx, qword ptr [rip + 0xc969a2]
0x1420148de	48 83 fa 08             	cmp rdx, 8
0x1420148e2	b9 08 00 00 00          	mov ecx, 8
0x1420148e7	48 0f 4c ca             	cmovl rcx, rdx
0x1420148eb	48 39 d8                	cmp rax, rbx
0x1420148ee	74 0a                   	je 0x1420148fa
0x1420148f0	e8 4b 18 07 fe          	call 0x140086140
0x1420148f5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1420148fa	48 8d 50 20             	lea rdx, [rax + 0x20]
0x1420148fe	90                      	nop
0x1420148ff	c7 40 08 01 00 00 00    	mov dword ptr [rax + 8], 1
0x142014906	90                      	nop
0x142014907	c7 40 0c 15 82 88 e2    	mov dword ptr [rax + 0xc], 0xe2888215
0x14201490e	48 8b 1d 4b 69 c9 00    	mov rbx, qword ptr [rip + 0xc9694b]
0x142014915	4c 8b 05 4c 69 c9 00    	mov r8, qword ptr [rip + 0xc9694c]
0x14201491c	49 83 f8 08             	cmp r8, 8
0x142014920	b9 08 00 00 00          	mov ecx, 8
0x142014925	49 0f 4c c8             	cmovl rcx, r8
0x142014929	48 39 d3                	cmp rbx, rdx
0x14201492c	74 0d                   	je 0x14201493b
0x14201492e	48 89 d0                	mov rax, rdx
0x142014931	e8 0a 18 07 fe          	call 0x140086140
0x142014936	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14201493b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142014940	48 c7 42 78 28 00 00 00 	mov qword ptr [rdx + 0x78], 0x28
0x142014948	48 c7 82 80 00 00 00 28 00 00 00	mov qword ptr [rdx + 0x80], 0x28
0x142014953	83 3d b6 79 26 06 00    	cmp dword ptr [rip + 0x62679b6], 0
0x14201495a	74 10                   	je 0x14201496c
0x14201495c	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x142014960	e8 3b 0a 07 fe          	call 0x1400853a0
0x142014965	49 89 03                	mov qword ptr [r11], rax
0x142014968	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14201496c	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x142014970	bb 28 00 00 00          	mov ebx, 0x28
0x142014975	48 89 d9                	mov rcx, rbx
0x142014978	31 ff                   	xor edi, edi
0x14201497a	31 f6                   	xor esi, esi
0x14201497c	48 83 c4 20             	add rsp, 0x20
0x142014980	5d                      	pop rbp
0x142014981	c3                      	ret
0x142014982	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142014987	e8 d4 ea 06 fe          	call 0x140083460
0x14201498c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142014991	e9 0a ff ff ff          	jmp 0x1420148a0

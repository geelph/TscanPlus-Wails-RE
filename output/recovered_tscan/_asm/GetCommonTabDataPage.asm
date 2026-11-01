# main.(*App).GetCommonTabDataPage
# 0x142687660..0x142687780 (288 bytes)
# source TscanGui/app.go:866

0x142687660	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142687665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142687669	0f 86 9f 00 00 00       	jbe 0x14268770e
0x14268766f	55                      	push rbp
0x142687670	48 89 e5                	mov rbp, rsp
0x142687673	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14268767a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142687682	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14268768a	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x142687692	48 8b 05 a7 2f b9 05    	mov rax, qword ptr [rip + 0x5b92fa7]
0x142687699	4c 89 14 24             	mov qword ptr [rsp], r10
0x14268769d	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1426876a2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426876aa	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1426876af	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426876b7	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1426876bc	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426876c4	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426876c9	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426876d1	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426876d6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1426876de	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426876e3	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426876eb	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1426876f0	4d 89 c2                	mov r10, r8
0x1426876f3	4d 89 cb                	mov r11, r9
0x1426876f6	45 31 c0                	xor r8d, r8d
0x1426876f9	45 31 c9                	xor r9d, r9d
0x1426876fc	0f 1f 40 00             	nop dword ptr [rax]
0x142687700	e8 3b 7b e2 fd          	call 0x1404af240
0x142687705	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14268770c	5d                      	pop rbp
0x14268770d	c3                      	ret
0x14268770e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142687713	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142687718	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14268771d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142687722	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142687727	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14268772c	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142687731	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142687736	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x14268773b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142687740	e8 1b bd 9f fd          	call 0x140083460
0x142687745	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14268774a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14268774f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142687754	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142687759	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14268775e	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142687763	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142687768	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14268776d	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142687772	e9 e9 fe ff ff          	jmp 0x142687660

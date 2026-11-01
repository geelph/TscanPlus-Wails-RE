# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).ClearPinnedResources
# 0x141daae20..0x141daaf20 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:319

0x141daae20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daae24	0f 86 ce 00 00 00       	jbe 0x141daaef8
0x141daae2a	55                      	push rbp
0x141daae2b	48 89 e5                	mov rbp, rsp
0x141daae2e	48 83 ec 08             	sub rsp, 8
0x141daae32	48 85 c0                	test rax, rax
0x141daae35	0f 84 b3 00 00 00       	je 0x141daaeee
0x141daae3b	83 3d ce 14 4d 06 00    	cmp dword ptr [rip + 0x64d14ce], 0
0x141daae42	74 0f                   	je 0x141daae53
0x141daae44	48 8b 88 98 00 00 00    	mov rcx, qword ptr [rax + 0x98]
0x141daae4b	e8 30 a5 2d fe          	call 0x140085380
0x141daae50	49 89 0b                	mov qword ptr [r11], rcx
0x141daae53	48 c7 80 98 00 00 00 00 00 00 00	mov qword ptr [rax + 0x98], 0
0x141daae5e	48 8b 88 b8 00 00 00    	mov rcx, qword ptr [rax + 0xb8]
0x141daae65	48 85 c9                	test rcx, rcx
0x141daae68	74 40                   	je 0x141daaeaa
0x141daae6a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141daae6f	48 8b 80 c0 00 00 00    	mov rax, qword ptr [rax + 0xc0]
0x141daae76	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x141daae7d	ff d1                   	call rcx
0x141daae7f	90                      	nop
0x141daae80	48 85 c0                	test rax, rax
0x141daae83	75 63                   	jne 0x141daaee8
0x141daae85	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daae8a	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x141daae91	48 8b 81 c0 00 00 00    	mov rax, qword ptr [rcx + 0xc0]
0x141daae98	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141daae9c	ff d1                   	call rcx
0x141daae9e	66 90                   	nop
0x141daaea0	48 85 c0                	test rax, rax
0x141daaea3	75 3d                   	jne 0x141daaee2
0x141daaea5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141daaeaa	48 c7 80 b8 00 00 00 00 00 00 00	mov qword ptr [rax + 0xb8], 0
0x141daaeb5	83 3d 54 14 4d 06 00    	cmp dword ptr [rip + 0x64d1454], 0
0x141daaebc	74 0f                   	je 0x141daaecd
0x141daaebe	48 8b 88 c0 00 00 00    	mov rcx, qword ptr [rax + 0xc0]
0x141daaec5	e8 b6 a4 2d fe          	call 0x140085380
0x141daaeca	49 89 0b                	mov qword ptr [r11], rcx
0x141daaecd	48 c7 80 c0 00 00 00 00 00 00 00	mov qword ptr [rax + 0xc0], 0
0x141daaed8	31 c0                   	xor eax, eax
0x141daaeda	31 db                   	xor ebx, ebx
0x141daaedc	48 83 c4 08             	add rsp, 8
0x141daaee0	5d                      	pop rbp
0x141daaee1	c3                      	ret
0x141daaee2	48 83 c4 08             	add rsp, 8
0x141daaee6	5d                      	pop rbp
0x141daaee7	c3                      	ret
0x141daaee8	48 83 c4 08             	add rsp, 8
0x141daaeec	5d                      	pop rbp
0x141daaeed	c3                      	ret
0x141daaeee	31 c0                   	xor eax, eax
0x141daaef0	31 db                   	xor ebx, ebx
0x141daaef2	48 83 c4 08             	add rsp, 8
0x141daaef6	5d                      	pop rbp
0x141daaef7	c3                      	ret
0x141daaef8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daaefd	0f 1f 00                	nop dword ptr [rax]
0x141daaf00	e8 5b 85 2d fe          	call 0x140083460
0x141daaf05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daaf0a	e9 11 ff ff ff          	jmp 0x141daae20

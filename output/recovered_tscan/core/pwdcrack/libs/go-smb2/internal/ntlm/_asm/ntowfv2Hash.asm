# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.ntowfv2Hash
# 0x142015f80..0x1420160a0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/ntlm.go:126

0x142015f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142015f84	0f 86 a4 00 00 00       	jbe 0x14201602e
0x142015f8a	55                      	push rbp
0x142015f8b	48 89 e5                	mov rbp, rsp
0x142015f8e	48 83 ec 30             	sub rsp, 0x30
0x142015f92	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142015f97	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x142015f9c	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x142015fa1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142015fa6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142015fab	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142015fb0	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x142015fb8	48 8d 05 d1 64 6b 03    	lea rax, [rip + 0x36b64d1]
0x142015fbf	48 89 fb                	mov rbx, rdi
0x142015fc2	48 89 f1                	mov rcx, rsi
0x142015fc5	4c 89 c7                	mov rdi, r8
0x142015fc8	e8 f3 97 22 fe          	call 0x14023f7c0
0x142015fcd	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142015fd2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142015fd7	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x142015fdb	48 89 d8                	mov rax, rbx
0x142015fde	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142015fe3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142015fe8	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142015fed	ff d2                   	call rdx
0x142015fef	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142015ff4	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142015ff8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142015ffd	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142016002	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142016007	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14201600f	ff d2                   	call rdx
0x142016011	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142016016	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14201601a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14201601f	31 db                   	xor ebx, ebx
0x142016021	31 c9                   	xor ecx, ecx
0x142016023	48 89 cf                	mov rdi, rcx
0x142016026	ff d2                   	call rdx
0x142016028	48 83 c4 30             	add rsp, 0x30
0x14201602c	5d                      	pop rbp
0x14201602d	c3                      	ret
0x14201602e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142016033	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142016038	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201603d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142016042	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142016047	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14201604c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142016051	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142016056	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14201605b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142016060	e8 fb d3 06 fe          	call 0x140083460
0x142016065	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201606a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201606f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142016074	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142016079	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14201607e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142016083	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142016088	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14201608d	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142016092	e9 e9 fe ff ff          	jmp 0x142015f80

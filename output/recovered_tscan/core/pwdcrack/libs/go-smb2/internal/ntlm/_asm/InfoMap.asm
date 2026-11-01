# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.(*Session).InfoMap
# 0x1420176a0..0x1420178a0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/session.go:49

0x1420176a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420176a4	0f 86 d7 01 00 00       	jbe 0x142017881
0x1420176aa	55                      	push rbp
0x1420176ab	48 89 e5                	mov rbp, rsp
0x1420176ae	48 83 ec 68             	sub rsp, 0x68
0x1420176b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420176b7	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x1420176bb	48 8d 05 7e 88 1c 01    	lea rax, [rip + 0x11c887e]
0x1420176c2	48 8d 0d df 03 a8 03    	lea rcx, [rip + 0x3a803df]
0x1420176c9	e8 32 6f ff fd          	call 0x14000e600
0x1420176ce	48 8b 10                	mov rdx, qword ptr [rax]
0x1420176d1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420176d5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420176d9	48 89 d0                	mov rax, rdx
0x1420176dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420176e0	e8 db 7a ff ff          	call 0x14200f1c0
0x1420176e5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420176ea	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420176ef	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420176f4	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1420176f8	48 8d 05 41 88 1c 01    	lea rax, [rip + 0x11c8841]
0x1420176ff	48 8d 0d 52 04 a8 03    	lea rcx, [rip + 0x3a80452]
0x142017706	e8 f5 6e ff fd          	call 0x14000e600
0x14201770b	48 8b 10                	mov rdx, qword ptr [rax]
0x14201770e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142017712	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142017716	48 89 d0                	mov rax, rdx
0x142017719	e8 a2 7a ff ff          	call 0x14200f1c0
0x14201771e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142017723	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142017728	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14201772d	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x142017731	48 8d 05 08 88 1c 01    	lea rax, [rip + 0x11c8808]
0x142017738	48 8d 0d 41 04 a8 03    	lea rcx, [rip + 0x3a80441]
0x14201773f	90                      	nop
0x142017740	e8 bb 6e ff fd          	call 0x14000e600
0x142017745	48 8b 10                	mov rdx, qword ptr [rax]
0x142017748	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14201774c	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142017750	48 89 d0                	mov rax, rdx
0x142017753	e8 68 7a ff ff          	call 0x14200f1c0
0x142017758	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14201775d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142017762	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142017767	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x14201776b	48 8d 05 ce 87 1c 01    	lea rax, [rip + 0x11c87ce]
0x142017772	48 8d 0d 17 05 a8 03    	lea rcx, [rip + 0x3a80517]
0x142017779	e8 82 6e ff fd          	call 0x14000e600
0x14201777e	48 8b 10                	mov rdx, qword ptr [rax]
0x142017781	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142017785	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142017789	48 89 d0                	mov rax, rdx
0x14201778c	e8 2f 7a ff ff          	call 0x14200f1c0
0x142017791	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142017796	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14201779b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420177a0	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1420177a4	48 8d 05 95 87 1c 01    	lea rax, [rip + 0x11c8795]
0x1420177ab	48 8d 0d 26 03 a8 03    	lea rcx, [rip + 0x3a80326]
0x1420177b2	e8 49 6e ff fd          	call 0x14000e600
0x1420177b7	48 8b 10                	mov rdx, qword ptr [rax]
0x1420177ba	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420177be	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420177c2	48 89 d0                	mov rax, rdx
0x1420177c5	e8 f6 79 ff ff          	call 0x14200f1c0
0x1420177ca	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420177cf	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1420177d4	48 8d 05 c5 58 41 01    	lea rax, [rip + 0x14158c5]
0x1420177db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420177e0	e8 7b 4a 00 fe          	call 0x14001c260
0x1420177e5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420177ea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420177ee	83 3d 1b 4b 26 06 00    	cmp dword ptr [rip + 0x6264b1b], 0
0x1420177f5	75 1b                   	jne 0x142017812
0x1420177f7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420177fc	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142017801	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142017806	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14201780b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142017810	eb 31                   	jmp 0x142017843
0x142017812	e8 e9 db 06 fe          	call 0x140085400
0x142017817	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14201781c	49 89 0b                	mov qword ptr [r11], rcx
0x14201781f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142017824	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142017828	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14201782d	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142017831	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142017836	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14201783a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14201783f	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142017843	48 89 08                	mov qword ptr [rax], rcx
0x142017846	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14201784b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14201784f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142017853	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142017858	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14201785c	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142017860	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142017865	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142017869	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x14201786d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142017872	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x142017876	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x14201787a	48 83 c4 68             	add rsp, 0x68
0x14201787e	5d                      	pop rbp
0x14201787f	90                      	nop
0x142017880	c3                      	ret
0x142017881	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142017886	e8 d5 bb 06 fe          	call 0x140083460
0x14201788b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142017890	e9 0b fe ff ff          	jmp 0x1420176a0

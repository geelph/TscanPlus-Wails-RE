# TscanGui/core/pwdcrack/libs/sarama.(*JoinGroupRequest).AddGroupProtocol
# 0x141d01920..0x141d01aa0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/join_group_request.go:194

0x141d01920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d01924	0f 86 17 01 00 00       	jbe 0x141d01a41
0x141d0192a	55                      	push rbp
0x141d0192b	48 89 e5                	mov rbp, rsp
0x141d0192e	48 83 ec 48             	sub rsp, 0x48
0x141d01932	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d01937	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141d0193c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d01941	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d01946	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141d0194b	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141d01953	48 8d 05 06 f3 5d 01    	lea rax, [rip + 0x15df306]
0x141d0195a	e8 01 a9 31 fe          	call 0x14001c260
0x141d0195f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d01964	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141d01968	83 3d a1 a9 57 06 00    	cmp dword ptr [rip + 0x657a9a1], 0
0x141d0196f	75 0f                   	jne 0x141d01980
0x141d01971	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d01976	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d0197b	eb 19                   	jmp 0x141d01996
0x141d0197d	0f 1f 00                	nop dword ptr [rax]
0x141d01980	e8 1b 3a 38 fe          	call 0x1400853a0
0x141d01985	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d0198a	49 89 13                	mov qword ptr [r11], rdx
0x141d0198d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141d01992	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d01996	48 89 10                	mov qword ptr [rax], rdx
0x141d01999	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d0199e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141d019a2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d019aa	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141d019ae	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x141d019b2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d019b7	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141d019bb	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141d019bf	48 ff c3                	inc rbx
0x141d019c2	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x141d019c6	48 39 d9                	cmp rcx, rbx
0x141d019c9	73 4d                   	jae 0x141d01a18
0x141d019cb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d019d0	4c 89 c0                	mov rax, r8
0x141d019d3	bf 01 00 00 00          	mov edi, 1
0x141d019d8	48 8d 35 61 b2 48 01    	lea rsi, [rip + 0x148b261]
0x141d019df	90                      	nop
0x141d019e0	e8 db d1 37 fe          	call 0x14007ebc0
0x141d019e5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d019ea	48 89 4a 60             	mov qword ptr [rdx + 0x60], rcx
0x141d019ee	83 3d 1b a9 57 06 00    	cmp dword ptr [rip + 0x657a91b], 0
0x141d019f5	74 15                   	je 0x141d01a0c
0x141d019f7	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141d019fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d01a00	e8 9b 39 38 fe          	call 0x1400853a0
0x141d01a05	49 89 03                	mov qword ptr [r11], rax
0x141d01a08	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d01a0c	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x141d01a10	49 89 c0                	mov r8, rax
0x141d01a13	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d01a18	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x141d01a1c	83 3d ed a8 57 06 00    	cmp dword ptr [rip + 0x657a8ed], 0
0x141d01a23	74 11                   	je 0x141d01a36
0x141d01a25	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x141d01a2a	e8 71 39 38 fe          	call 0x1400853a0
0x141d01a2f	49 89 03                	mov qword ptr [r11], rax
0x141d01a32	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d01a36	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141d01a3b	48 83 c4 48             	add rsp, 0x48
0x141d01a3f	5d                      	pop rbp
0x141d01a40	c3                      	ret
0x141d01a41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d01a46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d01a4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d01a50	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d01a55	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d01a5a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d01a5f	90                      	nop
0x141d01a60	e8 fb 19 38 fe          	call 0x140083460
0x141d01a65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d01a6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d01a6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d01a74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d01a79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d01a7e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d01a83	e9 98 fe ff ff          	jmp 0x141d01920

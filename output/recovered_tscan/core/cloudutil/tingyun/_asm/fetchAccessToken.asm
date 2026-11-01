# TscanGui/core/cloudutil/tingyun.fetchAccessToken
# 0x142441620..0x1424419a0 (896 bytes)
# source TscanGui/core/cloudutil/tingyun/client.go:130

0x142441620	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142441628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14244162c	0f 86 f8 02 00 00       	jbe 0x14244192a
0x142441632	55                      	push rbp
0x142441633	48 89 e5                	mov rbp, rsp
0x142441636	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14244163d	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x142441645	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x14244164d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142441655	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14244165d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142441665	4c 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r10
0x14244166d	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x142441675	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x14244167d	0f 1f 00                	nop dword ptr [rax]
0x142441680	e8 bb c5 c9 fd          	call 0x1400ddc40
0x142441685	90                      	nop
0x142441686	48 0f ba e0 3f          	bt rax, 0x3f
0x14244168b	73 16                   	jae 0x1424416a3
0x14244168d	48 8d 0c 00             	lea rcx, [rax + rax]
0x142441691	48 c1 e9 1f             	shr rcx, 0x1f
0x142441695	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14244169f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1424416a3	48 69 cb e8 03 00 00    	imul rcx, rbx, 0x3e8
0x1424416aa	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1424416af	48 63 d0                	movsxd rdx, eax
0x1424416b2	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x1424416bc	48 f7 ea                	imul rdx
0x1424416bf	48 c1 fa 12             	sar rdx, 0x12
0x1424416c3	48 01 d1                	add rcx, rdx
0x1424416c6	48 ba 00 28 d3 ed 7c c7 ff ff	movabs rdx, 0xffffc77cedd32800
0x1424416d0	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1424416d4	bb 0a 00 00 00          	mov ebx, 0xa
0x1424416d9	e8 62 30 cb fd          	call 0x1400f4740
0x1424416de	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424416e6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1424416eb	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424416f3	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1424416fb	48 89 c6                	mov rsi, rax
0x1424416fe	49 89 d8                	mov r8, rbx
0x142441701	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142441709	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142441711	e8 0a f1 ff ff          	call 0x142440820
0x142441716	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14244171e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142441726	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14244172e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142441736	b9 06 00 00 00          	mov ecx, 6
0x14244173b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142441740	e8 7b 2b dd fd          	call 0x1402142c0
0x142441745	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14244174d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142441752	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14244175a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142441762	b9 06 00 00 00          	mov ecx, 6
0x142441767	e8 54 2b dd fd          	call 0x1402142c0
0x14244176c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142441774	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142441779	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142441781	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142441786	b9 06 00 00 00          	mov ecx, 6
0x14244178b	e8 30 2b dd fd          	call 0x1402142c0
0x142441790	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142441798	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14244179d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1424417a6	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1424417af	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1424417b8	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1424417c1	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424417c9	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1424417d1	e8 4a 87 c3 fd          	call 0x140079f20
0x1424417d6	48 8d 0d c3 ea bd 00    	lea rcx, [rip + 0xbdeac3]
0x1424417dd	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1424417e5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424417ed	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424417f5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424417fa	e8 21 87 c3 fd          	call 0x140079f20
0x1424417ff	48 8d 0d 9a ea bd 00    	lea rcx, [rip + 0xbdea9a]
0x142441806	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14244180e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142441816	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14244181e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142441823	e8 f8 86 c3 fd          	call 0x140079f20
0x142441828	48 8d 0d 71 ea bd 00    	lea rcx, [rip + 0xbdea71]
0x14244182f	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142441837	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14244183f	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142441847	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14244184c	e8 cf 86 c3 fd          	call 0x140079f20
0x142441851	48 8d 0d 48 ea bd 00    	lea rcx, [rip + 0xbdea48]
0x142441858	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142441860	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142441868	48 8d 05 ba be 3a 01    	lea rax, [rip + 0x13abeba]
0x14244186f	bb 36 00 00 00          	mov ebx, 0x36
0x142441874	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14244187c	bf 04 00 00 00          	mov edi, 4
0x142441881	48 89 fe                	mov rsi, rdi
0x142441884	e8 f7 4a d1 fd          	call 0x140156380
0x142441889	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142441891	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142441896	48 89 c1                	mov rcx, rax
0x142441899	48 89 df                	mov rdi, rbx
0x14244189c	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1424418a4	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1424418ac	45 31 c9                	xor r9d, r9d
0x1424418af	45 31 d2                	xor r10d, r10d
0x1424418b2	48 8d 05 fd da 1d 01    	lea rax, [rip + 0x11ddafd]
0x1424418b9	bb 03 00 00 00          	mov ebx, 3
0x1424418be	66 90                   	nop
0x1424418c0	e8 fb f0 ff ff          	call 0x1424409c0
0x1424418c5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424418cd	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424418d2	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1424418d7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424418dc	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1424418e4	48 89 d8                	mov rax, rbx
0x1424418e7	48 89 cb                	mov rbx, rcx
0x1424418ea	e8 71 fc ff ff          	call 0x142441560
0x1424418ef	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424418f4	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1424418fc	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142441901	49 89 c0                	mov r8, rax
0x142441904	49 89 d9                	mov r9, rbx
0x142441907	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x14244190c	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x142441914	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142441919	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142441921	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142441928	5d                      	pop rbp
0x142441929	c3                      	ret
0x14244192a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14244192f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142441934	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142441939	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14244193e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142441943	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142441948	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14244194d	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142441952	e8 09 1b c4 fd          	call 0x140083460
0x142441957	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14244195c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142441961	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142441966	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14244196b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142441970	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142441975	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14244197a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14244197f	90                      	nop
0x142441980	e9 9b fc ff ff          	jmp 0x142441620

# TscanGui/core/pwdcrack/ConnPlugin.sftpList
# 0x142003660..0x1420038e0 (640 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:146

0x142003660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142003664	0f 86 3c 02 00 00       	jbe 0x1420038a6
0x14200366a	55                      	push rbp
0x14200366b	48 89 e5                	mov rbp, rsp
0x14200366e	48 83 ec 78             	sub rsp, 0x78
0x142003672	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14200367a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142003682	90                      	nop
0x142003683	48 89 df                	mov rdi, rbx
0x142003686	48 89 ce                	mov rsi, rcx
0x142003689	48 8d 1d 18 d8 ac 03    	lea rbx, [rip + 0x3acd818]
0x142003690	48 8d 0d c9 71 27 06    	lea rcx, [rip + 0x62771c9]
0x142003697	e8 84 9a f4 ff          	call 0x141f4d120
0x14200369c	0f 1f 40 00             	nop dword ptr [rax]
0x1420036a0	48 85 ff                	test rdi, rdi
0x1420036a3	0f 85 95 00 00 00       	jne 0x14200373e
0x1420036a9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420036ae	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420036b3	48 8d 05 a6 c8 2b 01    	lea rax, [rip + 0x12bc8a6]
0x1420036ba	e8 a1 8b 01 fe          	call 0x14001c260
0x1420036bf	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420036c4	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420036ca	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420036d2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420036da	e8 41 68 07 fe          	call 0x140079f20
0x1420036df	48 8d 0d ba cb 01 01    	lea rcx, [rip + 0x101cbba]
0x1420036e6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420036eb	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420036f0	48 8d 05 49 2a ab 03    	lea rax, [rip + 0x3ab2a49]
0x1420036f7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420036fc	48 8d 0d 5a a8 64 01    	lea rcx, [rip + 0x164a85a]
0x142003703	bf 07 00 00 00          	mov edi, 7
0x142003708	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x14200370d	41 b8 01 00 00 00       	mov r8d, 1
0x142003713	4d 89 c1                	mov r9, r8
0x142003716	e8 45 2b 15 fe          	call 0x140156260
0x14200371b	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142003720	48 3d 90 01 00 00       	cmp rax, 0x190
0x142003726	b9 90 01 00 00          	mov ecx, 0x190
0x14200372b	48 89 c2                	mov rdx, rax
0x14200372e	48 0f 4f d1             	cmovg rdx, rcx
0x142003732	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142003737	31 c9                   	xor ecx, ecx
0x142003739	e9 e2 00 00 00          	jmp 0x142003820
0x14200373e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142003744	74 04                   	je 0x14200374a
0x142003746	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14200374a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14200374f	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142003754	48 8d 05 4d d3 77 01    	lea rax, [rip + 0x177d34d]
0x14200375b	bb 21 00 00 00          	mov ebx, 0x21
0x142003760	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x142003765	bf 01 00 00 00          	mov edi, 1
0x14200376a	48 89 fe                	mov rsi, rdi
0x14200376d	e8 0e 2c 15 fe          	call 0x140156380
0x142003772	48 83 c4 78             	add rsp, 0x78
0x142003776	5d                      	pop rbp
0x142003777	c3                      	ret
0x142003778	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14200377d	48 c1 e1 04             	shl rcx, 4
0x142003781	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142003786	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14200378b	48 8b 1c 11             	mov rbx, qword ptr [rcx + rdx]
0x14200378f	48 8b 44 11 08          	mov rax, qword ptr [rcx + rdx + 8]
0x142003794	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x142003798	ff d1                   	call rcx
0x14200379a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14200379f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420037a4	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1420037a8	48 8b 7c 0a 08          	mov rdi, qword ptr [rdx + rcx + 8]
0x1420037ad	48 89 f1                	mov rcx, rsi
0x1420037b0	e8 cb 09 00 00          	call 0x142004180
0x1420037b5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1420037bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420037c0	e8 5b 67 07 fe          	call 0x140079f20
0x1420037c5	48 8d 0d d4 ca 01 01    	lea rcx, [rip + 0x101cad4]
0x1420037cc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420037d1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420037d6	48 8d 05 63 29 ab 03    	lea rax, [rip + 0x3ab2963]
0x1420037dd	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420037e2	48 8d 0d 9c a4 68 01    	lea rcx, [rip + 0x168a49c]
0x1420037e9	bf 0b 00 00 00          	mov edi, 0xb
0x1420037ee	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1420037f3	41 b8 01 00 00 00       	mov r8d, 1
0x1420037f9	4d 89 c1                	mov r9, r8
0x1420037fc	0f 1f 40 00             	nop dword ptr [rax]
0x142003800	e8 5b 2a 15 fe          	call 0x140156260
0x142003805	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14200380a	48 ff c1                	inc rcx
0x14200380d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142003812	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142003817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142003820	48 39 d1                	cmp rcx, rdx
0x142003823	0f 8c 4f ff ff ff       	jl 0x142003778
0x142003829	48 39 d0                	cmp rax, rdx
0x14200382c	7e 47                   	jle 0x142003875
0x14200382e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142003834	e8 67 66 07 fe          	call 0x140079ea0
0x142003839	48 8d 0d a0 cc 01 01    	lea rcx, [rip + 0x101cca0]
0x142003840	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142003845	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14200384a	48 8d 05 ef 28 ab 03    	lea rax, [rip + 0x3ab28ef]
0x142003851	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142003856	48 8d 0d 42 3a 78 01    	lea rcx, [rip + 0x1783a42]
0x14200385d	bf 22 00 00 00          	mov edi, 0x22
0x142003862	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x142003867	41 b8 01 00 00 00       	mov r8d, 1
0x14200386d	4d 89 c1                	mov r9, r8
0x142003870	e8 eb 29 15 fe          	call 0x140156260
0x142003875	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14200387a	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14200387e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142003882	48 89 c1                	mov rcx, rax
0x142003885	48 f7 d9                	neg rcx
0x142003888	48 39 cb                	cmp rbx, rcx
0x14200388b	77 06                   	ja 0x142003893
0x14200388d	48 83 c4 78             	add rsp, 0x78
0x142003891	5d                      	pop rbp
0x142003892	c3                      	ret
0x142003893	48 85 c0                	test rax, rax
0x142003896	74 08                   	je 0x1420038a0
0x142003898	e8 83 2d 07 fe          	call 0x140076620
0x14200389d	0f 1f 00                	nop dword ptr [rax]
0x1420038a0	e8 bb 2d 07 fe          	call 0x140076660
0x1420038a5	90                      	nop
0x1420038a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420038ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420038b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420038b5	e8 a6 fb 07 fe          	call 0x140083460
0x1420038ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420038bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420038c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420038c9	e9 92 fd ff ff          	jmp 0x142003660

# TscanGui/core/pwdcrack/Plugins.ZookeeperScan
# 0x1420a7720..0x1420a7980 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/zookeeper.go:11

0x1420a7720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a7724	0f 86 f9 01 00 00       	jbe 0x1420a7923
0x1420a772a	55                      	push rbp
0x1420a772b	48 89 e5                	mov rbp, rsp
0x1420a772e	48 83 ec 70             	sub rsp, 0x70
0x1420a7732	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1420a7739	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420a7741	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420a7749	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420a7751	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420a7759	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420a7761	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420a7766	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420a776c	48 85 c0                	test rax, rax
0x1420a776f	74 11                   	je 0x1420a7782
0x1420a7771	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1420a7775	48 85 d2                	test rdx, rdx
0x1420a7778	74 08                   	je 0x1420a7782
0x1420a777a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1420a777e	66 90                   	nop
0x1420a7780	eb 0e                   	jmp 0x1420a7790
0x1420a7782	48 8d 15 1f 97 a2 03    	lea rdx, [rip + 0x3a2971f]
0x1420a7789	4c 8d 05 d0 30 1d 06    	lea r8, [rip + 0x61d30d0]
0x1420a7790	48 8b 35 29 35 1d 06    	mov rsi, qword ptr [rip + 0x61d3529]
0x1420a7797	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x1420a779e	48 89 d0                	mov rax, rdx
0x1420a77a1	4c 89 c3                	mov rbx, r8
0x1420a77a4	e8 f7 be 03 fe          	call 0x1400e36a0
0x1420a77a9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420a77ae	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420a77b3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420a77b8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1420a77bd	48 8d 05 9c 68 f8 00    	lea rax, [rip + 0xf8689c]
0x1420a77c4	bb 01 00 00 00          	mov ebx, 1
0x1420a77c9	e8 b2 b1 f6 fd          	call 0x140012980
0x1420a77ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420a77d3	48 8d 05 66 2d 3f 01    	lea rax, [rip + 0x13f2d66]
0x1420a77da	e8 81 4a f7 fd          	call 0x14001c260
0x1420a77df	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x1420a77e6	48 89 10                	mov qword ptr [rax], rdx
0x1420a77e9	83 3d 20 4b 1d 06 00    	cmp dword ptr [rip + 0x61d4b20], 0
0x1420a77f0	75 34                   	jne 0x1420a7826
0x1420a77f2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a77fa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420a77ff	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a7804	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420a780c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420a7814	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420a781c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420a7824	eb 52                   	jmp 0x1420a7878
0x1420a7826	e8 15 dc fd fd          	call 0x140085440
0x1420a782b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a7833	49 89 0b                	mov qword ptr [r11], rcx
0x1420a7836	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420a783b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420a783f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a7844	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420a7848	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420a7850	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420a7854	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420a785c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420a7860	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420a7868	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420a786c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420a7874	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420a7878	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a787c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420a7880	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420a7885	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420a7889	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420a788d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420a7891	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420a7895	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420a7899	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420a789d	0f 1f 00                	nop dword ptr [rax]
0x1420a78a0	e8 9b d0 fa fd          	call 0x140054940
0x1420a78a5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x1420a78ac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a78b1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420a78b9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420a78be	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a78c6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420a78cb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420a78d0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420a78d5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420a78da	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1420a78df	90                      	nop
0x1420a78e0	e8 bb 05 f9 ff          	call 0x142037ea0
0x1420a78e5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a78ea	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a78ef	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420a78f4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a78f9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a78fc	ff d1                   	call rcx
0x1420a78fe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420a7903	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420a7908	48 83 c4 70             	add rsp, 0x70
0x1420a790c	5d                      	pop rbp
0x1420a790d	c3                      	ret
0x1420a790e	e8 cd ee f9 fd          	call 0x1400467e0
0x1420a7913	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420a7918	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420a791d	48 83 c4 70             	add rsp, 0x70
0x1420a7921	5d                      	pop rbp
0x1420a7922	c3                      	ret
0x1420a7923	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a7928	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a792d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a7932	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a7937	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a793c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a7940	e8 1b bb fd fd          	call 0x140083460
0x1420a7945	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a794a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a794f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a7954	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a7959	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a795e	66 90                   	nop
0x1420a7960	e9 bb fd ff ff          	jmp 0x1420a7720

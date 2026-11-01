# TscanGui/core/pwdcrack/Plugins.MqttScan
# 0x14205a740..0x14205a9a0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:15

0x14205a740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205a744	0f 86 f9 01 00 00       	jbe 0x14205a943
0x14205a74a	55                      	push rbp
0x14205a74b	48 89 e5                	mov rbp, rsp
0x14205a74e	48 83 ec 70             	sub rsp, 0x70
0x14205a752	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x14205a759	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14205a761	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14205a769	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14205a771	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x14205a779	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14205a781	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14205a786	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205a78c	48 85 c0                	test rax, rax
0x14205a78f	74 11                   	je 0x14205a7a2
0x14205a791	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x14205a795	48 85 d2                	test rdx, rdx
0x14205a798	74 08                   	je 0x14205a7a2
0x14205a79a	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x14205a79e	66 90                   	nop
0x14205a7a0	eb 0e                   	jmp 0x14205a7b0
0x14205a7a2	48 8d 15 ff 66 a7 03    	lea rdx, [rip + 0x3a766ff]
0x14205a7a9	4c 8d 05 b0 00 22 06    	lea r8, [rip + 0x62200b0]
0x14205a7b0	48 8b 35 09 05 22 06    	mov rsi, qword ptr [rip + 0x6220509]
0x14205a7b7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x14205a7be	48 89 d0                	mov rax, rdx
0x14205a7c1	4c 89 c3                	mov rbx, r8
0x14205a7c4	e8 d7 8e 08 fe          	call 0x1400e36a0
0x14205a7c9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14205a7ce	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205a7d3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14205a7d8	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14205a7dd	48 8d 05 7c 38 fd 00    	lea rax, [rip + 0xfd387c]
0x14205a7e4	bb 01 00 00 00          	mov ebx, 1
0x14205a7e9	e8 92 81 fb fd          	call 0x140012980
0x14205a7ee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205a7f3	48 8d 05 46 fd 43 01    	lea rax, [rip + 0x143fd46]
0x14205a7fa	e8 61 1a fc fd          	call 0x14001c260
0x14205a7ff	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x14205a806	48 89 10                	mov qword ptr [rax], rdx
0x14205a809	83 3d 00 1b 22 06 00    	cmp dword ptr [rip + 0x6221b00], 0
0x14205a810	75 34                   	jne 0x14205a846
0x14205a812	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205a81a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205a81f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205a824	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14205a82c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14205a834	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14205a83c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14205a844	eb 52                   	jmp 0x14205a898
0x14205a846	e8 f5 ab 02 fe          	call 0x140085440
0x14205a84b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205a853	49 89 0b                	mov qword ptr [r11], rcx
0x14205a856	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205a85b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205a85f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205a864	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14205a868	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14205a870	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14205a874	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14205a87c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14205a880	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14205a888	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14205a88c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14205a894	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14205a898	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14205a89c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14205a8a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14205a8a5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14205a8a9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14205a8ad	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14205a8b1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14205a8b5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14205a8b9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14205a8bd	0f 1f 00                	nop dword ptr [rax]
0x14205a8c0	e8 7b a0 ff fd          	call 0x140054940
0x14205a8c5	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14205a8cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205a8d1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14205a8d9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205a8de	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205a8e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205a8eb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14205a8f0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205a8f5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14205a8fa	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14205a8ff	90                      	nop
0x14205a900	e8 9b d5 fd ff          	call 0x142037ea0
0x14205a905	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205a90a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205a90f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14205a914	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205a919	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205a91c	ff d1                   	call rcx
0x14205a91e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205a923	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205a928	48 83 c4 70             	add rsp, 0x70
0x14205a92c	5d                      	pop rbp
0x14205a92d	c3                      	ret
0x14205a92e	e8 ad be fe fd          	call 0x1400467e0
0x14205a933	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205a938	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205a93d	48 83 c4 70             	add rsp, 0x70
0x14205a941	5d                      	pop rbp
0x14205a942	c3                      	ret
0x14205a943	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205a948	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205a94d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205a952	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205a957	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205a95c	0f 1f 40 00             	nop dword ptr [rax]
0x14205a960	e8 fb 8a 02 fe          	call 0x140083460
0x14205a965	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205a96a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205a96f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205a974	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205a979	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205a97e	66 90                   	nop
0x14205a980	e9 bb fd ff ff          	jmp 0x14205a740

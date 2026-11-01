# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).AddMessageWithTimestamp
# 0x141cfb540..0x141cfbaa0 (1376 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:484

0x141cfb540	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141cfb545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cfb549	0f 86 e3 04 00 00       	jbe 0x141cfba32
0x141cfb54f	55                      	push rbp
0x141cfb550	48 89 e5                	mov rbp, rsp
0x141cfb553	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141cfb55a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141cfb562	89 bc 24 00 01 00 00    	mov dword ptr [rsp + 0x100], edi
0x141cfb569	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x141cfb571	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141cfb579	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x141cfb581	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x141cfb589	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141cfb591	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x141cfb599	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x141cfb5a1	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141cfb5a6	75 49                   	jne 0x141cfb5f1
0x141cfb5a8	e8 d3 f2 37 fe          	call 0x14007a880
0x141cfb5ad	83 3d 5c 0d 58 06 00    	cmp dword ptr [rip + 0x6580d5c], 0
0x141cfb5b4	75 0c                   	jne 0x141cfb5c2
0x141cfb5b6	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cfb5be	66 90                   	nop
0x141cfb5c0	eb 18                   	jmp 0x141cfb5da
0x141cfb5c2	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cfb5ca	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141cfb5ce	e8 cd 9d 38 fe          	call 0x1400853a0
0x141cfb5d3	49 89 03                	mov qword ptr [r11], rax
0x141cfb5d6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cfb5da	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141cfb5de	48 89 d0                	mov rax, rdx
0x141cfb5e1	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141cfb5e9	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141cfb5f1	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141cfb5f5	48 8d 05 a4 b8 4d 01    	lea rax, [rip + 0x14db8a4]
0x141cfb5fc	48 89 cf                	mov rdi, rcx
0x141cfb5ff	48 89 d9                	mov rcx, rbx
0x141cfb602	48 89 d3                	mov rbx, rdx
0x141cfb605	e8 56 27 31 fe          	call 0x14000dd60
0x141cfb60a	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfb60d	84 db                   	test bl, bl
0x141cfb60f	75 69                   	jne 0x141cfb67a
0x141cfb611	e8 6a f2 37 fe          	call 0x14007a880
0x141cfb616	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cfb61e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cfb626	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141cfb62a	48 8d 05 6f b8 4d 01    	lea rax, [rip + 0x14db86f]
0x141cfb631	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141cfb639	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141cfb641	e8 ba 29 31 fe          	call 0x14000e000
0x141cfb646	84 00                   	test byte ptr [rax], al
0x141cfb648	83 3d c1 0c 58 06 00    	cmp dword ptr [rip + 0x6580cc1], 0
0x141cfb64f	75 0a                   	jne 0x141cfb65b
0x141cfb651	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141cfb659	eb 19                   	jmp 0x141cfb674
0x141cfb65b	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfb65e	66 90                   	nop
0x141cfb660	e8 3b 9d 38 fe          	call 0x1400853a0
0x141cfb665	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141cfb66d	49 89 33                	mov qword ptr [r11], rsi
0x141cfb670	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfb674	48 89 30                	mov qword ptr [rax], rsi
0x141cfb677	48 89 f2                	mov rdx, rsi
0x141cfb67a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141cfb682	48 8d 05 97 b7 4d 01    	lea rax, [rip + 0x14db797]
0x141cfb689	48 89 d3                	mov rbx, rdx
0x141cfb68c	8b 8c 24 00 01 00 00    	mov ecx, dword ptr [rsp + 0x100]
0x141cfb693	e8 28 12 31 fe          	call 0x14000c8c0
0x141cfb698	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfb69b	84 db                   	test bl, bl
0x141cfb69d	75 61                   	jne 0x141cfb700
0x141cfb69f	48 8d 05 1a ee 7d 01    	lea rax, [rip + 0x17dee1a]
0x141cfb6a6	e8 b5 0b 32 fe          	call 0x14001c260
0x141cfb6ab	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141cfb6b3	48 8d 05 66 b7 4d 01    	lea rax, [rip + 0x14db766]
0x141cfb6ba	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141cfb6c2	8b 8c 24 00 01 00 00    	mov ecx, dword ptr [rsp + 0x100]
0x141cfb6c9	e8 12 14 31 fe          	call 0x14000cae0
0x141cfb6ce	84 00                   	test byte ptr [rax], al
0x141cfb6d0	83 3d 39 0c 58 06 00    	cmp dword ptr [rip + 0x6580c39], 0
0x141cfb6d7	75 0a                   	jne 0x141cfb6e3
0x141cfb6d9	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141cfb6e1	eb 17                   	jmp 0x141cfb6fa
0x141cfb6e3	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfb6e6	e8 b5 9c 38 fe          	call 0x1400853a0
0x141cfb6eb	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141cfb6f3	49 89 33                	mov qword ptr [r11], rsi
0x141cfb6f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfb6fa	48 89 30                	mov qword ptr [rax], rsi
0x141cfb6fd	48 89 f2                	mov rdx, rsi
0x141cfb700	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141cfb708	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141cfb710	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141cfb718	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141cfb720	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x141cfb728	e8 33 fd ff ff          	call 0x141cfb460
0x141cfb72d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141cfb735	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141cfb73a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141cfb73f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cfb744	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141cfb749	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141cfb74e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cfb756	80 7a 20 00             	cmp byte ptr [rdx + 0x20], 0
0x141cfb75a	74 0e                   	je 0x141cfb76a
0x141cfb75c	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141cfb760	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x141cfb764	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x141cfb768	eb 18                   	jmp 0x141cfb782
0x141cfb76a	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x141cfb772	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x141cfb77a	4c 8b 9c 24 c8 00 00 00 	mov r11, qword ptr [rsp + 0xc8]
0x141cfb782	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x141cfb78a	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141cfb78f	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x141cfb794	48 8d 05 65 ea 7d 01    	lea rax, [rip + 0x17dea65]
0x141cfb79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cfb7a0	e8 bb 0a 32 fe          	call 0x14001c260
0x141cfb7a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cfb7aa	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141cfb7ae	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cfb7b3	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141cfb7b7	83 3d 52 0b 58 06 00    	cmp dword ptr [rip + 0x6580b52], 0
0x141cfb7be	66 90                   	nop
0x141cfb7c0	75 0f                   	jne 0x141cfb7d1
0x141cfb7c2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cfb7ca	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cfb7cf	eb 19                   	jmp 0x141cfb7ea
0x141cfb7d1	e8 ca 9b 38 fe          	call 0x1400853a0
0x141cfb7d6	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141cfb7de	49 89 0b                	mov qword ptr [r11], rcx
0x141cfb7e1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cfb7e6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfb7ea	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141cfb7ee	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cfb7f3	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141cfb7f7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cfb7fc	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141cfb800	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141cfb804	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cfb80c	0f b6 49 20             	movzx ecx, byte ptr [rcx + 0x20]
0x141cfb810	88 48 10                	mov byte ptr [rax + 0x10], cl
0x141cfb813	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141cfb818	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141cfb81c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cfb821	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x141cfb825	83 3d e4 0a 58 06 00    	cmp dword ptr [rip + 0x6580ae4], 0
0x141cfb82c	75 0a                   	jne 0x141cfb838
0x141cfb82e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141cfb836	eb 10                   	jmp 0x141cfb848
0x141cfb838	e8 43 9b 38 fe          	call 0x140085380
0x141cfb83d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141cfb845	49 89 0b                	mov qword ptr [r11], rcx
0x141cfb848	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cfb850	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x141cfb854	0f b6 8c 24 e0 00 00 00 	movzx ecx, byte ptr [rsp + 0xe0]
0x141cfb85c	88 48 50                	mov byte ptr [rax + 0x50], cl
0x141cfb85f	48 8d 05 3a 46 5e 01    	lea rax, [rip + 0x15e463a]
0x141cfb866	e8 f5 09 32 fe          	call 0x14001c260
0x141cfb86b	83 3d 9e 0a 58 06 00    	cmp dword ptr [rip + 0x6580a9e], 0
0x141cfb872	75 0c                   	jne 0x141cfb880
0x141cfb874	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cfb87c	eb 12                   	jmp 0x141cfb890
0x141cfb87e	66 90                   	nop
0x141cfb880	e8 fb 9a 38 fe          	call 0x140085380
0x141cfb885	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cfb88d	49 89 13                	mov qword ptr [r11], rdx
0x141cfb890	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cfb898	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141cfb89c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141cfb8a4	48 89 10                	mov qword ptr [rax], rdx
0x141cfb8a7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cfb8af	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x141cfb8b4	0f 85 cb 00 00 00       	jne 0x141cfb985
0x141cfb8ba	48 8d 05 df b8 66 01    	lea rax, [rip + 0x166b8df]
0x141cfb8c1	e8 9a 09 32 fe          	call 0x14001c260
0x141cfb8c6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141cfb8ce	48 8d 05 8b b6 66 01    	lea rax, [rip + 0x166b68b]
0x141cfb8d5	e8 86 09 32 fe          	call 0x14001c260
0x141cfb8da	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cfb8e2	48 c7 01 01 00 00 00    	mov qword ptr [rcx], 1
0x141cfb8e9	83 3d 20 0a 58 06 00    	cmp dword ptr [rip + 0x6580a20], 0
0x141cfb8f0	74 18                   	je 0x141cfb90a
0x141cfb8f2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141cfb8f6	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141cfb8fa	e8 c1 9a 38 fe          	call 0x1400853c0
0x141cfb8ff	49 89 03                	mov qword ptr [r11], rax
0x141cfb902	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfb906	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141cfb90a	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x141cfb90e	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x141cfb916	48 8d 05 03 6a 39 01    	lea rax, [rip + 0x1396a03]
0x141cfb91d	0f 1f 00                	nop dword ptr [rax]
0x141cfb920	e8 3b 09 32 fe          	call 0x14001c260
0x141cfb925	83 3d e4 09 58 06 00    	cmp dword ptr [rip + 0x65809e4], 0
0x141cfb92c	75 14                   	jne 0x141cfb942
0x141cfb92e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cfb936	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141cfb93e	66 90                   	nop
0x141cfb940	eb 24                   	jmp 0x141cfb966
0x141cfb942	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141cfb94a	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x141cfb94e	e8 6d 9a 38 fe          	call 0x1400853c0
0x141cfb953	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141cfb95b	4d 89 0b                	mov qword ptr [r11], r9
0x141cfb95e	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141cfb962	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141cfb966	4c 89 08                	mov qword ptr [rax], r9
0x141cfb969	48 c7 42 50 01 00 00 00 	mov qword ptr [rdx + 0x50], 1
0x141cfb971	48 c7 42 58 01 00 00 00 	mov qword ptr [rdx + 0x58], 1
0x141cfb979	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141cfb97d	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141cfb985	48 83 7a 50 00          	cmp qword ptr [rdx + 0x50], 0
0x141cfb98a	0f 86 97 00 00 00       	jbe 0x141cfba27
0x141cfb990	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141cfb994	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cfb997	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141cfb99b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141cfb99f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141cfb9a3	48 ff c3                	inc rbx
0x141cfb9a6	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141cfb9aa	48 39 d9                	cmp rcx, rbx
0x141cfb9ad	73 4c                   	jae 0x141cfb9fb
0x141cfb9af	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cfb9b4	4c 89 c0                	mov rax, r8
0x141cfb9b7	bf 01 00 00 00          	mov edi, 1
0x141cfb9bc	48 8d 35 bd 23 51 01    	lea rsi, [rip + 0x15123bd]
0x141cfb9c3	e8 f8 31 38 fe          	call 0x14007ebc0
0x141cfb9c8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cfb9cd	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x141cfb9d1	83 3d 38 09 58 06 00    	cmp dword ptr [rip + 0x6580938], 0
0x141cfb9d8	74 12                   	je 0x141cfb9ec
0x141cfb9da	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cfb9de	66 90                   	nop
0x141cfb9e0	e8 bb 99 38 fe          	call 0x1400853a0
0x141cfb9e5	49 89 03                	mov qword ptr [r11], rax
0x141cfb9e8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfb9ec	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cfb9f0	49 89 c0                	mov r8, rax
0x141cfb9f3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141cfb9fb	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x141cfb9ff	83 3d 0a 09 58 06 00    	cmp dword ptr [rip + 0x658090a], 0
0x141cfba06	74 11                   	je 0x141cfba19
0x141cfba08	49 8b 4c d8 f8          	mov rcx, qword ptr [r8 + rbx*8 - 8]
0x141cfba0d	e8 8e 99 38 fe          	call 0x1400853a0
0x141cfba12	49 89 03                	mov qword ptr [r11], rax
0x141cfba15	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfba19	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141cfba1e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141cfba25	5d                      	pop rbp
0x141cfba26	c3                      	ret
0x141cfba27	31 c0                   	xor eax, eax
0x141cfba29	48 89 c1                	mov rcx, rax
0x141cfba2c	e8 0f 9d 38 fe          	call 0x140085740
0x141cfba31	90                      	nop
0x141cfba32	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cfba37	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141cfba3c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cfba41	89 7c 24 40             	mov dword ptr [rsp + 0x40], edi
0x141cfba45	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141cfba4a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141cfba4f	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141cfba54	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141cfba59	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x141cfba5e	66 90                   	nop
0x141cfba60	e8 fb 79 38 fe          	call 0x140083460
0x141cfba65	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cfba6a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141cfba6f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141cfba74	8b 7c 24 40             	mov edi, dword ptr [rsp + 0x40]
0x141cfba78	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141cfba7d	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141cfba82	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141cfba87	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x141cfba8c	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x141cfba91	e9 aa fa ff ff          	jmp 0x141cfb540

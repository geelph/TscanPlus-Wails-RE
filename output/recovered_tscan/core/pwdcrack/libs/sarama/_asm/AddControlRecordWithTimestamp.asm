# TscanGui/core/pwdcrack/libs/sarama.(*FetchResponse).AddControlRecordWithTimestamp
# 0x141cfc5c0..0x141cfcb80 (1472 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/fetch_response.go:537

0x141cfc5c0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141cfc5c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cfc5c9	0f 86 5f 05 00 00       	jbe 0x141cfcb2e
0x141cfc5cf	55                      	push rbp
0x141cfc5d0	48 89 e5                	mov rbp, rsp
0x141cfc5d3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141cfc5da	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cfc5e2	89 bc 24 d8 00 00 00    	mov dword ptr [rsp + 0xd8], edi
0x141cfc5e9	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141cfc5f1	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x141cfc5f9	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141cfc601	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141cfc609	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141cfc611	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141cfc616	75 4b                   	jne 0x141cfc663
0x141cfc618	e8 63 e2 37 fe          	call 0x14007a880
0x141cfc61d	83 3d ec fc 57 06 00    	cmp dword ptr [rip + 0x657fcec], 0
0x141cfc624	75 0a                   	jne 0x141cfc630
0x141cfc626	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cfc62e	eb 1c                   	jmp 0x141cfc64c
0x141cfc630	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141cfc638	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141cfc63c	0f 1f 40 00             	nop dword ptr [rax]
0x141cfc640	e8 5b 8d 38 fe          	call 0x1400853a0
0x141cfc645	49 89 03                	mov qword ptr [r11], rax
0x141cfc648	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cfc64c	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141cfc650	48 89 d0                	mov rax, rdx
0x141cfc653	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141cfc65b	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141cfc663	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141cfc667	48 8d 05 32 a8 4d 01    	lea rax, [rip + 0x14da832]
0x141cfc66e	48 89 cf                	mov rdi, rcx
0x141cfc671	48 89 d9                	mov rcx, rbx
0x141cfc674	48 89 d3                	mov rbx, rdx
0x141cfc677	e8 e4 16 31 fe          	call 0x14000dd60
0x141cfc67c	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfc67f	90                      	nop
0x141cfc680	84 db                   	test bl, bl
0x141cfc682	75 5f                   	jne 0x141cfc6e3
0x141cfc684	e8 f7 e1 37 fe          	call 0x14007a880
0x141cfc689	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141cfc68e	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141cfc696	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141cfc69a	48 8d 05 ff a7 4d 01    	lea rax, [rip + 0x14da7ff]
0x141cfc6a1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141cfc6a9	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141cfc6b1	e8 4a 19 31 fe          	call 0x14000e000
0x141cfc6b6	84 00                   	test byte ptr [rax], al
0x141cfc6b8	83 3d 51 fc 57 06 00    	cmp dword ptr [rip + 0x657fc51], 0
0x141cfc6bf	90                      	nop
0x141cfc6c0	75 07                   	jne 0x141cfc6c9
0x141cfc6c2	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141cfc6c7	eb 14                   	jmp 0x141cfc6dd
0x141cfc6c9	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfc6cc	e8 cf 8c 38 fe          	call 0x1400853a0
0x141cfc6d1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141cfc6d6	49 89 33                	mov qword ptr [r11], rsi
0x141cfc6d9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfc6dd	48 89 30                	mov qword ptr [rax], rsi
0x141cfc6e0	48 89 f2                	mov rdx, rsi
0x141cfc6e3	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141cfc6e8	48 8d 05 31 a7 4d 01    	lea rax, [rip + 0x14da731]
0x141cfc6ef	48 89 d3                	mov rbx, rdx
0x141cfc6f2	8b 8c 24 d8 00 00 00    	mov ecx, dword ptr [rsp + 0xd8]
0x141cfc6f9	e8 c2 01 31 fe          	call 0x14000c8c0
0x141cfc6fe	48 8b 10                	mov rdx, qword ptr [rax]
0x141cfc701	84 db                   	test bl, bl
0x141cfc703	75 54                   	jne 0x141cfc759
0x141cfc705	48 8d 05 b4 dd 7d 01    	lea rax, [rip + 0x17dddb4]
0x141cfc70c	e8 4f fb 31 fe          	call 0x14001c260
0x141cfc711	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cfc716	48 8d 05 03 a7 4d 01    	lea rax, [rip + 0x14da703]
0x141cfc71d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cfc722	8b 8c 24 d8 00 00 00    	mov ecx, dword ptr [rsp + 0xd8]
0x141cfc729	e8 b2 03 31 fe          	call 0x14000cae0
0x141cfc72e	84 00                   	test byte ptr [rax], al
0x141cfc730	83 3d d9 fb 57 06 00    	cmp dword ptr [rip + 0x657fbd9], 0
0x141cfc737	75 09                   	jne 0x141cfc742
0x141cfc739	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cfc73e	66 90                   	nop
0x141cfc740	eb 14                   	jmp 0x141cfc756
0x141cfc742	48 8b 08                	mov rcx, qword ptr [rax]
0x141cfc745	e8 56 8c 38 fe          	call 0x1400853a0
0x141cfc74a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cfc74f	49 89 13                	mov qword ptr [r11], rdx
0x141cfc752	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfc756	48 89 10                	mov qword ptr [rax], rdx
0x141cfc759	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141cfc75e	48 8d 05 db af 85 01    	lea rax, [rip + 0x185afdb]
0x141cfc765	e8 f6 fa 31 fe          	call 0x14001c260
0x141cfc76a	c6 40 0c 02             	mov byte ptr [rax + 0xc], 2
0x141cfc76e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141cfc776	0f b6 51 20             	movzx edx, byte ptr [rcx + 0x20]
0x141cfc77a	88 50 19                	mov byte ptr [rax + 0x19], dl
0x141cfc77d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141cfc785	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141cfc789	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141cfc791	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x141cfc795	83 3d 74 fb 57 06 00    	cmp dword ptr [rip + 0x657fb74], 0
0x141cfc79c	75 0a                   	jne 0x141cfc7a8
0x141cfc79e	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141cfc7a6	eb 10                   	jmp 0x141cfc7b8
0x141cfc7a8	e8 d3 8b 38 fe          	call 0x140085380
0x141cfc7ad	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141cfc7b5	49 89 33                	mov qword ptr [r11], rsi
0x141cfc7b8	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141cfc7bc	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x141cfc7c0	4c 8b 41 28             	mov r8, qword ptr [rcx + 0x28]
0x141cfc7c4	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141cfc7c8	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141cfc7cc	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x141cfc7d0	83 3d 39 fb 57 06 00    	cmp dword ptr [rip + 0x657fb39], 0
0x141cfc7d7	74 08                   	je 0x141cfc7e1
0x141cfc7d9	e8 a2 8b 38 fe          	call 0x140085380
0x141cfc7de	49 89 0b                	mov qword ptr [r11], rcx
0x141cfc7e1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cfc7e9	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141cfc7ed	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141cfc7f5	48 89 08                	mov qword ptr [rax], rcx
0x141cfc7f8	c7 40 1c 00 00 00 00    	mov dword ptr [rax + 0x1c], 0
0x141cfc7ff	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cfc807	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x141cfc80b	c6 40 79 01             	mov byte ptr [rax + 0x79], 1
0x141cfc80f	c6 40 18 01             	mov byte ptr [rax + 0x18], 1
0x141cfc813	48 8d 05 86 a9 66 01    	lea rax, [rip + 0x166a986]
0x141cfc81a	e8 41 fa 31 fe          	call 0x14001c260
0x141cfc81f	48 c7 00 02 00 00 00    	mov qword ptr [rax], 2
0x141cfc826	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x141cfc82e	83 3d db fa 57 06 00    	cmp dword ptr [rip + 0x657fadb], 0
0x141cfc835	75 0b                   	jne 0x141cfc842
0x141cfc837	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141cfc83f	90                      	nop
0x141cfc840	eb 18                   	jmp 0x141cfc85a
0x141cfc842	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141cfc846	e8 55 8b 38 fe          	call 0x1400853a0
0x141cfc84b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141cfc853	49 89 33                	mov qword ptr [r11], rsi
0x141cfc856	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfc85a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141cfc862	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x141cfc866	66 c7 44 24 40 00 00    	mov word ptr [rsp + 0x40], 0
0x141cfc86d	c7 44 24 44 00 00 00 00 	mov dword ptr [rsp + 0x44], 0
0x141cfc875	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141cfc87d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141cfc882	48 8d 05 97 3a 32 01    	lea rax, [rip + 0x1323a97]
0x141cfc889	bb 04 00 00 00          	mov ebx, 4
0x141cfc88e	48 89 d9                	mov rcx, rbx
0x141cfc891	e8 4a 22 38 fe          	call 0x14007eae0
0x141cfc896	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cfc89e	48 8d 05 db 5c 6d 01    	lea rax, [rip + 0x16d5cdb]
0x141cfc8a5	e8 b6 f9 31 fe          	call 0x14001c260
0x141cfc8aa	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x141cfc8b2	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x141cfc8ba	83 3d 4f fa 57 06 00    	cmp dword ptr [rip + 0x657fa4f], 0
0x141cfc8c1	75 0a                   	jne 0x141cfc8cd
0x141cfc8c3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfc8cb	eb 10                   	jmp 0x141cfc8dd
0x141cfc8cd	e8 ae 8a 38 fe          	call 0x140085380
0x141cfc8d2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfc8da	49 89 13                	mov qword ptr [r11], rdx
0x141cfc8dd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141cfc8e2	48 89 10                	mov qword ptr [rax], rdx
0x141cfc8e5	48 8d 05 34 3a 32 01    	lea rax, [rip + 0x1323a34]
0x141cfc8ec	bb 06 00 00 00          	mov ebx, 6
0x141cfc8f1	48 89 d9                	mov rcx, rbx
0x141cfc8f4	e8 e7 21 38 fe          	call 0x14007eae0
0x141cfc8f9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141cfc901	48 8d 05 78 5c 6d 01    	lea rax, [rip + 0x16d5c78]
0x141cfc908	e8 53 f9 31 fe          	call 0x14001c260
0x141cfc90d	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141cfc915	48 c7 40 10 06 00 00 00 	mov qword ptr [rax + 0x10], 6
0x141cfc91d	83 3d ec f9 57 06 00    	cmp dword ptr [rip + 0x657f9ec], 0
0x141cfc924	75 0a                   	jne 0x141cfc930
0x141cfc926	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfc92e	eb 10                   	jmp 0x141cfc940
0x141cfc930	e8 4b 8a 38 fe          	call 0x140085380
0x141cfc935	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141cfc93d	49 89 13                	mov qword ptr [r11], rdx
0x141cfc940	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cfc945	48 89 10                	mov qword ptr [rax], rdx
0x141cfc948	48 8d 1d 89 5d e1 03    	lea rbx, [rip + 0x3e15d89]
0x141cfc94f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cfc954	48 89 df                	mov rdi, rbx
0x141cfc957	48 89 c6                	mov rsi, rax
0x141cfc95a	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141cfc95f	90                      	nop
0x141cfc960	e8 1b f0 fe ff          	call 0x141ceb980
0x141cfc965	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cfc96d	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x141cfc971	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x141cfc975	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141cfc979	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141cfc981	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141cfc989	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cfc991	e8 8a 7c 3d fe          	call 0x1400d4620
0x141cfc996	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cfc99b	48 8d 05 7e 9f 78 01    	lea rax, [rip + 0x1789f7e]
0x141cfc9a2	e8 b9 f8 31 fe          	call 0x14001c260
0x141cfc9a7	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cfc9ac	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141cfc9b0	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141cfc9b4	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cfc9b7	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141cfc9bb	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x141cfc9bf	83 3d 4a f9 57 06 00    	cmp dword ptr [rip + 0x657f94a], 0
0x141cfc9c6	74 08                   	je 0x141cfc9d0
0x141cfc9c8	e8 b3 89 38 fe          	call 0x140085380
0x141cfc9cd	49 89 13                	mov qword ptr [r11], rdx
0x141cfc9d0	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141cfc9d4	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141cfc9d9	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141cfc9dd	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141cfc9e1	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cfc9e4	4c 89 40 50             	mov qword ptr [rax + 0x50], r8
0x141cfc9e8	4c 89 48 58             	mov qword ptr [rax + 0x58], r9
0x141cfc9ec	83 3d 1d f9 57 06 00    	cmp dword ptr [rip + 0x657f91d], 0
0x141cfc9f3	74 08                   	je 0x141cfc9fd
0x141cfc9f5	e8 86 89 38 fe          	call 0x140085380
0x141cfc9fa	49 89 13                	mov qword ptr [r11], rdx
0x141cfc9fd	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x141cfca01	48 c7 40 28 00 00 00 00 	mov qword ptr [rax + 0x28], 0
0x141cfca09	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cfca0e	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141cfca12	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cfca1a	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141cfca1e	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141cfca22	48 ff c3                	inc rbx
0x141cfca25	90                      	nop
0x141cfca26	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x141cfca2a	48 39 d9                	cmp rcx, rbx
0x141cfca2d	73 4a                   	jae 0x141cfca79
0x141cfca2f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cfca34	4c 89 c0                	mov rax, r8
0x141cfca37	bf 01 00 00 00          	mov edi, 1
0x141cfca3c	48 8d 35 fd ef 48 01    	lea rsi, [rip + 0x148effd]
0x141cfca43	e8 78 21 38 fe          	call 0x14007ebc0
0x141cfca48	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141cfca50	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x141cfca54	83 3d b5 f8 57 06 00    	cmp dword ptr [rip + 0x657f8b5], 0
0x141cfca5b	74 10                   	je 0x141cfca6d
0x141cfca5d	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x141cfca61	e8 3a 89 38 fe          	call 0x1400853a0
0x141cfca66	49 89 03                	mov qword ptr [r11], rax
0x141cfca69	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141cfca6d	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x141cfca71	49 89 c0                	mov r8, rax
0x141cfca74	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cfca79	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x141cfca7d	83 3d 8c f8 57 06 00    	cmp dword ptr [rip + 0x657f88c], 0
0x141cfca84	74 11                   	je 0x141cfca97
0x141cfca86	49 8b 54 d8 f8          	mov rdx, qword ptr [r8 + rbx*8 - 8]
0x141cfca8b	e8 10 89 38 fe          	call 0x1400853a0
0x141cfca90	49 89 03                	mov qword ptr [r11], rax
0x141cfca93	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cfca97	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x141cfca9c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cfcaa1	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141cfcaa5	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x141cfcaa9	48 ff c3                	inc rbx
0x141cfcaac	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x141cfcab0	48 39 d9                	cmp rcx, rbx
0x141cfcab3	73 3b                   	jae 0x141cfcaf0
0x141cfcab5	bf 01 00 00 00          	mov edi, 1
0x141cfcaba	48 8d 35 3f ca 74 01    	lea rsi, [rip + 0x174ca3f]
0x141cfcac1	e8 fa 20 38 fe          	call 0x14007ebc0
0x141cfcac6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cfcacb	48 89 4a 58             	mov qword ptr [rdx + 0x58], rcx
0x141cfcacf	83 3d 3a f8 57 06 00    	cmp dword ptr [rip + 0x657f83a], 0
0x141cfcad6	74 14                   	je 0x141cfcaec
0x141cfcad8	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141cfcadc	0f 1f 40 00             	nop dword ptr [rax]
0x141cfcae0	e8 bb 88 38 fe          	call 0x1400853a0
0x141cfcae5	49 89 03                	mov qword ptr [r11], rax
0x141cfcae8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfcaec	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141cfcaf0	48 89 5a 50             	mov qword ptr [rdx + 0x50], rbx
0x141cfcaf4	83 3d 15 f8 57 06 00    	cmp dword ptr [rip + 0x657f815], 0
0x141cfcafb	75 0a                   	jne 0x141cfcb07
0x141cfcafd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cfcb05	eb 19                   	jmp 0x141cfcb20
0x141cfcb07	48 8b 4c d8 f8          	mov rcx, qword ptr [rax + rbx*8 - 8]
0x141cfcb0c	e8 8f 88 38 fe          	call 0x1400853a0
0x141cfcb11	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141cfcb19	49 89 13                	mov qword ptr [r11], rdx
0x141cfcb1c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141cfcb20	48 89 54 d8 f8          	mov qword ptr [rax + rbx*8 - 8], rdx
0x141cfcb25	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141cfcb2c	5d                      	pop rbp
0x141cfcb2d	c3                      	ret
0x141cfcb2e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cfcb33	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141cfcb38	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cfcb3d	89 7c 24 38             	mov dword ptr [rsp + 0x38], edi
0x141cfcb41	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141cfcb46	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141cfcb4b	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141cfcb50	e8 0b 69 38 fe          	call 0x140083460
0x141cfcb55	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141cfcb5a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cfcb5f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cfcb64	8b 7c 24 38             	mov edi, dword ptr [rsp + 0x38]
0x141cfcb68	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141cfcb6d	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141cfcb72	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141cfcb77	e9 44 fa ff ff          	jmp 0x141cfc5c0

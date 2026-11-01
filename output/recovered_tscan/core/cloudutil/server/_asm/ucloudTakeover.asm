# TscanGui/core/cloudutil/server.ucloudTakeover
# 0x1424383a0..0x142438ae0 (1856 bytes)
# source TscanGui/core/cloudutil/server/ucloud_takeover.go:15

0x1424383a0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1424383a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424383ac	0f 86 1b 07 00 00       	jbe 0x142438acd
0x1424383b2	55                      	push rbp
0x1424383b3	48 89 e5                	mov rbp, rsp
0x1424383b6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1424383bd	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1424383c5	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1424383cd	e8 ce 65 c7 fd          	call 0x1400ae9a0
0x1424383d2	48 85 db                	test rbx, rbx
0x1424383d5	0f 84 42 05 00 00       	je 0x14243891d
0x1424383db	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424383e3	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1424383eb	48 8d 05 40 27 20 01    	lea rax, [rip + 0x1202740]
0x1424383f2	bb 06 00 00 00          	mov ebx, 6
0x1424383f7	e8 84 e2 fe ff          	call 0x142426680
0x1424383fc	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142438404	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14243840c	b8 10 00 00 00          	mov eax, 0x10
0x142438411	e8 0a e1 fe ff          	call 0x142426520
0x142438416	48 85 c9                	test rcx, rcx
0x142438419	0f 84 82 00 00 00       	je 0x1424384a1
0x14243841f	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x142438427	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14243842f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142438433	48 89 f8                	mov rax, rdi
0x142438436	ff d1                   	call rcx
0x142438438	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142438440	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142438448	48 8d 05 b1 cf 06 01    	lea rax, [rip + 0x106cfb1]
0x14243844f	e8 0c 3e be fd          	call 0x14001c260
0x142438454	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14243845c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142438460	83 3d a9 3e e4 05 00    	cmp dword ptr [rip + 0x5e43ea9], 0
0x142438467	75 0a                   	jne 0x142438473
0x142438469	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142438471	eb 10                   	jmp 0x142438483
0x142438473	e8 08 cf c4 fd          	call 0x140085380
0x142438478	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142438480	49 89 13                	mov qword ptr [r11], rdx
0x142438483	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142438487	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14243848f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142438497	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14243849e	5d                      	pop rbp
0x14243849f	90                      	nop
0x1424384a0	c3                      	ret
0x1424384a1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424384a9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1424384b1	e8 ca 23 c4 fd          	call 0x14007a880
0x1424384b6	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424384be	48 89 c3                	mov rbx, rax
0x1424384c1	48 8d 0d d4 25 20 01    	lea rcx, [rip + 0x12025d4]
0x1424384c8	bf 06 00 00 00          	mov edi, 6
0x1424384cd	48 8d 05 ec af d8 00    	lea rax, [rip + 0xd8afec]
0x1424384d4	e8 27 5b bd fd          	call 0x14000e000
0x1424384d9	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x1424384e1	83 3d 28 3e e4 05 00    	cmp dword ptr [rip + 0x5e43e28], 0
0x1424384e8	74 0b                   	je 0x1424384f5
0x1424384ea	48 8b 10                	mov rdx, qword ptr [rax]
0x1424384ed	e8 8e ce c4 fd          	call 0x140085380
0x1424384f2	49 89 13                	mov qword ptr [r11], rdx
0x1424384f5	48 8d 15 e7 27 24 01    	lea rdx, [rip + 0x12427e7]
0x1424384fc	48 89 10                	mov qword ptr [rax], rdx
0x1424384ff	48 8d 05 ba af d8 00    	lea rax, [rip + 0xd8afba]
0x142438506	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14243850e	48 8d 0d 1b 6a 29 01    	lea rcx, [rip + 0x1296a1b]
0x142438515	bf 0f 00 00 00          	mov edi, 0xf
0x14243851a	e8 e1 5a bd fd          	call 0x14000e000
0x14243851f	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x142438527	83 3d e2 3d e4 05 00    	cmp dword ptr [rip + 0x5e43de2], 0
0x14243852e	74 0b                   	je 0x14243853b
0x142438530	48 8b 10                	mov rdx, qword ptr [rax]
0x142438533	e8 48 ce c4 fd          	call 0x140085380
0x142438538	49 89 13                	mov qword ptr [r11], rdx
0x14243853b	48 8d 15 f6 25 20 01    	lea rdx, [rip + 0x12025f6]
0x142438542	48 89 10                	mov qword ptr [rax], rdx
0x142438545	48 8d 05 74 af d8 00    	lea rax, [rip + 0xd8af74]
0x14243854c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142438554	48 8d 0d 22 f8 2b 01    	lea rcx, [rip + 0x12bf822]
0x14243855b	bf 12 00 00 00          	mov edi, 0x12
0x142438560	e8 9b 5a bd fd          	call 0x14000e000
0x142438565	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x14243856d	83 3d 9c 3d e4 05 00    	cmp dword ptr [rip + 0x5e43d9c], 0
0x142438574	74 0b                   	je 0x142438581
0x142438576	48 8b 10                	mov rdx, qword ptr [rax]
0x142438579	e8 02 ce c4 fd          	call 0x140085380
0x14243857e	49 89 13                	mov qword ptr [r11], rdx
0x142438581	48 8d 15 b0 25 20 01    	lea rdx, [rip + 0x12025b0]
0x142438588	48 89 10                	mov qword ptr [rax], rdx
0x14243858b	48 8d 05 2e af d8 00    	lea rax, [rip + 0xd8af2e]
0x142438592	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14243859a	48 8d 0d ad 3e 22 01    	lea rcx, [rip + 0x1223ead]
0x1424385a1	bf 08 00 00 00          	mov edi, 8
0x1424385a6	e8 55 5a bd fd          	call 0x14000e000
0x1424385ab	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424385b3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424385b7	83 3d 52 3d e4 05 00    	cmp dword ptr [rip + 0x5e43d52], 0
0x1424385be	66 90                   	nop
0x1424385c0	75 0a                   	jne 0x1424385cc
0x1424385c2	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1424385ca	eb 17                   	jmp 0x1424385e3
0x1424385cc	48 8b 30                	mov rsi, qword ptr [rax]
0x1424385cf	e8 cc cd c4 fd          	call 0x1400853a0
0x1424385d4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1424385dc	4d 89 03                	mov qword ptr [r11], r8
0x1424385df	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424385e3	4c 89 00                	mov qword ptr [rax], r8
0x1424385e6	48 8d 05 d3 ae d8 00    	lea rax, [rip + 0xd8aed3]
0x1424385ed	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424385f5	48 8d 0d bc 39 1f 01    	lea rcx, [rip + 0x11f39bc]
0x1424385fc	bf 05 00 00 00          	mov edi, 5
0x142438601	e8 fa 59 bd fd          	call 0x14000e000
0x142438606	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14243860e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142438612	83 3d f7 3c e4 05 00    	cmp dword ptr [rip + 0x5e43cf7], 0
0x142438619	75 0a                   	jne 0x142438625
0x14243861b	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142438623	eb 17                   	jmp 0x14243863c
0x142438625	48 8b 10                	mov rdx, qword ptr [rax]
0x142438628	e8 73 cd c4 fd          	call 0x1400853a0
0x14243862d	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142438635	49 89 33                	mov qword ptr [r11], rsi
0x142438638	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243863c	48 89 30                	mov qword ptr [rax], rsi
0x14243863f	48 8d 05 7a ae d8 00    	lea rax, [rip + 0xd8ae7a]
0x142438646	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14243864e	48 8d 0d 55 46 25 01    	lea rcx, [rip + 0x1254655]
0x142438655	bf 0b 00 00 00          	mov edi, 0xb
0x14243865a	e8 a1 59 bd fd          	call 0x14000e000
0x14243865f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142438667	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14243866b	83 3d 9e 3c e4 05 00    	cmp dword ptr [rip + 0x5e43c9e], 0
0x142438672	75 0a                   	jne 0x14243867e
0x142438674	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14243867c	eb 17                   	jmp 0x142438695
0x14243867e	48 8b 30                	mov rsi, qword ptr [rax]
0x142438681	e8 1a cd c4 fd          	call 0x1400853a0
0x142438686	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14243868e	4d 89 03                	mov qword ptr [r11], r8
0x142438691	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142438695	4c 89 00                	mov qword ptr [rax], r8
0x142438698	48 8d 05 21 ae d8 00    	lea rax, [rip + 0xd8ae21]
0x14243869f	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424386a7	48 8d 0d a8 3d 22 01    	lea rcx, [rip + 0x1223da8]
0x1424386ae	bf 08 00 00 00          	mov edi, 8
0x1424386b3	e8 48 59 bd fd          	call 0x14000e000
0x1424386b8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1424386c0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424386c4	83 3d 45 3c e4 05 00    	cmp dword ptr [rip + 0x5e43c45], 0
0x1424386cb	75 0a                   	jne 0x1424386d7
0x1424386cd	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1424386d5	eb 17                   	jmp 0x1424386ee
0x1424386d7	48 8b 08                	mov rcx, qword ptr [rax]
0x1424386da	e8 c1 cc c4 fd          	call 0x1400853a0
0x1424386df	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1424386e7	49 89 1b                	mov qword ptr [r11], rbx
0x1424386ea	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424386ee	48 89 18                	mov qword ptr [rax], rbx
0x1424386f1	48 8d 05 c8 a1 f8 00    	lea rax, [rip + 0xf8a1c8]
0x1424386f8	e8 63 3b be fd          	call 0x14001c260
0x1424386fd	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142438705	48 89 e7                	mov rdi, rsp
0x142438708	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x142438710	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142438719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142438720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142438725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243872a	e8 8f d6 c4 fd          	call 0x140085dbe
0x14243872f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142438733	48 8d 1d c6 4f b4 00    	lea rbx, [rip + 0xb44fc6]
0x14243873a	48 89 c1                	mov rcx, rax
0x14243873d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142438745	e8 b6 f3 ff ff          	call 0x142437b00
0x14243874a	48 85 c0                	test rax, rax
0x14243874d	0f 85 49 01 00 00       	jne 0x14243889c
0x142438753	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14243875b	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x142438760	0f 84 c2 00 00 00       	je 0x142438828
0x142438766	48 83 79 28 00          	cmp qword ptr [rcx + 0x28], 0
0x14243876b	75 11                   	jne 0x14243877e
0x14243876d	48 8d 05 76 12 3a 01    	lea rax, [rip + 0x13a1276]
0x142438774	bb 32 00 00 00          	mov ebx, 0x32
0x142438779	e9 b6 00 00 00          	jmp 0x142438834
0x14243877e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142438787	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142438790	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142438794	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142438798	e8 83 17 c4 fd          	call 0x140079f20
0x14243879d	48 8d 0d fc 7a be 00    	lea rcx, [rip + 0xbe7afc]
0x1424387a4	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1424387ac	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424387b4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1424387bc	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1424387c0	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1424387c4	e8 57 17 c4 fd          	call 0x140079f20
0x1424387c9	48 8d 0d d0 7a be 00    	lea rcx, [rip + 0xbe7ad0]
0x1424387d0	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1424387d8	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424387e0	48 8d 05 70 a7 35 01    	lea rax, [rip + 0x135a770]
0x1424387e7	bb 24 00 00 00          	mov ebx, 0x24
0x1424387ec	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1424387f4	bf 02 00 00 00          	mov edi, 2
0x1424387f9	48 89 fe                	mov rsi, rdi
0x1424387fc	0f 1f 40 00             	nop dword ptr [rax]
0x142438800	e8 7b db d1 fd          	call 0x140156380
0x142438805	b9 32 00 00 00          	mov ecx, 0x32
0x14243880a	48 89 c7                	mov rdi, rax
0x14243880d	48 89 de                	mov rsi, rbx
0x142438810	31 c0                   	xor eax, eax
0x142438812	48 8d 1d d1 11 3a 01    	lea rbx, [rip + 0x13a11d1]
0x142438819	e8 c2 a6 c2 fd          	call 0x140062ee0
0x14243881e	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142438826	eb 0c                   	jmp 0x142438834
0x142438828	48 8d 05 bb 11 3a 01    	lea rax, [rip + 0x13a11bb]
0x14243882f	bb 32 00 00 00          	mov ebx, 0x32
0x142438834	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14243883c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142438844	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14243884d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142438856	48 8b 11                	mov rdx, qword ptr [rcx]
0x142438859	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14243885d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142438865	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14243886d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142438875	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14243887d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142438885	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14243888d	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x142438895	31 d2                   	xor edx, edx
0x142438897	e9 08 01 00 00          	jmp 0x1424389a4
0x14243889c	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424388a4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424388ac	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424388b0	48 89 d8                	mov rax, rbx
0x1424388b3	ff d1                   	call rcx
0x1424388b5	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424388bd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1424388c5	48 8d 05 34 cb 06 01    	lea rax, [rip + 0x106cb34]
0x1424388cc	e8 8f 39 be fd          	call 0x14001c260
0x1424388d1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1424388d9	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1424388dd	83 3d 2c 3a e4 05 00    	cmp dword ptr [rip + 0x5e43a2c], 0
0x1424388e4	75 0a                   	jne 0x1424388f0
0x1424388e6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424388ee	eb 10                   	jmp 0x142438900
0x1424388f0	e8 8b ca c4 fd          	call 0x140085380
0x1424388f5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1424388fd	49 89 13                	mov qword ptr [r11], rdx
0x142438900	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142438904	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14243890c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142438914	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14243891b	5d                      	pop rbp
0x14243891c	c3                      	ret
0x14243891d	48 8d 05 9e 89 28 01    	lea rax, [rip + 0x128899e]
0x142438924	bb 0e 00 00 00          	mov ebx, 0xe
0x142438929	31 c9                   	xor ecx, ecx
0x14243892b	31 ff                   	xor edi, edi
0x14243892d	48 89 fe                	mov rsi, rdi
0x142438930	e8 8b a9 d1 fd          	call 0x1401532c0
0x142438935	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14243893d	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142438945	48 8d 05 b4 ca 06 01    	lea rax, [rip + 0x106cab4]
0x14243894c	e8 0f 39 be fd          	call 0x14001c260
0x142438951	48 c7 40 10 18 00 00 00 	mov qword ptr [rax + 0x10], 0x18
0x142438959	48 8d 15 e5 12 30 01    	lea rdx, [rip + 0x13012e5]
0x142438960	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142438964	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14243896c	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142438974	48 81 c4 68 01 00 00    	add rsp, 0x168
0x14243897b	5d                      	pop rbp
0x14243897c	c3                      	ret
0x14243897d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142438985	48 83 c1 10             	add rcx, 0x10
0x142438989	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142438991	48 ff c2                	inc rdx
0x142438994	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14243899c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424389a4	48 83 fa 02             	cmp rdx, 2
0x1424389a8	7d 43                   	jge 0x1424389ed
0x1424389aa	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1424389b2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1424389ba	48 8b 01                	mov rax, qword ptr [rcx]
0x1424389bd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424389c5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424389c9	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1424389d1	e8 ca 5f c7 fd          	call 0x1400ae9a0
0x1424389d6	48 85 db                	test rbx, rbx
0x1424389d9	74 a2                   	je 0x14243897d
0x1424389db	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424389e3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1424389eb	eb 04                   	jmp 0x1424389f1
0x1424389ed	31 c9                   	xor ecx, ecx
0x1424389ef	31 d2                   	xor edx, edx
0x1424389f1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424389f9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142438a01	48 8d 05 f8 c9 06 01    	lea rax, [rip + 0x106c9f8]
0x142438a08	e8 53 38 be fd          	call 0x14001c260
0x142438a0d	c6 00 01                	mov byte ptr [rax], 1
0x142438a10	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142438a18	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x142438a1c	83 3d ed 38 e4 05 00    	cmp dword ptr [rip + 0x5e438ed], 0
0x142438a23	75 12                   	jne 0x142438a37
0x142438a25	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142438a2d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142438a35	eb 1c                   	jmp 0x142438a53
0x142438a37	e8 64 c9 c4 fd          	call 0x1400853a0
0x142438a3c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142438a44	49 89 13                	mov qword ptr [r11], rdx
0x142438a47	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x142438a4f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142438a53	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142438a57	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142438a5f	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142438a63	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142438a67	48 c7 40 40 1a 00 00 00 	mov qword ptr [rax + 0x40], 0x1a
0x142438a6f	48 8d 15 70 32 31 01    	lea rdx, [rip + 0x1313270]
0x142438a76	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142438a7a	48 c7 40 60 1d 00 00 00 	mov qword ptr [rax + 0x60], 0x1d
0x142438a82	48 8d 15 e1 c0 32 01    	lea rdx, [rip + 0x132c0e1]
0x142438a89	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x142438a8d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142438a95	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x142438a99	83 3d 70 38 e4 05 00    	cmp dword ptr [rip + 0x5e43870], 0
0x142438aa0	75 0a                   	jne 0x142438aac
0x142438aa2	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142438aaa	eb 10                   	jmp 0x142438abc
0x142438aac	e8 cf c8 c4 fd          	call 0x140085380
0x142438ab1	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142438ab9	49 89 13                	mov qword ptr [r11], rdx
0x142438abc	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142438ac0	31 db                   	xor ebx, ebx
0x142438ac2	31 c9                   	xor ecx, ecx
0x142438ac4	48 81 c4 68 01 00 00    	add rsp, 0x168
0x142438acb	5d                      	pop rbp
0x142438acc	c3                      	ret
0x142438acd	e8 8e a9 c4 fd          	call 0x140083460
0x142438ad2	e9 c9 f8 ff ff          	jmp 0x1424383a0

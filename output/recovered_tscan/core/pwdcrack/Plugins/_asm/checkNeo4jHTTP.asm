# TscanGui/core/pwdcrack/Plugins.checkNeo4jHTTP
# 0x1420644e0..0x142064e80 (2464 bytes)
# source TscanGui/core/pwdcrack/Plugins/neo4j.go:240

0x1420644e0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1420644e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420644ec	0f 86 1d 09 00 00       	jbe 0x142064e0f
0x1420644f2	55                      	push rbp
0x1420644f3	48 89 e5                	mov rbp, rsp
0x1420644f6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1420644fd	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x142064505	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x14206450d	4c 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r9
0x142064515	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14206451d	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142064525	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14206452d	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x142064535	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x14206453d	48 8b 0d 74 67 21 06    	mov rcx, qword ptr [rip + 0x6216774]
0x142064544	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14206454c	48 8d 05 8d 83 56 01    	lea rax, [rip + 0x156838d]
0x142064553	e8 08 7d fb fd          	call 0x14001c260
0x142064558	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142064560	48 8d 05 d9 68 2c 01    	lea rax, [rip + 0x12c68d9]
0x142064567	e8 f4 7c fb fd          	call 0x14001c260
0x14206456c	48 8d 0d 0d 09 00 00    	lea rcx, [rip + 0x90d]
0x142064573	48 89 08                	mov qword ptr [rax], rcx
0x142064576	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14206457e	48 85 c9                	test rcx, rcx
0x142064581	48 8d 15 20 c9 a6 03    	lea rdx, [rip + 0x3a6c920]
0x142064588	48 0f 45 d1             	cmovne rdx, rcx
0x14206458c	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142064594	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142064598	48 8d 0d c1 62 21 06    	lea rcx, [rip + 0x62162c1]
0x14206459f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1420645a7	48 0f 45 cb             	cmovne rcx, rbx
0x1420645ab	83 3d 5e 7d 21 06 00    	cmp dword ptr [rip + 0x6217d5e], 0
0x1420645b2	75 0a                   	jne 0x1420645be
0x1420645b4	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420645bc	eb 1f                   	jmp 0x1420645dd
0x1420645be	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1420645c6	48 8b b3 b8 00 00 00    	mov rsi, qword ptr [rbx + 0xb8]
0x1420645cd	e8 ee 0d 02 fe          	call 0x1400853c0
0x1420645d2	49 89 0b                	mov qword ptr [r11], rcx
0x1420645d5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1420645d9	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420645dd	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420645e5	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420645e9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420645f1	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x1420645f8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142064600	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142064604	48 89 83 b8 00 00 00    	mov qword ptr [rbx + 0xb8], rax
0x14206460b	c6 83 e8 00 00 00 01    	mov byte ptr [rbx + 0xe8], 1
0x142064612	48 8d 05 e7 c9 35 01    	lea rax, [rip + 0x135c9e7]
0x142064619	e8 42 7c fb fd          	call 0x14001c260
0x14206461e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142064626	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14206462a	48 8d 0d 0f 1a a5 03    	lea rcx, [rip + 0x3a51a0f]
0x142064631	48 89 08                	mov qword ptr [rax], rcx
0x142064634	83 3d d5 7c 21 06 00    	cmp dword ptr [rip + 0x6217cd5], 0
0x14206463b	75 0a                   	jne 0x142064647
0x14206463d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142064645	eb 10                   	jmp 0x142064657
0x142064647	e8 34 0d 02 fe          	call 0x140085380
0x14206464c	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142064654	49 89 13                	mov qword ptr [r11], rdx
0x142064657	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14206465f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142064663	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14206466c	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142064675	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14206467e	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142064687	48 c7 84 24 40 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x140], 9
0x142064693	48 8d 15 a4 8a 60 01    	lea rdx, [rip + 0x1608aa4]
0x14206469a	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420646a2	48 c7 84 24 50 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x150], 0xa
0x1420646ae	48 8d 15 fa 7b 61 01    	lea rdx, [rip + 0x1617bfa]
0x1420646b5	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420646bd	48 c7 84 24 60 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x160], 1
0x1420646c9	48 8d 15 e0 34 a3 03    	lea rdx, [rip + 0x3a334e0]
0x1420646d0	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420646d8	48 c7 84 24 70 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x170], 9
0x1420646e4	48 8d 15 5c 8a 60 01    	lea rdx, [rip + 0x1608a5c]
0x1420646eb	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420646f3	48 8d 94 24 38 01 00 00 	lea rdx, [rsp + 0x138]
0x1420646fb	31 c9                   	xor ecx, ecx
0x1420646fd	eb 21                   	jmp 0x142064720
0x1420646ff	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142064707	48 83 c2 10             	add rdx, 0x10
0x14206470b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142064713	48 ff c1                	inc rcx
0x142064716	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14206471e	66 90                   	nop
0x142064720	48 83 f9 04             	cmp rcx, 4
0x142064724	0f 8d c5 05 00 00       	jge 0x142064cef
0x14206472a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142064732	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14206473a	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14206473d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142064741	31 c0                   	xor eax, eax
0x142064743	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14206474b	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142064753	e8 88 e7 ff fd          	call 0x140062ee0
0x142064758	48 8d 0d 57 ac 5b 01    	lea rcx, [rip + 0x15bac57]
0x14206475f	bf 03 00 00 00          	mov edi, 3
0x142064764	48 89 c6                	mov rsi, rax
0x142064767	49 89 d8                	mov r8, rbx
0x14206476a	45 31 c9                	xor r9d, r9d
0x14206476d	45 31 d2                	xor r10d, r10d
0x142064770	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142064778	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142064780	e8 1b 17 2f fe          	call 0x140355ea0
0x142064785	48 85 db                	test rbx, rbx
0x142064788	0f 85 71 ff ff ff       	jne 0x1420646ff
0x14206478e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142064796	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14206479e	66 90                   	nop
0x1420647a0	48 85 c9                	test rcx, rcx
0x1420647a3	74 0a                   	je 0x1420647af
0x1420647a5	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1420647ad	eb 1a                   	jmp 0x1420647c9
0x1420647af	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x1420647b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420647c0	4d 85 c9                	test r9, r9
0x1420647c3	0f 84 61 01 00 00       	je 0x14206492a
0x1420647c9	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420647ce	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1420647d6	48 8d 3d db 33 a3 03    	lea rdi, [rip + 0x3a333db]
0x1420647dd	be 01 00 00 00          	mov esi, 1
0x1420647e2	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1420647ea	e8 91 e7 ff fd          	call 0x140062f80
0x1420647ef	48 8b 15 5a 0e 1a 06    	mov rdx, qword ptr [rip + 0x61a0e5a]
0x1420647f6	48 85 c0                	test rax, rax
0x1420647f9	4c 8d 15 60 60 21 06    	lea r10, [rip + 0x6216060]
0x142064800	4c 0f 45 d0             	cmovne r10, rax
0x142064804	48 89 d0                	mov rax, rdx
0x142064807	48 89 d9                	mov rcx, rbx
0x14206480a	48 89 cf                	mov rdi, rcx
0x14206480d	4c 89 d3                	mov rbx, r10
0x142064810	e8 4b 1e 15 fe          	call 0x1401b6660
0x142064815	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14206481d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142064821	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142064829	b9 06 00 00 00          	mov ecx, 6
0x14206482e	48 89 c7                	mov rdi, rax
0x142064831	48 89 de                	mov rsi, rbx
0x142064834	31 c0                   	xor eax, eax
0x142064836	48 8d 1d ef 59 5d 01    	lea rbx, [rip + 0x15d59ef]
0x14206483d	0f 1f 00                	nop dword ptr [rax]
0x142064840	e8 9b e6 ff fd          	call 0x140062ee0
0x142064845	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14206484d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142064855	90                      	nop
0x142064856	48 8d 05 fc df 64 01    	lea rax, [rip + 0x164dffc]
0x14206485d	bb 0d 00 00 00          	mov ebx, 0xd
0x142064862	e8 59 77 27 fe          	call 0x1402dbfc0
0x142064867	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14206486f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142064877	48 8d 05 82 6d ff 00    	lea rax, [rip + 0xff6d82]
0x14206487e	66 90                   	nop
0x142064880	e8 db 79 fb fd          	call 0x14001c260
0x142064885	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14206488d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142064891	83 3d 78 7a 21 06 00    	cmp dword ptr [rip + 0x6217a78], 0
0x142064898	75 0a                   	jne 0x1420648a4
0x14206489a	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420648a2	eb 10                   	jmp 0x1420648b4
0x1420648a4	e8 d7 0a 02 fe          	call 0x140085380
0x1420648a9	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1420648b1	49 89 13                	mov qword ptr [r11], rdx
0x1420648b4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420648bc	48 89 10                	mov qword ptr [rax], rdx
0x1420648bf	48 8d 05 fa 56 3a 01    	lea rax, [rip + 0x13a56fa]
0x1420648c6	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420648ce	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1420648d6	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420648de	66 90                   	nop
0x1420648e0	e8 1b 97 fa fd          	call 0x14000e000
0x1420648e5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1420648ed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1420648f5	83 3d 14 7a 21 06 00    	cmp dword ptr [rip + 0x6217a14], 0
0x1420648fc	75 0a                   	jne 0x142064908
0x1420648fe	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142064906	eb 17                   	jmp 0x14206491f
0x142064908	48 8b 08                	mov rcx, qword ptr [rax]
0x14206490b	e8 90 0a 02 fe          	call 0x1400853a0
0x142064910	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142064918	49 89 13                	mov qword ptr [r11], rdx
0x14206491b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14206491f	48 89 10                	mov qword ptr [rax], rdx
0x142064922	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14206492a	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14206492e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142064936	90                      	nop
0x142064937	48 8d 05 e1 45 61 01    	lea rax, [rip + 0x16145e1]
0x14206493e	bb 0a 00 00 00          	mov ebx, 0xa
0x142064943	e8 78 76 27 fe          	call 0x1402dbfc0
0x142064948	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142064950	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142064958	48 8d 05 a1 6c ff 00    	lea rax, [rip + 0xff6ca1]
0x14206495f	90                      	nop
0x142064960	e8 fb 78 fb fd          	call 0x14001c260
0x142064965	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14206496d	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x142064975	48 8d 0d 44 51 60 01    	lea rcx, [rip + 0x1605144]
0x14206497c	48 89 08                	mov qword ptr [rax], rcx
0x14206497f	48 8d 05 3a 56 3a 01    	lea rax, [rip + 0x13a563a]
0x142064986	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14206498e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142064996	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14206499e	66 90                   	nop
0x1420649a0	e8 5b 96 fa fd          	call 0x14000e000
0x1420649a5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1420649ad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1420649b5	83 3d 54 79 21 06 00    	cmp dword ptr [rip + 0x6217954], 0
0x1420649bc	75 0a                   	jne 0x1420649c8
0x1420649be	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420649c6	eb 17                   	jmp 0x1420649df
0x1420649c8	48 8b 08                	mov rcx, qword ptr [rax]
0x1420649cb	e8 d0 09 02 fe          	call 0x1400853a0
0x1420649d0	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1420649d8	49 89 13                	mov qword ptr [r11], rdx
0x1420649db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420649df	48 89 10                	mov qword ptr [rax], rdx
0x1420649e2	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1420649ea	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1420649ee	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420649f6	90                      	nop
0x1420649f7	48 8d 05 d2 4d 5d 01    	lea rax, [rip + 0x15d4dd2]
0x1420649fe	bb 06 00 00 00          	mov ebx, 6
0x142064a03	e8 b8 75 27 fe          	call 0x1402dbfc0
0x142064a08	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142064a10	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142064a18	48 8d 05 e1 6b ff 00    	lea rax, [rip + 0xff6be1]
0x142064a1f	90                      	nop
0x142064a20	e8 3b 78 fb fd          	call 0x14001c260
0x142064a25	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142064a2d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142064a35	48 8d 0d 40 67 67 01    	lea rcx, [rip + 0x1676740]
0x142064a3c	48 89 08                	mov qword ptr [rax], rcx
0x142064a3f	48 8d 05 7a 55 3a 01    	lea rax, [rip + 0x13a557a]
0x142064a46	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142064a4e	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142064a56	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142064a5e	66 90                   	nop
0x142064a60	e8 9b 95 fa fd          	call 0x14000e000
0x142064a65	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142064a6d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142064a75	83 3d 94 78 21 06 00    	cmp dword ptr [rip + 0x6217894], 0
0x142064a7c	75 0a                   	jne 0x142064a88
0x142064a7e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142064a86	eb 17                   	jmp 0x142064a9f
0x142064a88	48 8b 08                	mov rcx, qword ptr [rax]
0x142064a8b	e8 10 09 02 fe          	call 0x1400853a0
0x142064a90	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142064a98	49 89 13                	mov qword ptr [r11], rdx
0x142064a9b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142064a9f	48 89 10                	mov qword ptr [rax], rdx
0x142064aa2	90                      	nop
0x142064aa3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142064aab	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142064ab3	e8 c8 0d 2b fe          	call 0x140315880
0x142064ab8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142064ac0	48 85 db                	test rbx, rbx
0x142064ac3	0f 85 36 fc ff ff       	jne 0x1420646ff
0x142064ac9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142064ad1	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142064ad5	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142064ad9	48 85 c9                	test rcx, rcx
0x142064adc	74 16                   	je 0x142064af4
0x142064ade	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142064ae2	48 8b 35 b7 64 c3 00    	mov rsi, qword ptr [rip + 0xc364b7]
0x142064ae9	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142064aec	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142064aef	e9 cb 02 00 00          	jmp 0x142064dbf
0x142064af4	48 89 c8                	mov rax, rcx
0x142064af7	e8 64 3f 03 fe          	call 0x140098a60
0x142064afc	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142064b04	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142064b0c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142064b14	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142064b1c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142064b20	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142064b24	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142064b28	ff d1                   	call rcx
0x142064b2a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142064b32	48 85 c9                	test rcx, rcx
0x142064b35	0f 85 c4 fb ff ff       	jne 0x1420646ff
0x142064b3b	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x142064b40	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142064b48	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142064b50	e8 4b ec ff fd          	call 0x1400637a0
0x142064b55	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142064b5d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142064b65	e8 96 88 04 fe          	call 0x1400ad400
0x142064b6a	48 8d 0d c2 71 5c 01    	lea rcx, [rip + 0x15c71c2]
0x142064b71	bf 05 00 00 00          	mov edi, 5
0x142064b76	e8 85 a9 fa fd          	call 0x14000f500
0x142064b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142064b80	48 85 c0                	test rax, rax
0x142064b83	7c 07                   	jl 0x142064b8c
0x142064b85	ba 01 00 00 00          	mov edx, 1
0x142064b8a	eb 54                   	jmp 0x142064be0
0x142064b8c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142064b94	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142064b9c	48 8d 0d 30 eb 5b 01    	lea rcx, [rip + 0x15beb30]
0x142064ba3	bf 04 00 00 00          	mov edi, 4
0x142064ba8	e8 53 a9 fa fd          	call 0x14000f500
0x142064bad	48 85 c0                	test rax, rax
0x142064bb0	7c 07                   	jl 0x142064bb9
0x142064bb2	ba 01 00 00 00          	mov edx, 1
0x142064bb7	eb 27                   	jmp 0x142064be0
0x142064bb9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142064bc1	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142064bc9	48 8d 0d da 86 5d 01    	lea rcx, [rip + 0x15d86da]
0x142064bd0	bf 06 00 00 00          	mov edi, 6
0x142064bd5	e8 26 a9 fa fd          	call 0x14000f500
0x142064bda	48 85 c0                	test rax, rax
0x142064bdd	0f 9d c2                	setge dl
0x142064be0	84 d2                   	test dl, dl
0x142064be2	74 07                   	je 0x142064beb
0x142064be4	ba 01 00 00 00          	mov edx, 1
0x142064be9	eb 61                   	jmp 0x142064c4c
0x142064beb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142064bf3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142064bfb	48 8d 0d 91 8f 62 01    	lea rcx, [rip + 0x1628f91]
0x142064c02	bf 0b 00 00 00          	mov edi, 0xb
0x142064c07	e8 f4 a8 fa fd          	call 0x14000f500
0x142064c0c	48 85 c0                	test rax, rax
0x142064c0f	7c 07                   	jl 0x142064c18
0x142064c11	ba 01 00 00 00          	mov edx, 1
0x142064c16	eb 34                   	jmp 0x142064c4c
0x142064c18	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142064c20	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142064c24	48 8d 1d 63 57 5d 01    	lea rbx, [rip + 0x15d5763]
0x142064c2b	b9 06 00 00 00          	mov ecx, 6
0x142064c30	e8 eb 4d 27 fe          	call 0x1402d9a20
0x142064c35	48 8d 0d c2 6e 5c 01    	lea rcx, [rip + 0x15c6ec2]
0x142064c3c	bf 05 00 00 00          	mov edi, 5
0x142064c41	e8 ba a8 fa fd          	call 0x14000f500
0x142064c46	48 85 c0                	test rax, rax
0x142064c49	0f 9d c2                	setge dl
0x142064c4c	84 d2                   	test dl, dl
0x142064c4e	74 07                   	je 0x142064c57
0x142064c50	ba 01 00 00 00          	mov edx, 1
0x142064c55	eb 55                   	jmp 0x142064cac
0x142064c57	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142064c5f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142064c67	48 8d 0d 11 93 5c 01    	lea rcx, [rip + 0x15c9311]
0x142064c6e	bf 05 00 00 00          	mov edi, 5
0x142064c73	e8 88 a8 fa fd          	call 0x14000f500
0x142064c78	48 85 c0                	test rax, rax
0x142064c7b	7c 07                   	jl 0x142064c84
0x142064c7d	ba 01 00 00 00          	mov edx, 1
0x142064c82	eb 28                   	jmp 0x142064cac
0x142064c84	90                      	nop
0x142064c85	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142064c8d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142064c95	48 8d 0d f6 91 5e 01    	lea rcx, [rip + 0x15e91f6]
0x142064c9c	bf 07 00 00 00          	mov edi, 7
0x142064ca1	e8 5a a8 fa fd          	call 0x14000f500
0x142064ca6	48 85 c0                	test rax, rax
0x142064ca9	0f 9d c2                	setge dl
0x142064cac	84 d2                   	test dl, dl
0x142064cae	0f 84 4b fa ff ff       	je 0x1420646ff
0x142064cb4	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142064cbc	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x142064cc0	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x142064cc7	0f 84 e0 00 00 00       	je 0x142064dad
0x142064ccd	48 81 fa 91 01 00 00    	cmp rdx, 0x191
0x142064cd4	74 6b                   	je 0x142064d41
0x142064cd6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142064cdf	90                      	nop
0x142064ce0	48 81 fa 93 01 00 00    	cmp rdx, 0x193
0x142064ce7	0f 85 12 fa ff ff       	jne 0x1420646ff
0x142064ced	eb 29                   	jmp 0x142064d18
0x142064cef	48 8d 05 dc d6 65 01    	lea rax, [rip + 0x165d6dc]
0x142064cf6	bb 0e 00 00 00          	mov ebx, 0xe
0x142064cfb	31 c9                   	xor ecx, ecx
0x142064cfd	31 ff                   	xor edi, edi
0x142064cff	48 89 fe                	mov rsi, rdi
0x142064d02	e8 b9 e5 0e fe          	call 0x1401532c0
0x142064d07	48 89 d9                	mov rcx, rbx
0x142064d0a	48 89 c3                	mov rbx, rax
0x142064d0d	31 c0                   	xor eax, eax
0x142064d0f	48 81 c4 78 01 00 00    	add rsp, 0x178
0x142064d16	5d                      	pop rbp
0x142064d17	c3                      	ret
0x142064d18	48 8d 05 3c b3 66 01    	lea rax, [rip + 0x166b33c]
0x142064d1f	bb 0f 00 00 00          	mov ebx, 0xf
0x142064d24	31 c9                   	xor ecx, ecx
0x142064d26	31 ff                   	xor edi, edi
0x142064d28	48 89 fe                	mov rsi, rdi
0x142064d2b	e8 90 e5 0e fe          	call 0x1401532c0
0x142064d30	48 89 d9                	mov rcx, rbx
0x142064d33	48 89 c3                	mov rbx, rax
0x142064d36	31 c0                   	xor eax, eax
0x142064d38	48 81 c4 78 01 00 00    	add rsp, 0x178
0x142064d3f	5d                      	pop rbp
0x142064d40	c3                      	ret
0x142064d41	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142064d49	48 85 d2                	test rdx, rdx
0x142064d4c	75 36                   	jne 0x142064d84
0x142064d4e	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142064d56	48 85 d2                	test rdx, rdx
0x142064d59	75 29                   	jne 0x142064d84
0x142064d5b	48 8d 05 11 e5 63 01    	lea rax, [rip + 0x163e511]
0x142064d62	bb 0c 00 00 00          	mov ebx, 0xc
0x142064d67	31 c9                   	xor ecx, ecx
0x142064d69	31 ff                   	xor edi, edi
0x142064d6b	48 89 fe                	mov rsi, rdi
0x142064d6e	e8 4d e5 0e fe          	call 0x1401532c0
0x142064d73	48 89 d9                	mov rcx, rbx
0x142064d76	48 89 c3                	mov rbx, rax
0x142064d79	31 c0                   	xor eax, eax
0x142064d7b	48 81 c4 78 01 00 00    	add rsp, 0x178
0x142064d82	5d                      	pop rbp
0x142064d83	c3                      	ret
0x142064d84	48 8d 05 40 bd 63 01    	lea rax, [rip + 0x163bd40]
0x142064d8b	bb 0c 00 00 00          	mov ebx, 0xc
0x142064d90	31 c9                   	xor ecx, ecx
0x142064d92	31 ff                   	xor edi, edi
0x142064d94	48 89 fe                	mov rsi, rdi
0x142064d97	e8 24 e5 0e fe          	call 0x1401532c0
0x142064d9c	48 89 d9                	mov rcx, rbx
0x142064d9f	48 89 c3                	mov rbx, rax
0x142064da2	31 c0                   	xor eax, eax
0x142064da4	48 81 c4 78 01 00 00    	add rsp, 0x178
0x142064dab	5d                      	pop rbp
0x142064dac	c3                      	ret
0x142064dad	b8 01 00 00 00          	mov eax, 1
0x142064db2	31 db                   	xor ebx, ebx
0x142064db4	31 c9                   	xor ecx, ecx
0x142064db6	48 81 c4 78 01 00 00    	add rsp, 0x178
0x142064dbd	5d                      	pop rbp
0x142064dbe	c3                      	ret
0x142064dbf	49 89 c8                	mov r8, rcx
0x142064dc2	48 21 f9                	and rcx, rdi
0x142064dc5	48 c1 e1 04             	shl rcx, 4
0x142064dc9	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142064dce	49 39 d1                	cmp r9, rdx
0x142064dd1	74 32                   	je 0x142064e05
0x142064dd3	49 8d 48 01             	lea rcx, [r8 + 1]
0x142064dd7	4d 85 c9                	test r9, r9
0x142064dda	75 e3                   	jne 0x142064dbf
0x142064ddc	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142064de4	48 8d 05 b5 61 c3 00    	lea rax, [rip + 0xc361b5]
0x142064deb	48 89 d3                	mov rbx, rdx
0x142064dee	e8 ed 3a fb fd          	call 0x1400188e0
0x142064df3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142064dfb	48 89 c1                	mov rcx, rax
0x142064dfe	66 90                   	nop
0x142064e00	e9 ef fc ff ff          	jmp 0x142064af4
0x142064e05	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142064e0a	e9 e5 fc ff ff          	jmp 0x142064af4
0x142064e0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142064e14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142064e19	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142064e1e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142064e23	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142064e28	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142064e2d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142064e32	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142064e37	e8 24 e6 01 fe          	call 0x140083460
0x142064e3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142064e41	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142064e46	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142064e4b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142064e50	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142064e55	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142064e5a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142064e5f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142064e64	e9 77 f6 ff ff          	jmp 0x1420644e0

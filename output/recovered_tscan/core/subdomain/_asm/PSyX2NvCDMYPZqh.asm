# TscanGui/core/subdomain.PSyX2NvCDMYPZqh
# 0x142140260..0x142143880 (13856 bytes)
# source TscanGui/core/subdomain/subdomain.go:221

0x142140260	4c 8d a4 24 e0 f6 ff ff 	lea r12, [rsp - 0x920]
0x142140268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14214026c	0f 86 5f 35 00 00       	jbe 0x1421437d1
0x142140272	55                      	push rbp
0x142140273	48 89 e5                	mov rbp, rsp
0x142140276	48 81 ec 98 09 00 00    	sub rsp, 0x998
0x14214027d	4c 89 9c 24 98 0b 00 00 	mov qword ptr [rsp + 0xb98], r11
0x142140285	4c 89 8c 24 88 0b 00 00 	mov qword ptr [rsp + 0xb88], r9
0x14214028d	4c 89 94 24 90 0b 00 00 	mov qword ptr [rsp + 0xb90], r10
0x142140295	48 89 84 24 58 0b 00 00 	mov qword ptr [rsp + 0xb58], rax
0x14214029d	48 89 9c 24 60 0b 00 00 	mov qword ptr [rsp + 0xb60], rbx
0x1421402a5	48 89 8c 24 68 0b 00 00 	mov qword ptr [rsp + 0xb68], rcx
0x1421402ad	48 89 bc 24 70 0b 00 00 	mov qword ptr [rsp + 0xb70], rdi
0x1421402b5	48 89 b4 24 78 0b 00 00 	mov qword ptr [rsp + 0xb78], rsi
0x1421402bd	4c 89 84 24 80 0b 00 00 	mov qword ptr [rsp + 0xb80], r8
0x1421402c5	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x1421402ce	b8 02 00 00 00          	mov eax, 2
0x1421402d3	e8 08 ee 33 fe          	call 0x14047f0e0
0x1421402d8	48 8d 84 24 58 0b 00 00 	lea rax, [rsp + 0xb58]
0x1421402e0	48 8d 1d 21 98 52 01    	lea rbx, [rip + 0x1529821]
0x1421402e7	b9 09 00 00 00          	mov ecx, 9
0x1421402ec	e8 4f 7f 77 fe          	call 0x1408b8240
0x1421402f1	44 0f 11 3d 7f e9 0c 06 	movups xmmword ptr [rip + 0x60ce97f], xmm15
0x1421402f9	83 3d 10 c0 13 06 00    	cmp dword ptr [rip + 0x613c010], 0
0x142140300	74 0f                   	je 0x142140311
0x142140302	48 8b 15 67 e9 0c 06    	mov rdx, qword ptr [rip + 0x60ce967]
0x142140309	e8 72 50 f4 fd          	call 0x140085380
0x14214030e	49 89 13                	mov qword ptr [r11], rdx
0x142140311	48 8d 05 48 a5 13 06    	lea rax, [rip + 0x613a548]
0x142140318	48 89 05 51 e9 0c 06    	mov qword ptr [rip + 0x60ce951], rax
0x14214031f	48 8b 3d 32 e8 0c 06    	mov rdi, qword ptr [rip + 0x60ce832]
0x142140326	48 85 ff                	test rdi, rdi
0x142140329	75 0e                   	jne 0x142140339
0x14214032b	48 89 f8                	mov rax, rdi
0x14214032e	48 8d 0d 2b a5 13 06    	lea rcx, [rip + 0x613a52b]
0x142140335	31 d2                   	xor edx, edx
0x142140337	eb 2a                   	jmp 0x142140363
0x142140339	48 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdi
0x142140341	48 89 fb                	mov rbx, rdi
0x142140344	31 c9                   	xor ecx, ecx
0x142140346	48 8d 35 53 ff ed 00    	lea rsi, [rip + 0xedff53]
0x14214034d	e8 6e e8 f3 fd          	call 0x14007ebc0
0x142140352	48 89 df                	mov rdi, rbx
0x142140355	48 89 ca                	mov rdx, rcx
0x142140358	48 89 c1                	mov rcx, rax
0x14214035b	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x142140363	48 89 8c 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rcx
0x14214036b	48 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdi
0x142140373	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x14214037b	48 8b 35 d6 e7 0c 06    	mov rsi, qword ptr [rip + 0x60ce7d6]
0x142140382	48 29 f0                	sub rax, rsi
0x142140385	48 29 c7                	sub rdi, rax
0x142140388	49 89 c0                	mov r8, rax
0x14214038b	48 29 d0                	sub rax, rdx
0x14214038e	48 8b 15 bb e7 0c 06    	mov rdx, qword ptr [rip + 0x60ce7bb]
0x142140395	49 c1 e0 04             	shl r8, 4
0x142140399	48 c1 f8 3f             	sar rax, 0x3f
0x14214039d	49 21 c0                	and r8, rax
0x1421403a0	4a 8d 1c 01             	lea rbx, [rcx + r8]
0x1421403a4	48 8d 05 f5 fe ed 00    	lea rax, [rip + 0xedfef5]
0x1421403ab	48 89 f9                	mov rcx, rdi
0x1421403ae	48 89 d7                	mov rdi, rdx
0x1421403b1	e8 0a ab f3 fd          	call 0x14007aec0
0x1421403b6	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x1421403be	48 89 15 b3 e8 0c 06    	mov qword ptr [rip + 0x60ce8b3], rdx
0x1421403c5	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1421403cd	48 89 15 ac e8 0c 06    	mov qword ptr [rip + 0x60ce8ac], rdx
0x1421403d4	83 3d 35 bf 13 06 00    	cmp dword ptr [rip + 0x613bf35], 0
0x1421403db	75 0a                   	jne 0x1421403e7
0x1421403dd	4c 8b 94 24 38 07 00 00 	mov r10, qword ptr [rsp + 0x738]
0x1421403e5	eb 1b                   	jmp 0x142140402
0x1421403e7	48 8b 15 82 e8 0c 06    	mov rdx, qword ptr [rip + 0x60ce882]
0x1421403ee	e8 ad 4f f4 fd          	call 0x1400853a0
0x1421403f3	4c 8b 94 24 38 07 00 00 	mov r10, qword ptr [rsp + 0x738]
0x1421403fb	4d 89 13                	mov qword ptr [r11], r10
0x1421403fe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142140402	4c 89 15 67 e8 0c 06    	mov qword ptr [rip + 0x60ce867], r10
0x142140409	48 c7 05 04 aa 13 06 00 00 00 00	mov qword ptr [rip + 0x613aa04], 0
0x142140414	48 c7 05 01 aa 13 06 00 00 00 00	mov qword ptr [rip + 0x613aa01], 0
0x14214041f	48 8b 8c 24 b8 09 00 00 	mov rcx, qword ptr [rsp + 0x9b8]
0x142140427	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14214042f	48 8b 9c 24 b0 09 00 00 	mov rbx, qword ptr [rsp + 0x9b0]
0x142140437	48 89 9c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rbx
0x14214043f	4c 8b 8c 24 c8 09 00 00 	mov r9, qword ptr [rsp + 0x9c8]
0x142140447	4c 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r9
0x14214044f	4c 8b 84 24 c0 09 00 00 	mov r8, qword ptr [rsp + 0x9c0]
0x142140457	4c 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], r8
0x14214045f	90                      	nop
0x142140460	48 85 c9                	test rcx, rcx
0x142140463	ba 08 00 00 00          	mov edx, 8
0x142140468	49 89 ca                	mov r10, rcx
0x14214046b	4c 0f 44 d2             	cmove r10, rdx
0x14214046f	48 8d 15 10 a8 51 01    	lea rdx, [rip + 0x151a810]
0x142140476	49 89 db                	mov r11, rbx
0x142140479	4c 0f 44 da             	cmove r11, rdx
0x14214047d	31 c0                   	xor eax, eax
0x14214047f	4c 89 db                	mov rbx, r11
0x142140482	4c 89 d1                	mov rcx, r10
0x142140485	48 8d 3d e4 76 95 03    	lea rdi, [rip + 0x39576e4]
0x14214048c	be 01 00 00 00          	mov esi, 1
0x142140491	e8 ea 2a f2 fd          	call 0x140062f80
0x142140496	48 8b 15 f3 3c b4 00    	mov rdx, qword ptr [rip + 0xb43cf3]
0x14214049d	48 89 d9                	mov rcx, rbx
0x1421404a0	48 89 c3                	mov rbx, rax
0x1421404a3	48 89 d0                	mov rax, rdx
0x1421404a6	e8 55 e3 77 fe          	call 0x1408be800
0x1421404ab	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1421404b3	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x1421404bb	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1421404c3	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x1421404cb	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x1421404d3	e8 68 e6 ff ff          	call 0x14213eb40
0x1421404d8	48 89 84 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rax
0x1421404e0	44 0f 11 bc 24 90 08 00 00	movups xmmword ptr [rsp + 0x890], xmm15
0x1421404e9	44 0f 11 bc 24 a0 08 00 00	movups xmmword ptr [rsp + 0x8a0], xmm15
0x1421404f2	44 0f 11 bc 24 b0 08 00 00	movups xmmword ptr [rsp + 0x8b0], xmm15
0x1421404fb	48 8d 15 9e 36 00 00    	lea rdx, [rip + 0x369e]
0x142140502	48 89 94 24 90 08 00 00 	mov qword ptr [rsp + 0x890], rdx
0x14214050a	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x142140512	48 89 94 24 a0 08 00 00 	mov qword ptr [rsp + 0x8a0], rdx
0x14214051a	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x142140522	48 89 94 24 98 08 00 00 	mov qword ptr [rsp + 0x898], rdx
0x14214052a	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x142140532	48 89 94 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rdx
0x14214053a	48 8b 94 24 b8 06 00 00 	mov rdx, qword ptr [rsp + 0x6b8]
0x142140542	48 89 94 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rdx
0x14214054a	48 89 84 24 b8 08 00 00 	mov qword ptr [rsp + 0x8b8], rax
0x142140552	48 8d 94 24 90 08 00 00 	lea rdx, [rsp + 0x890]
0x14214055a	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x142140562	48 8d 84 24 c0 04 00 00 	lea rax, [rsp + 0x4c0]
0x14214056a	e8 31 5d f0 fd          	call 0x1400462a0
0x14214056f	48 8b 94 24 60 06 00 00 	mov rdx, qword ptr [rsp + 0x660]
0x142140577	48 85 d2                	test rdx, rdx
0x14214057a	74 0d                   	je 0x142140589
0x14214057c	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142140584	48 85 c9                	test rcx, rcx
0x142140587	eb 10                   	jmp 0x142140599
0x142140589	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142140591	48 85 c9                	test rcx, rcx
0x142140594	ba 00 00 00 00          	mov edx, 0
0x142140599	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x1421405a1	0f 94 c2                	sete dl
0x1421405a4	0f b6 d2                	movzx edx, dl
0x1421405a7	48 85 d2                	test rdx, rdx
0x1421405aa	ba 08 00 00 00          	mov edx, 8
0x1421405af	49 89 ca                	mov r10, rcx
0x1421405b2	4c 0f 45 d2             	cmovne r10, rdx
0x1421405b6	4c 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r10
0x1421405be	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1421405c6	48 8d 15 b9 a6 51 01    	lea rdx, [rip + 0x151a6b9]
0x1421405cd	49 89 db                	mov r11, rbx
0x1421405d0	4c 0f 45 da             	cmovne r11, rdx
0x1421405d4	4c 89 9c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], r11
0x1421405dc	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x1421405e4	4c 89 db                	mov rbx, r11
0x1421405e7	4c 89 d1                	mov rcx, r10
0x1421405ea	48 8d 3d 7f 75 95 03    	lea rdi, [rip + 0x395757f]
0x1421405f1	be 01 00 00 00          	mov esi, 1
0x1421405f6	4c 8b 84 24 b8 06 00 00 	mov r8, qword ptr [rsp + 0x6b8]
0x1421405fe	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x142140606	e8 75 29 f2 fd          	call 0x140062f80
0x14214060b	b9 09 00 00 00          	mov ecx, 9
0x142140610	48 8d 3d 59 75 95 03    	lea rdi, [rip + 0x3957559]
0x142140617	be 01 00 00 00          	mov esi, 1
0x14214061c	49 89 c0                	mov r8, rax
0x14214061f	49 89 d9                	mov r9, rbx
0x142140622	31 c0                   	xor eax, eax
0x142140624	48 8d 1d dd 94 52 01    	lea rbx, [rip + 0x15294dd]
0x14214062b	e8 50 29 f2 fd          	call 0x140062f80
0x142140630	e8 8b 89 78 fe          	call 0x1408c8fc0
0x142140635	48 89 84 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rax
0x14214063d	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x142140645	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x14214064d	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x142140655	48 8d 3d 14 75 95 03    	lea rdi, [rip + 0x3957514]
0x14214065c	be 01 00 00 00          	mov esi, 1
0x142140661	4c 8b 84 24 b8 06 00 00 	mov r8, qword ptr [rsp + 0x6b8]
0x142140669	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x142140671	e8 0a 29 f2 fd          	call 0x140062f80
0x142140676	b9 09 00 00 00          	mov ecx, 9
0x14214067b	48 8d 3d ee 74 95 03    	lea rdi, [rip + 0x39574ee]
0x142140682	be 01 00 00 00          	mov esi, 1
0x142140687	49 89 c0                	mov r8, rax
0x14214068a	49 89 d9                	mov r9, rbx
0x14214068d	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x142140695	48 8d 1d 6c 94 52 01    	lea rbx, [rip + 0x152946c]
0x14214069c	0f 1f 40 00             	nop dword ptr [rax]
0x1421406a0	e8 db 28 f2 fd          	call 0x140062f80
0x1421406a5	44 0f 11 bc 24 70 08 00 00	movups xmmword ptr [rsp + 0x870], xmm15
0x1421406ae	48 8d 15 8b 34 00 00    	lea rdx, [rip + 0x348b]
0x1421406b5	48 89 94 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rdx
0x1421406bd	48 89 9c 24 80 08 00 00 	mov qword ptr [rsp + 0x880], rbx
0x1421406c5	48 89 84 24 78 08 00 00 	mov qword ptr [rsp + 0x878], rax
0x1421406cd	48 8b 94 24 c8 06 00 00 	mov rdx, qword ptr [rsp + 0x6c8]
0x1421406d5	48 89 94 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rdx
0x1421406dd	48 8d 94 24 70 08 00 00 	lea rdx, [rsp + 0x870]
0x1421406e5	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x1421406ed	48 8d 84 24 90 04 00 00 	lea rax, [rsp + 0x490]
0x1421406f5	e8 a6 5b f0 fd          	call 0x1400462a0
0x1421406fa	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x142140702	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x14214070a	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x142140712	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x14214071a	e8 a1 e1 ff ff          	call 0x14213e8c0
0x14214071f	44 0f 11 bc 24 48 08 00 00	movups xmmword ptr [rsp + 0x848], xmm15
0x142140728	44 0f 11 bc 24 50 08 00 00	movups xmmword ptr [rsp + 0x850], xmm15
0x142140731	44 0f 11 bc 24 60 08 00 00	movups xmmword ptr [rsp + 0x860], xmm15
0x14214073a	48 8d 15 9f 33 00 00    	lea rdx, [rip + 0x339f]
0x142140741	48 89 94 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rdx
0x142140749	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x142140751	48 89 94 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rdx
0x142140759	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x142140761	48 89 94 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rdx
0x142140769	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x142140771	48 89 94 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rdx
0x142140779	48 8b 94 24 b8 06 00 00 	mov rdx, qword ptr [rsp + 0x6b8]
0x142140781	48 89 94 24 60 08 00 00 	mov qword ptr [rsp + 0x860], rdx
0x142140789	48 8d 94 24 48 08 00 00 	lea rdx, [rsp + 0x848]
0x142140791	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x142140799	48 8d 84 24 60 04 00 00 	lea rax, [rsp + 0x460]
0x1421407a1	e8 fa 5a f0 fd          	call 0x1400462a0
0x1421407a6	48 8b 94 24 50 0b 00 00 	mov rdx, qword ptr [rsp + 0xb50]
0x1421407ae	48 83 fa 04             	cmp rdx, 4
0x1421407b2	74 0a                   	je 0x1421407be
0x1421407b4	48 8b b4 24 48 0b 00 00 	mov rsi, qword ptr [rsp + 0xb48]
0x1421407bc	eb 10                   	jmp 0x1421407ce
0x1421407be	48 8b b4 24 48 0b 00 00 	mov rsi, qword ptr [rsp + 0xb48]
0x1421407c6	81 3e 53 74 6f 70       	cmp dword ptr [rsi], 0x706f7453
0x1421407cc	74 09                   	je 0x1421407d7
0x1421407ce	48 85 d2                	test rdx, rdx
0x1421407d1	41 0f 95 c0             	setne r8b
0x1421407d5	eb 03                   	jmp 0x1421407da
0x1421407d7	45 31 c0                	xor r8d, r8d
0x1421407da	44 88 84 24 05 02 00 00 	mov byte ptr [rsp + 0x205], r8b
0x1421407e2	45 84 c0                	test r8b, r8b
0x1421407e5	0f 84 ee 00 00 00       	je 0x1421408d9
0x1421407eb	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x1421407f3	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1421407fb	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x142140803	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x14214080b	e8 10 f0 ff ff          	call 0x14213f820
0x142140810	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x142140818	44 0f 11 bc 24 70 09 00 00	movups xmmword ptr [rsp + 0x970], xmm15
0x142140821	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x14214082a	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x142140832	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x14214083a	e8 e1 96 f3 fd          	call 0x140079f20
0x14214083f	48 8d 15 5a fa ed 00    	lea rdx, [rip + 0xedfa5a]
0x142140846	48 89 94 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rdx
0x14214084e	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x142140856	48 8b 84 24 48 0b 00 00 	mov rax, qword ptr [rsp + 0xb48]
0x14214085e	48 8b 9c 24 50 0b 00 00 	mov rbx, qword ptr [rsp + 0xb50]
0x142140866	e8 b5 96 f3 fd          	call 0x140079f20
0x14214086b	48 8d 15 2e fa ed 00    	lea rdx, [rip + 0xedfa2e]
0x142140872	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x14214087a	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x142140882	48 8d 05 4e 19 65 01    	lea rax, [rip + 0x165194e]
0x142140889	bb 24 00 00 00          	mov ebx, 0x24
0x14214088e	48 8d 8c 24 70 09 00 00 	lea rcx, [rsp + 0x970]
0x142140896	bf 02 00 00 00          	mov edi, 2
0x14214089b	48 89 fe                	mov rsi, rdi
0x14214089e	66 90                   	nop
0x1421408a0	e8 db 5a 01 fe          	call 0x140156380
0x1421408a5	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x1421408ad	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x1421408b5	48 89 c1                	mov rcx, rax
0x1421408b8	48 89 df                	mov rdi, rbx
0x1421408bb	48 8d 05 3e da 58 01    	lea rax, [rip + 0x158da3e]
0x1421408c2	bb 0f 00 00 00          	mov ebx, 0xf
0x1421408c7	e8 f4 0a 78 fe          	call 0x1408c13c0
0x1421408cc	48 8b 84 24 88 06 00 00 	mov rax, qword ptr [rsp + 0x688]
0x1421408d4	e9 b9 00 00 00          	jmp 0x142140992
0x1421408d9	44 0f 11 bc 24 70 09 00 00	movups xmmword ptr [rsp + 0x970], xmm15
0x1421408e2	44 0f 11 bc 24 80 09 00 00	movups xmmword ptr [rsp + 0x980], xmm15
0x1421408eb	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x1421408f3	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1421408fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142140900	e8 1b 96 f3 fd          	call 0x140079f20
0x142140905	48 8d 0d 94 f9 ed 00    	lea rcx, [rip + 0xedf994]
0x14214090c	48 89 8c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rcx
0x142140914	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x14214091c	48 8b 84 24 48 0b 00 00 	mov rax, qword ptr [rsp + 0xb48]
0x142140924	48 8b 9c 24 50 0b 00 00 	mov rbx, qword ptr [rsp + 0xb50]
0x14214092c	e8 ef 95 f3 fd          	call 0x140079f20
0x142140931	48 8d 0d 68 f9 ed 00    	lea rcx, [rip + 0xedf968]
0x142140938	48 89 8c 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rcx
0x142140940	48 89 84 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rax
0x142140948	48 8d 05 56 b0 64 01    	lea rax, [rip + 0x164b056]
0x14214094f	bb 23 00 00 00          	mov ebx, 0x23
0x142140954	48 8d 8c 24 70 09 00 00 	lea rcx, [rsp + 0x970]
0x14214095c	bf 02 00 00 00          	mov edi, 2
0x142140961	48 89 fe                	mov rsi, rdi
0x142140964	e8 17 5a 01 fe          	call 0x140156380
0x142140969	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x142140971	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142140979	48 89 c1                	mov rcx, rax
0x14214097c	48 89 df                	mov rdi, rbx
0x14214097f	48 8d 05 7a d9 58 01    	lea rax, [rip + 0x158d97a]
0x142140986	bb 0f 00 00 00          	mov ebx, 0xf
0x14214098b	e8 30 0a 78 fe          	call 0x1408c13c0
0x142140990	31 c0                   	xor eax, eax
0x142140992	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x14214099a	48 8b 15 17 38 b4 00    	mov rdx, qword ptr [rip + 0xb43817]
0x1421409a1	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1421409a9	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1421409b1	48 8d 3d 50 91 52 01    	lea rdi, [rip + 0x1529150]
0x1421409b8	be 09 00 00 00          	mov esi, 9
0x1421409bd	4c 8b 84 24 b8 06 00 00 	mov r8, qword ptr [rsp + 0x6b8]
0x1421409c5	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x1421409cd	49 89 c2                	mov r10, rax
0x1421409d0	48 89 d0                	mov rax, rdx
0x1421409d3	e8 a8 13 78 fe          	call 0x1408c1d80
0x1421409d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421409e0	48 85 db                	test rbx, rbx
0x1421409e3	0f 85 f9 06 00 00       	jne 0x1421410e2
0x1421409e9	48 89 84 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rax
0x1421409f1	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x1421409f9	4d 85 c9                	test r9, r9
0x1421409fc	74 60                   	je 0x142140a5e
0x1421409fe	48 8b 15 3b 9c 0d 06    	mov rdx, qword ptr [rip + 0x60d9c3b]
0x142140a05	4c 8b 20                	mov r12, qword ptr [rax]
0x142140a08	4c 8b 68 08             	mov r13, qword ptr [rax + 8]
0x142140a0c	4c 89 24 24             	mov qword ptr [rsp], r12
0x142140a10	4c 89 6c 24 08          	mov qword ptr [rsp + 8], r13
0x142140a15	48 89 d0                	mov rax, rdx
0x142140a18	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x142140a20	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142140a28	48 8d 3d ad 9b 52 01    	lea rdi, [rip + 0x1529bad]
0x142140a2f	be 09 00 00 00          	mov esi, 9
0x142140a34	4c 8b 84 24 b8 06 00 00 	mov r8, qword ptr [rsp + 0x6b8]
0x142140a3c	4c 8d 15 83 a4 50 01    	lea r10, [rip + 0x150a483]
0x142140a43	41 bb 07 00 00 00       	mov r11d, 7
0x142140a49	e8 d2 b8 3b fe          	call 0x1404fc320
0x142140a4e	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142140a56	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x142140a5e	44 0f 11 bc 24 10 08 00 00	movups xmmword ptr [rsp + 0x810], xmm15
0x142140a67	44 0f 11 bc 24 18 08 00 00	movups xmmword ptr [rsp + 0x818], xmm15
0x142140a70	44 0f 11 bc 24 28 08 00 00	movups xmmword ptr [rsp + 0x828], xmm15
0x142140a79	44 0f 11 bc 24 38 08 00 00	movups xmmword ptr [rsp + 0x838], xmm15
0x142140a82	48 8d 0d f7 2e 00 00    	lea rcx, [rip + 0x2ef7]
0x142140a89	48 89 8c 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rcx
0x142140a91	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142140a99	48 89 8c 24 18 08 00 00 	mov qword ptr [rsp + 0x818], rcx
0x142140aa1	48 89 84 24 20 08 00 00 	mov qword ptr [rsp + 0x820], rax
0x142140aa9	4c 89 8c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], r9
0x142140ab1	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x142140ab9	48 89 8c 24 28 08 00 00 	mov qword ptr [rsp + 0x828], rcx
0x142140ac1	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142140ac9	48 89 8c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rcx
0x142140ad1	48 8b 8c 24 98 06 00 00 	mov rcx, qword ptr [rsp + 0x698]
0x142140ad9	48 89 8c 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rcx
0x142140ae1	48 8d 8c 24 10 08 00 00 	lea rcx, [rsp + 0x810]
0x142140ae9	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x142140af1	48 8d 84 24 30 04 00 00 	lea rax, [rsp + 0x430]
0x142140af9	e8 a2 57 f0 fd          	call 0x1400462a0
0x142140afe	48 8b 15 13 47 0c 06    	mov rdx, qword ptr [rip + 0x60c4713]
0x142140b05	80 ba 90 01 00 00 00    	cmp byte ptr [rdx + 0x190], 0
0x142140b0c	75 0c                   	jne 0x142140b1a
0x142140b0e	0f b6 94 24 28 0b 00 00 	movzx edx, byte ptr [rsp + 0xb28]
0x142140b16	84 d2                   	test dl, dl
0x142140b18	74 67                   	je 0x142140b81
0x142140b1a	e8 21 e0 3a fe          	call 0x1404eeb40
0x142140b1f	90                      	nop
0x142140b20	84 c0                   	test al, al
0x142140b22	74 0a                   	je 0x142140b2e
0x142140b24	0f b6 94 24 28 0b 00 00 	movzx edx, byte ptr [rsp + 0xb28]
0x142140b2c	eb 53                   	jmp 0x142140b81
0x142140b2e	48 8d 05 4b 2b 0b 01    	lea rax, [rip + 0x10b2b4b]
0x142140b35	e8 26 b7 ed fd          	call 0x14001c260
0x142140b3a	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x142140b42	48 8d 0d 38 5f 5b 01    	lea rcx, [rip + 0x15b5f38]
0x142140b49	48 89 08                	mov qword ptr [rax], rcx
0x142140b4c	48 8d 0d 6d 56 97 03    	lea rcx, [rip + 0x397566d]
0x142140b53	48 89 8c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rcx
0x142140b5b	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x142140b63	e8 78 5c f0 fd          	call 0x1400467e0
0x142140b68	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x142140b70	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x142140b78	48 81 c4 98 09 00 00    	add rsp, 0x998
0x142140b7f	5d                      	pop rbp
0x142140b80	c3                      	ret
0x142140b81	4c 8b 15 90 46 0c 06    	mov r10, qword ptr [rip + 0x60c4690]
0x142140b88	45 0f b6 92 90 01 00 00 	movzx r10d, byte ptr [r10 + 0x190]
0x142140b90	41 09 d2                	or r10d, edx
0x142140b93	48 83 3d 95 dc 0c 06 00 	cmp qword ptr [rip + 0x60cdc95], 0
0x142140b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142140ba0	0f 84 9c 00 00 00       	je 0x142140c42
0x142140ba6	44 88 94 24 03 02 00 00 	mov byte ptr [rsp + 0x203], r10b
0x142140bae	48 8b 3d 83 dc 0c 06    	mov rdi, qword ptr [rip + 0x60cdc83]
0x142140bb5	48 85 ff                	test rdi, rdi
0x142140bb8	75 08                   	jne 0x142140bc2
0x142140bba	31 c0                   	xor eax, eax
0x142140bbc	31 db                   	xor ebx, ebx
0x142140bbe	31 c9                   	xor ecx, ecx
0x142140bc0	eb 23                   	jmp 0x142140be5
0x142140bc2	48 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdi
0x142140bca	31 c0                   	xor eax, eax
0x142140bcc	48 89 fb                	mov rbx, rdi
0x142140bcf	31 c9                   	xor ecx, ecx
0x142140bd1	48 8d 35 48 f7 ed 00    	lea rsi, [rip + 0xedf748]
0x142140bd8	e8 e3 df f3 fd          	call 0x14007ebc0
0x142140bdd	48 8b bc 24 f8 03 00 00 	mov rdi, qword ptr [rsp + 0x3f8]
0x142140be5	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x142140bed	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x142140bf5	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x142140bfd	48 8b 0d 34 dc 0c 06    	mov rcx, qword ptr [rip + 0x60cdc34]
0x142140c04	48 29 cf                	sub rdi, rcx
0x142140c07	48 01 f8                	add rax, rdi
0x142140c0a	48 8b 1d 1f dc 0c 06    	mov rbx, qword ptr [rip + 0x60cdc1f]
0x142140c11	e8 2a 55 f4 fd          	call 0x140086140
0x142140c16	0f b6 94 24 28 0b 00 00 	movzx edx, byte ptr [rsp + 0xb28]
0x142140c1e	44 0f b6 94 24 03 02 00 00	movzx r10d, byte ptr [rsp + 0x203]
0x142140c27	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142140c2f	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x142140c37	48 8b 9c 24 c0 06 00 00 	mov rbx, qword ptr [rsp + 0x6c0]
0x142140c3f	90                      	nop
0x142140c40	eb 06                   	jmp 0x142140c48
0x142140c42	31 c0                   	xor eax, eax
0x142140c44	31 c9                   	xor ecx, ecx
0x142140c46	31 db                   	xor ebx, ebx
0x142140c48	44 0f 11 bc 24 90 05 00 00	movups xmmword ptr [rsp + 0x590], xmm15
0x142140c51	48 8d bc 24 98 05 00 00 	lea rdi, [rsp + 0x598]
0x142140c59	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142140c5d	0f 1f 00                	nop dword ptr [rax]
0x142140c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142140c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142140c6a	e8 fc 4d f4 fd          	call 0x140085a6b
0x142140c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142140c73	4c 8b 1d d6 9b 0c 06    	mov r11, qword ptr [rip + 0x60c9bd6]
0x142140c7a	4c 8b 25 d7 9b 0c 06    	mov r12, qword ptr [rip + 0x60c9bd7]
0x142140c81	4c 89 9c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], r11
0x142140c89	4c 89 a4 24 98 05 00 00 	mov qword ptr [rsp + 0x598], r12
0x142140c91	4c 8b 1d 98 9c 0c 06    	mov r11, qword ptr [rip + 0x60c9c98]
0x142140c98	4c 8b 25 99 9c 0c 06    	mov r12, qword ptr [rip + 0x60c9c99]
0x142140c9f	4c 89 9c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], r11
0x142140ca7	4c 89 a4 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], r12
0x142140caf	4c 8b 1d da 9c 0c 06    	mov r11, qword ptr [rip + 0x60c9cda]
0x142140cb6	4c 8b 25 db 9c 0c 06    	mov r12, qword ptr [rip + 0x60c9cdb]
0x142140cbd	4c 89 9c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], r11
0x142140cc5	4c 89 a4 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], r12
0x142140ccd	4c 8b 1d e4 9f 13 06    	mov r11, qword ptr [rip + 0x6139fe4]
0x142140cd4	4c 89 9c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], r11
0x142140cdc	4c 8b 1d e5 9f 13 06    	mov r11, qword ptr [rip + 0x6139fe5]
0x142140ce3	4c 89 9c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], r11
0x142140ceb	4c 8b 1d ce 9f 13 06    	mov r11, qword ptr [rip + 0x6139fce]
0x142140cf2	4c 89 9c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], r11
0x142140cfa	48 89 9c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rbx
0x142140d02	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x142140d0a	48 89 84 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rax
0x142140d12	4c 8b 9c 24 98 0b 00 00 	mov r11, qword ptr [rsp + 0xb98]
0x142140d1a	4c 89 9c 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], r11
0x142140d22	45 84 d2                	test r10b, r10b
0x142140d25	75 21                   	jne 0x142140d48
0x142140d27	48 c7 84 24 90 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x590], 0
0x142140d33	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x142140d3c	48 c7 84 24 a8 05 00 00 00 00 00 00	mov qword ptr [rsp + 0x5a8], 0
0x142140d48	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x142140d50	48 89 94 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rdx
0x142140d58	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x142140d60	48 8d b4 24 98 05 00 00 	lea rsi, [rsp + 0x598]
0x142140d68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142140d6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142140d72	e8 55 50 f4 fd          	call 0x140085dcc
0x142140d77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142140d7b	48 8b 05 36 34 b4 00    	mov rax, qword ptr [rip + 0xb43436]
0x142140d82	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x142140d8a	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x142140d92	48 8d 3d 6f 8d 52 01    	lea rdi, [rip + 0x1528d6f]
0x142140d99	be 09 00 00 00          	mov esi, 9
0x142140d9e	4c 8b 84 24 b8 06 00 00 	mov r8, qword ptr [rsp + 0x6b8]
0x142140da6	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x142140dae	e8 ad 1b 78 fe          	call 0x1408c2960
0x142140db3	48 85 c0                	test rax, rax
0x142140db6	75 10                   	jne 0x142140dc8
0x142140db8	48 8d 05 e9 00 99 03    	lea rax, [rip + 0x39900e9]
0x142140dbf	48 8d 1d 9a 9a 13 06    	lea rbx, [rip + 0x6139a9a]
0x142140dc6	eb 31                   	jmp 0x142140df9
0x142140dc8	48 8b 8c 24 f8 05 00 00 	mov rcx, qword ptr [rsp + 0x5f8]
0x142140dd0	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142140dd4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142140dd9	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x142140de1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142140de6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142140deb	e8 dc 4f f4 fd          	call 0x140085dcc
0x142140df0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142140df4	e8 c7 e2 77 fe          	call 0x1408bf0c0
0x142140df9	e8 22 06 fa fd          	call 0x1400e1420
0x142140dfe	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x142140e06	48 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rcx
0x142140e0e	48 89 9c 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rbx
0x142140e16	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x142140e1e	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x142140e26	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x142140e2e	48 89 ce                	mov rsi, rcx
0x142140e31	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x142140e39	e8 42 e2 ff ff          	call 0x14213f080
0x142140e3e	31 c0                   	xor eax, eax
0x142140e40	48 8b 9c 24 90 06 00 00 	mov rbx, qword ptr [rsp + 0x690]
0x142140e48	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x142140e50	48 8d 3d 19 6d 95 03    	lea rdi, [rip + 0x3956d19]
0x142140e57	be 01 00 00 00          	mov esi, 1
0x142140e5c	4c 8b 84 24 b8 06 00 00 	mov r8, qword ptr [rsp + 0x6b8]
0x142140e64	4c 8b 8c 24 88 03 00 00 	mov r9, qword ptr [rsp + 0x388]
0x142140e6c	e8 0f 21 f2 fd          	call 0x140062f80
0x142140e71	e8 aa 90 f3 fd          	call 0x140079f20
0x142140e76	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x142140e7e	66 90                   	nop
0x142140e80	48 85 c9                	test rcx, rcx
0x142140e83	74 06                   	je 0x142140e8b
0x142140e85	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142140e89	eb 03                   	jmp 0x142140e8e
0x142140e8b	48 89 ca                	mov rdx, rcx
0x142140e8e	48 8d 1d 8b d8 a6 03    	lea rbx, [rip + 0x3a6d88b]
0x142140e95	90                      	nop
0x142140e96	48 8d 0d 03 f4 ed 00    	lea rcx, [rip + 0xedf403]
0x142140e9d	48 89 c7                	mov rdi, rax
0x142140ea0	48 89 d6                	mov rsi, rdx
0x142140ea3	4c 8b 84 24 68 06 00 00 	mov r8, qword ptr [rsp + 0x668]
0x142140eab	48 8d 05 ce 19 0d 06    	lea rax, [rip + 0x60d19ce]
0x142140eb2	e8 c9 3e f5 fd          	call 0x140094d80
0x142140eb7	44 0f 11 bc 24 e0 07 00 00	movups xmmword ptr [rsp + 0x7e0], xmm15
0x142140ec0	44 0f 11 bc 24 f0 07 00 00	movups xmmword ptr [rsp + 0x7f0], xmm15
0x142140ec9	44 0f 11 bc 24 00 08 00 00	movups xmmword ptr [rsp + 0x800], xmm15
0x142140ed2	48 8d 15 a7 29 00 00    	lea rdx, [rip + 0x29a7]
0x142140ed9	48 89 94 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rdx
0x142140ee1	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x142140ee9	48 89 94 24 f0 07 00 00 	mov qword ptr [rsp + 0x7f0], rdx
0x142140ef1	48 8b 94 24 98 06 00 00 	mov rdx, qword ptr [rsp + 0x698]
0x142140ef9	48 89 94 24 e8 07 00 00 	mov qword ptr [rsp + 0x7e8], rdx
0x142140f01	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x142140f09	48 89 94 24 00 08 00 00 	mov qword ptr [rsp + 0x800], rdx
0x142140f11	48 8b 94 24 b8 06 00 00 	mov rdx, qword ptr [rsp + 0x6b8]
0x142140f19	48 89 94 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rdx
0x142140f21	48 8b 94 24 70 06 00 00 	mov rdx, qword ptr [rsp + 0x670]
0x142140f29	48 89 94 24 08 08 00 00 	mov qword ptr [rsp + 0x808], rdx
0x142140f31	48 8d 94 24 e0 07 00 00 	lea rdx, [rsp + 0x7e0]
0x142140f39	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x142140f41	48 8d 84 24 00 04 00 00 	lea rax, [rsp + 0x400]
0x142140f49	e8 52 53 f0 fd          	call 0x1400462a0
0x142140f4e	48 8b b4 24 90 0b 00 00 	mov rsi, qword ptr [rsp + 0xb90]
0x142140f56	48 83 fe 33             	cmp rsi, 0x33
0x142140f5a	7e 4b                   	jle 0x142140fa7
0x142140f5c	48 8b bc 24 88 0b 00 00 	mov rdi, qword ptr [rsp + 0xb88]
0x142140f64	48 89 bc 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdi
0x142140f6c	48 c7 84 24 68 09 00 00 32 00 00 00	mov qword ptr [rsp + 0x968], 0x32
0x142140f78	31 c0                   	xor eax, eax
0x142140f7a	48 8d 1d 9d ed 5c 01    	lea rbx, [rip + 0x15ced9d]
0x142140f81	b9 14 00 00 00          	mov ecx, 0x14
0x142140f86	be 32 00 00 00          	mov esi, 0x32
0x142140f8b	4c 8d 05 68 e5 4d 01    	lea r8, [rip + 0x14de568]
0x142140f92	41 b9 03 00 00 00       	mov r9d, 3
0x142140f98	e8 e3 1f f2 fd          	call 0x140062f80
0x142140f9d	0f 1f 00                	nop dword ptr [rax]
0x142140fa0	e8 1b 0a 3a fe          	call 0x1404e19c0
0x142140fa5	eb 23                   	jmp 0x142140fca
0x142140fa7	31 c0                   	xor eax, eax
0x142140fa9	48 8d 1d 6e ed 5c 01    	lea rbx, [rip + 0x15ced6e]
0x142140fb0	b9 14 00 00 00          	mov ecx, 0x14
0x142140fb5	48 8b bc 24 88 0b 00 00 	mov rdi, qword ptr [rsp + 0xb88]
0x142140fbd	0f 1f 00                	nop dword ptr [rax]
0x142140fc0	e8 1b 1f f2 fd          	call 0x140062ee0
0x142140fc5	e8 f6 09 3a fe          	call 0x1404e19c0
0x142140fca	90                      	nop
0x142140fcb	48 8b 84 24 88 0b 00 00 	mov rax, qword ptr [rsp + 0xb88]
0x142140fd3	48 8b 9c 24 90 0b 00 00 	mov rbx, qword ptr [rsp + 0xb90]
0x142140fdb	48 8d 0d c6 6b 95 03    	lea rcx, [rip + 0x3956bc6]
0x142140fe2	bf 01 00 00 00          	mov edi, 1
0x142140fe7	31 f6                   	xor esi, esi
0x142140fe9	45 31 c0                	xor r8d, r8d
0x142140fec	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142140ff3	e8 88 dc f6 fd          	call 0x1400aec80
0x142140ff8	48 89 84 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rax
0x142141000	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x142141008	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x142141010	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142141018	48 8d 0d 49 6b 95 03    	lea rcx, [rip + 0x3956b49]
0x14214101f	bf 01 00 00 00          	mov edi, 1
0x142141024	e8 d7 e4 ec fd          	call 0x14000f500
0x142141029	48 85 c0                	test rax, rax
0x14214102c	7c 43                   	jl 0x142141071
0x14214102e	90                      	nop
0x14214102f	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x142141037	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x14214103f	48 8d 0d 22 6b 95 03    	lea rcx, [rip + 0x3956b22]
0x142141046	bf 01 00 00 00          	mov edi, 1
0x14214104b	31 f6                   	xor esi, esi
0x14214104d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142141054	e8 e7 a4 f6 fd          	call 0x1400ab540
0x142141059	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x142141061	31 c9                   	xor ecx, ecx
0x142141063	31 d2                   	xor edx, edx
0x142141065	31 f6                   	xor esi, esi
0x142141067	31 ff                   	xor edi, edi
0x142141069	45 31 c0                	xor r8d, r8d
0x14214106c	e9 cf 25 00 00          	jmp 0x142143640
0x142141071	31 c0                   	xor eax, eax
0x142141073	bb 01 00 00 00          	mov ebx, 1
0x142141078	31 c9                   	xor ecx, ecx
0x14214107a	48 89 df                	mov rdi, rbx
0x14214107d	48 8d 35 1c f2 ed 00    	lea rsi, [rip + 0xedf21c]
0x142141084	e8 37 db f3 fd          	call 0x14007ebc0
0x142141089	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x142141091	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142141095	83 3d 74 b2 13 06 00    	cmp dword ptr [rip + 0x613b274], 0
0x14214109c	75 16                   	jne 0x1421410b4
0x14214109e	44 0f b6 8c 24 05 02 00 00	movzx r9d, byte ptr [rsp + 0x205]
0x1421410a7	45 84 c9                	test r9b, r9b
0x1421410aa	4c 8b 94 24 30 07 00 00 	mov r10, qword ptr [rsp + 0x730]
0x1421410b2	eb 23                   	jmp 0x1421410d7
0x1421410b4	4c 8b 08                	mov r9, qword ptr [rax]
0x1421410b7	e8 e4 42 f4 fd          	call 0x1400853a0
0x1421410bc	4c 8b 94 24 30 07 00 00 	mov r10, qword ptr [rsp + 0x730]
0x1421410c4	4d 89 13                	mov qword ptr [r11], r10
0x1421410c7	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1421410cb	44 0f b6 8c 24 05 02 00 00	movzx r9d, byte ptr [rsp + 0x205]
0x1421410d4	45 84 c9                	test r9b, r9b
0x1421410d7	4c 89 10                	mov qword ptr [rax], r10
0x1421410da	b9 01 00 00 00          	mov ecx, 1
0x1421410df	90                      	nop
0x1421410e0	eb 4c                   	jmp 0x14214112e
0x1421410e2	48 89 9c 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rbx
0x1421410ea	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x1421410f2	e8 e9 56 f0 fd          	call 0x1400467e0
0x1421410f7	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x1421410ff	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x142141107	48 81 c4 98 09 00 00    	add rsp, 0x998
0x14214110e	5d                      	pop rbp
0x14214110f	c3                      	ret
0x142141110	e8 cb 56 f0 fd          	call 0x1400467e0
0x142141115	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x14214111d	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x142141125	48 81 c4 98 09 00 00    	add rsp, 0x998
0x14214112c	5d                      	pop rbp
0x14214112d	c3                      	ret
0x14214112e	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x142141136	0f 84 e8 01 00 00       	je 0x142141324
0x14214113c	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x142141144	4d 85 c0                	test r8, r8
0x142141147	74 1c                   	je 0x142141165
0x142141149	4c 8b 9c 24 80 06 00 00 	mov r11, qword ptr [rsp + 0x680]
0x142141151	31 db                   	xor ebx, ebx
0x142141153	31 f6                   	xor esi, esi
0x142141155	31 ff                   	xor edi, edi
0x142141157	45 31 e4                	xor r12d, r12d
0x14214115a	45 31 ed                	xor r13d, r13d
0x14214115d	0f 1f 00                	nop dword ptr [rax]
0x142141160	e9 72 19 00 00          	jmp 0x142142ad7
0x142141165	90                      	nop
0x142141166	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x14214116e	48 85 d2                	test rdx, rdx
0x142141171	0f 84 f3 00 00 00       	je 0x14214126a
0x142141177	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14214117b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142141180	48 85 f6                	test rsi, rsi
0x142141183	75 11                   	jne 0x142141196
0x142141185	bb 33 00 00 00          	mov ebx, 0x33
0x14214118a	48 8d 05 f9 b4 69 01    	lea rax, [rip + 0x169b4f9]
0x142141191	e9 e0 00 00 00          	jmp 0x142141276
0x142141196	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14214119a	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14214119e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1421411a2	48 8d bc 24 00 09 00 00 	lea rdi, [rsp + 0x900]
0x1421411aa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421411ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421411b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421411c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421411c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421411ca	e8 9c 48 f4 fd          	call 0x140085a6b
0x1421411cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421411d3	48 c7 84 24 08 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x908], 1
0x1421411df	4c 8d 15 92 69 95 03    	lea r10, [rip + 0x3956992]
0x1421411e6	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x1421411ee	4c 89 8c 24 18 09 00 00 	mov qword ptr [rsp + 0x918], r9
0x1421411f6	4c 89 84 24 10 09 00 00 	mov qword ptr [rsp + 0x910], r8
0x1421411fe	48 c7 84 24 28 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x928], 1
0x14214120a	4c 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r10
0x142141212	48 89 b4 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rsi
0x14214121a	48 89 94 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rdx
0x142141222	48 c7 84 24 48 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x948], 1
0x14214122e	4c 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r10
0x142141236	48 c7 84 24 58 09 00 00 33 00 00 00	mov qword ptr [rsp + 0x958], 0x33
0x142141242	48 8d 15 41 b4 69 01    	lea rdx, [rip + 0x169b441]
0x142141249	48 89 94 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rdx
0x142141251	31 c0                   	xor eax, eax
0x142141253	48 8d 9c 24 00 09 00 00 	lea rbx, [rsp + 0x900]
0x14214125b	b9 06 00 00 00          	mov ecx, 6
0x142141260	48 89 cf                	mov rdi, rcx
0x142141263	e8 58 1a f2 fd          	call 0x140062cc0
0x142141268	eb 0c                   	jmp 0x142141276
0x14214126a	bb 33 00 00 00          	mov ebx, 0x33
0x14214126f	48 8d 05 14 b4 69 01    	lea rax, [rip + 0x169b414]
0x142141276	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x14214127e	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x142141286	48 8b 0d b3 42 0c 06    	mov rcx, qword ptr [rip + 0x60c42b3]
0x14214128d	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x142141295	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x14214129d	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x1421412a5	48 89 c8                	mov rax, rcx
0x1421412a8	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x1421412b0	e8 2b 32 ed fd          	call 0x1400144e0
0x1421412b5	84 c0                   	test al, al
0x1421412b7	75 44                   	jne 0x1421412fd
0x1421412b9	31 c0                   	xor eax, eax
0x1421412bb	48 8b 9c 24 10 07 00 00 	mov rbx, qword ptr [rsp + 0x710]
0x1421412c3	e8 58 32 ed fd          	call 0x140014520
0x1421412c8	48 8b 8c 24 28 05 00 00 	mov rcx, qword ptr [rsp + 0x528]
0x1421412d0	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x1421412d8	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1421412e0	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x1421412e8	48 8b 84 24 10 07 00 00 	mov rax, qword ptr [rsp + 0x710]
0x1421412f0	48 8d 9c 24 f0 08 00 00 	lea rbx, [rsp + 0x8f0]
0x1421412f8	e8 a3 18 ed fd          	call 0x140012ba0
0x1421412fd	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x142141306	e8 d5 54 f0 fd          	call 0x1400467e0
0x14214130b	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x142141313	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x14214131b	48 81 c4 98 09 00 00    	add rsp, 0x998
0x142141322	5d                      	pop rbp
0x142141323	c3                      	ret
0x142141324	48 89 cb                	mov rbx, rcx
0x142141327	31 f6                   	xor esi, esi
0x142141329	31 ff                   	xor edi, edi
0x14214132b	45 31 c0                	xor r8d, r8d
0x14214132e	45 31 db                	xor r11d, r11d
0x142141331	45 31 e4                	xor r12d, r12d
0x142141334	48 89 bc 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rdi
0x14214133c	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x142141344	4c 89 9c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], r11
0x14214134c	4c 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], r8
0x142141354	48 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rax
0x14214135c	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x142141364	4c 89 a4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r12
0x14214136c	4c 8b ac 24 20 0b 00 00 	mov r13, qword ptr [rsp + 0xb20]
0x142141374	4d 85 ed                	test r13, r13
0x142141377	0f 84 a4 03 00 00       	je 0x142141721
0x14214137d	48 8b 84 24 18 0b 00 00 	mov rax, qword ptr [rsp + 0xb18]
0x142141385	4c 89 eb                	mov rbx, r13
0x142141388	48 8d 0d 41 68 95 03    	lea rcx, [rip + 0x3956841]
0x14214138f	bf 01 00 00 00          	mov edi, 1
0x142141394	31 f6                   	xor esi, esi
0x142141396	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14214139d	0f 1f 00                	nop dword ptr [rax]
0x1421413a0	e8 9b a1 f6 fd          	call 0x1400ab540
0x1421413a5	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1421413ad	31 c9                   	xor ecx, ecx
0x1421413af	31 d2                   	xor edx, edx
0x1421413b1	31 f6                   	xor esi, esi
0x1421413b3	31 ff                   	xor edi, edi
0x1421413b5	eb 2e                   	jmp 0x1421413e5
0x1421413b7	4c 8b 8c 24 28 07 00 00 	mov r9, qword ptr [rsp + 0x728]
0x1421413bf	49 83 c1 10             	add r9, 0x10
0x1421413c3	4c 8b 94 24 e8 03 00 00 	mov r10, qword ptr [rsp + 0x3e8]
0x1421413cb	49 ff c2                	inc r10
0x1421413ce	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1421413d6	48 89 d6                	mov rsi, rdx
0x1421413d9	48 89 cf                	mov rdi, rcx
0x1421413dc	4c 89 d1                	mov rcx, r10
0x1421413df	48 89 c2                	mov rdx, rax
0x1421413e2	4c 89 c8                	mov rax, r9
0x1421413e5	48 39 cb                	cmp rbx, rcx
0x1421413e8	0f 8e 9c 02 00 00       	jle 0x14214168a
0x1421413ee	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1421413f6	48 89 bc 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdi
0x1421413fe	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x142141406	48 89 b4 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rsi
0x14214140e	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x142141416	48 8b 08                	mov rcx, qword ptr [rax]
0x142141419	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14214141d	48 8d 05 71 a8 50 01    	lea rax, [rip + 0x150a871]
0x142141424	bb 07 00 00 00          	mov ebx, 7
0x142141429	e8 b2 63 34 fe          	call 0x1404877e0
0x14214142e	48 85 db                	test rbx, rbx
0x142141431	75 1d                   	jne 0x142141450
0x142141433	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14214143b	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142141443	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x14214144b	e9 67 ff ff ff          	jmp 0x1421413b7
0x142141450	e8 4b 66 34 fe          	call 0x140487aa0
0x142141455	48 85 ff                	test rdi, rdi
0x142141458	75 2b                   	jne 0x142141485
0x14214145a	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x142141462	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14214146a	48 8b b4 24 68 05 00 00 	mov rsi, qword ptr [rsp + 0x568]
0x142141472	48 8b bc 24 08 03 00 00 	mov rdi, qword ptr [rsp + 0x308]
0x14214147a	31 c9                   	xor ecx, ecx
0x14214147c	0f 1f 40 00             	nop dword ptr [rax]
0x142141480	e9 6c 15 00 00          	jmp 0x1421429f1
0x142141485	48 89 b4 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rsi
0x14214148d	48 89 bc 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdi
0x142141495	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x142141499	48 89 f0                	mov rax, rsi
0x14214149c	ff d1                   	call rcx
0x14214149e	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x1421414a6	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x1421414ae	b9 1d 00 00 00          	mov ecx, 0x1d
0x1421414b3	48 89 c7                	mov rdi, rax
0x1421414b6	48 89 de                	mov rsi, rbx
0x1421414b9	31 c0                   	xor eax, eax
0x1421414bb	48 8d 1d 89 2a 62 01    	lea rbx, [rip + 0x1622a89]
0x1421414c2	e8 19 1a f2 fd          	call 0x140062ee0
0x1421414c7	e8 b4 02 3a fe          	call 0x1404e1780
0x1421414cc	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1421414d4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421414d8	48 8b 84 24 d0 06 00 00 	mov rax, qword ptr [rsp + 0x6d0]
0x1421414e0	ff d1                   	call rcx
0x1421414e2	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x1421414ea	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x1421414f2	b9 25 00 00 00          	mov ecx, 0x25
0x1421414f7	48 89 c7                	mov rdi, rax
0x1421414fa	48 89 de                	mov rsi, rbx
0x1421414fd	31 c0                   	xor eax, eax
0x1421414ff	48 8d 1d 34 77 65 01    	lea rbx, [rip + 0x1657734]
0x142141506	e8 d5 19 f2 fd          	call 0x140062ee0
0x14214150b	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x142141513	48 85 c9                	test rcx, rcx
0x142141516	0f 84 ca 00 00 00       	je 0x1421415e6
0x14214151c	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142141520	48 85 d2                	test rdx, rdx
0x142141523	0f 84 bd 00 00 00       	je 0x1421415e6
0x142141529	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x14214152d	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x142141531	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x142141535	48 8d bc 24 00 09 00 00 	lea rdi, [rsp + 0x900]
0x14214153d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142141541	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142141546	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214154b	e8 1b 45 f4 fd          	call 0x140085a6b
0x142141550	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142141554	48 c7 84 24 08 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x908], 1
0x142141560	4c 8d 15 11 66 95 03    	lea r10, [rip + 0x3956611]
0x142141567	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x14214156f	4c 89 84 24 18 09 00 00 	mov qword ptr [rsp + 0x918], r8
0x142141577	48 89 b4 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rsi
0x14214157f	48 c7 84 24 28 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x928], 1
0x14214158b	4c 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r10
0x142141593	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x14214159b	4c 89 8c 24 30 09 00 00 	mov qword ptr [rsp + 0x930], r9
0x1421415a3	48 c7 84 24 48 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x948], 1
0x1421415af	4c 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r10
0x1421415b7	48 89 9c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rbx
0x1421415bf	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x1421415c7	31 c0                   	xor eax, eax
0x1421415c9	48 8d 9c 24 00 09 00 00 	lea rbx, [rsp + 0x900]
0x1421415d1	b9 06 00 00 00          	mov ecx, 6
0x1421415d6	48 89 cf                	mov rdi, rcx
0x1421415d9	e8 e2 16 f2 fd          	call 0x140062cc0
0x1421415de	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x1421415e6	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x1421415ee	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1421415f6	48 8b 0d 43 3f 0c 06    	mov rcx, qword ptr [rip + 0x60c3f43]
0x1421415fd	48 89 8c 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rcx
0x142141605	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x14214160d	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142141615	48 89 c8                	mov rax, rcx
0x142141618	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x142141620	e8 bb 2e ed fd          	call 0x1400144e0
0x142141625	84 c0                   	test al, al
0x142141627	75 44                   	jne 0x14214166d
0x142141629	31 c0                   	xor eax, eax
0x14214162b	48 8b 9c 24 f8 06 00 00 	mov rbx, qword ptr [rsp + 0x6f8]
0x142141633	e8 e8 2e ed fd          	call 0x140014520
0x142141638	48 8b 8c 24 10 05 00 00 	mov rcx, qword ptr [rsp + 0x510]
0x142141640	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x142141648	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142141650	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x142141658	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x142141660	48 8d 9c 24 f0 08 00 00 	lea rbx, [rsp + 0x8f0]
0x142141668	e8 33 15 ed fd          	call 0x140012ba0
0x14214166d	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142141675	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x14214167d	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x142141685	e9 2d fd ff ff          	jmp 0x1421413b7
0x14214168a	48 85 d2                	test rdx, rdx
0x14214168d	74 31                   	je 0x1421416c0
0x14214168f	48 89 15 e2 d5 0c 06    	mov qword ptr [rip + 0x60cd5e2], rdx
0x142141696	48 89 3d e3 d5 0c 06    	mov qword ptr [rip + 0x60cd5e3], rdi
0x14214169d	83 3d 6c ac 13 06 00    	cmp dword ptr [rip + 0x613ac6c], 0
0x1421416a4	74 13                   	je 0x1421416b9
0x1421416a6	48 8b 15 c3 d5 0c 06    	mov rdx, qword ptr [rip + 0x60cd5c3]
0x1421416ad	e8 ee 3c f4 fd          	call 0x1400853a0
0x1421416b2	49 89 33                	mov qword ptr [r11], rsi
0x1421416b5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421416b9	48 89 35 b0 d5 0c 06    	mov qword ptr [rip + 0x60cd5b0], rsi
0x1421416c0	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x1421416c8	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1421416d0	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x1421416d8	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1421416e0	48 8b b4 24 70 03 00 00 	mov rsi, qword ptr [rsp + 0x370]
0x1421416e8	48 8b bc 24 a0 06 00 00 	mov rdi, qword ptr [rsp + 0x6a0]
0x1421416f0	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1421416f8	44 0f b6 8c 24 05 02 00 00	movzx r9d, byte ptr [rsp + 0x205]
0x142141701	4c 8b 94 24 30 07 00 00 	mov r10, qword ptr [rsp + 0x730]
0x142141709	4c 8b 9c 24 a8 06 00 00 	mov r11, qword ptr [rsp + 0x6a8]
0x142141711	4c 8b a4 24 c8 02 00 00 	mov r12, qword ptr [rsp + 0x2c8]
0x142141719	4c 8b ac 24 20 0b 00 00 	mov r13, qword ptr [rsp + 0xb20]
0x142141721	4c 8b bc 24 10 0b 00 00 	mov r15, qword ptr [rsp + 0xb10]
0x142141729	4d 85 ff                	test r15, r15
0x14214172c	74 56                   	je 0x142141784
0x14214172e	48 8b 84 24 08 0b 00 00 	mov rax, qword ptr [rsp + 0xb08]
0x142141736	4c 89 fb                	mov rbx, r15
0x142141739	48 8d 0d 28 64 95 03    	lea rcx, [rip + 0x3956428]
0x142141740	bf 01 00 00 00          	mov edi, 1
0x142141745	31 f6                   	xor esi, esi
0x142141747	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14214174e	e8 ed 9d f6 fd          	call 0x1400ab540
0x142141753	48 89 1d 1e d5 0c 06    	mov qword ptr [rip + 0x60cd51e], rbx
0x14214175a	48 89 0d 1f d5 0c 06    	mov qword ptr [rip + 0x60cd51f], rcx
0x142141761	83 3d a8 ab 13 06 00    	cmp dword ptr [rip + 0x613aba8], 0
0x142141768	74 13                   	je 0x14214177d
0x14214176a	48 8b 15 ff d4 0c 06    	mov rdx, qword ptr [rip + 0x60cd4ff]
0x142141771	e8 2a 3c f4 fd          	call 0x1400853a0
0x142141776	49 89 03                	mov qword ptr [r11], rax
0x142141779	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14214177d	48 89 05 ec d4 0c 06    	mov qword ptr [rip + 0x60cd4ec], rax
0x142141784	48 8b 05 e5 d4 0c 06    	mov rax, qword ptr [rip + 0x60cd4e5]
0x14214178b	48 8b 1d e6 d4 0c 06    	mov rbx, qword ptr [rip + 0x60cd4e6]
0x142141792	48 8b 0d e7 d4 0c 06    	mov rcx, qword ptr [rip + 0x60cd4e7]
0x142141799	e8 e2 25 34 fe          	call 0x140483d80
0x14214179e	48 89 1d d3 d4 0c 06    	mov qword ptr [rip + 0x60cd4d3], rbx
0x1421417a5	48 89 0d d4 d4 0c 06    	mov qword ptr [rip + 0x60cd4d4], rcx
0x1421417ac	83 3d 5d ab 13 06 00    	cmp dword ptr [rip + 0x613ab5d], 0
0x1421417b3	74 17                   	je 0x1421417cc
0x1421417b5	48 8b 15 b4 d4 0c 06    	mov rdx, qword ptr [rip + 0x60cd4b4]
0x1421417bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421417c0	e8 db 3b f4 fd          	call 0x1400853a0
0x1421417c5	49 89 03                	mov qword ptr [r11], rax
0x1421417c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421417cc	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x1421417d4	48 89 05 95 d4 0c 06    	mov qword ptr [rip + 0x60cd495], rax
0x1421417db	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1421417e3	31 d2                   	xor edx, edx
0x1421417e5	31 f6                   	xor esi, esi
0x1421417e7	31 ff                   	xor edi, edi
0x1421417e9	45 31 c0                	xor r8d, r8d
0x1421417ec	45 31 c9                	xor r9d, r9d
0x1421417ef	45 31 d2                	xor r10d, r10d
0x1421417f2	45 31 db                	xor r11d, r11d
0x1421417f5	45 31 e4                	xor r12d, r12d
0x1421417f8	eb 15                   	jmp 0x14214180f
0x1421417fa	48 83 c0 10             	add rax, 0x10
0x1421417fe	48 ff c2                	inc rdx
0x142141801	4c 89 ef                	mov rdi, r13
0x142141804	49 89 da                	mov r10, rbx
0x142141807	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x14214180f	4c 89 a4 24 70 05 00 00 	mov qword ptr [rsp + 0x570], r12
0x142141817	4c 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], r10
0x14214181f	4c 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r11
0x142141827	48 39 d3                	cmp rbx, rdx
0x14214182a	0f 8e a3 02 00 00       	jle 0x142141ad3
0x142141830	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x142141838	40 88 b4 24 04 02 00 00 	mov byte ptr [rsp + 0x204], sil
0x142141840	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x142141848	4c 8d 6f 01             	lea r13, [rdi + 1]
0x14214184c	4c 8b 38                	mov r15, qword ptr [rax]
0x14214184f	4c 89 bc 24 80 05 00 00 	mov qword ptr [rsp + 0x580], r15
0x142141857	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14214185b	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x142141863	4d 39 e8                	cmp r8, r13
0x142141866	73 76                   	jae 0x1421418de
0x142141868	4c 89 c8                	mov rax, r9
0x14214186b	4c 89 eb                	mov rbx, r13
0x14214186e	4c 89 c1                	mov rcx, r8
0x142141871	bf 01 00 00 00          	mov edi, 1
0x142141876	48 8d 35 23 ea ed 00    	lea rsi, [rip + 0xedea23]
0x14214187d	0f 1f 00                	nop dword ptr [rax]
0x142141880	e8 3b d3 f3 fd          	call 0x14007ebc0
0x142141885	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x14214188d	0f b6 b4 24 04 02 00 00 	movzx esi, byte ptr [rsp + 0x204]
0x142141895	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x14214189d	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x1421418a5	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x1421418ad	4c 8b a4 24 70 05 00 00 	mov r12, qword ptr [rsp + 0x570]
0x1421418b5	4c 8b bc 24 80 05 00 00 	mov r15, qword ptr [rsp + 0x580]
0x1421418bd	49 89 c1                	mov r9, rax
0x1421418c0	49 89 dd                	mov r13, rbx
0x1421418c3	49 89 c8                	mov r8, rcx
0x1421418c6	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x1421418ce	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1421418d6	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x1421418de	4c 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r8
0x1421418e6	49 8d 5d ff             	lea rbx, [r13 - 1]
0x1421418ea	48 c1 e3 04             	shl rbx, 4
0x1421418ee	49 89 7c 19 08          	mov qword ptr [r9 + rbx + 8], rdi
0x1421418f3	83 3d 16 aa 13 06 00    	cmp dword ptr [rip + 0x613aa16], 0
0x1421418fa	74 20                   	je 0x14214191c
0x1421418fc	4d 8b 04 19             	mov r8, qword ptr [r9 + rbx]
0x142141900	e8 9b 3a f4 fd          	call 0x1400853a0
0x142141905	4d 89 3b                	mov qword ptr [r11], r15
0x142141908	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14214190c	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x142141914	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x14214191c	4c 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], r9
0x142141924	4c 89 ac 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r13
0x14214192c	4d 89 3c 19             	mov qword ptr [r9 + rbx], r15
0x142141930	48 39 f9                	cmp rcx, rdi
0x142141933	0f 85 d3 00 00 00       	jne 0x142141a0c
0x142141939	48 8b 84 24 a0 06 00 00 	mov rax, qword ptr [rsp + 0x6a0]
0x142141941	4c 89 fb                	mov rbx, r15
0x142141944	e8 97 5b ec fd          	call 0x1400074e0
0x142141949	84 c0                   	test al, al
0x14214194b	74 5f                   	je 0x1421419ac
0x14214194d	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x142141955	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x14214195d	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x142141965	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x14214196d	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x142141975	4c 8b 8c 24 78 05 00 00 	mov r9, qword ptr [rsp + 0x578]
0x14214197d	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x142141985	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x14214198d	4c 8b a4 24 70 05 00 00 	mov r12, qword ptr [rsp + 0x570]
0x142141995	4c 8b ac 24 28 03 00 00 	mov r13, qword ptr [rsp + 0x328]
0x14214199d	4c 8b bc 24 80 05 00 00 	mov r15, qword ptr [rsp + 0x580]
0x1421419a5	be 01 00 00 00          	mov esi, 1
0x1421419aa	eb 60                   	jmp 0x142141a0c
0x1421419ac	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x1421419b4	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1421419bc	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1421419c4	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x1421419cc	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1421419d4	4c 8b 8c 24 78 05 00 00 	mov r9, qword ptr [rsp + 0x578]
0x1421419dc	4c 8b 94 24 18 03 00 00 	mov r10, qword ptr [rsp + 0x318]
0x1421419e4	4c 8b 9c 24 20 03 00 00 	mov r11, qword ptr [rsp + 0x320]
0x1421419ec	4c 8b a4 24 70 05 00 00 	mov r12, qword ptr [rsp + 0x570]
0x1421419f4	4c 8b ac 24 28 03 00 00 	mov r13, qword ptr [rsp + 0x328]
0x1421419fc	4c 8b bc 24 80 05 00 00 	mov r15, qword ptr [rsp + 0x580]
0x142141a04	0f b6 b4 24 04 02 00 00 	movzx esi, byte ptr [rsp + 0x204]
0x142141a0c	40 84 f6                	test sil, sil
0x142141a0f	0f 84 b6 00 00 00       	je 0x142141acb
0x142141a15	49 8d 5a 01             	lea rbx, [r10 + 1]
0x142141a19	49 39 db                	cmp r11, rbx
0x142141a1c	73 6d                   	jae 0x142141a8b
0x142141a1e	40 88 b4 24 07 02 00 00 	mov byte ptr [rsp + 0x207], sil
0x142141a26	4c 89 e0                	mov rax, r12
0x142141a29	4c 89 d9                	mov rcx, r11
0x142141a2c	bf 01 00 00 00          	mov edi, 1
0x142141a31	48 8d 35 68 e8 ed 00    	lea rsi, [rip + 0xede868]
0x142141a38	e8 83 d1 f3 fd          	call 0x14007ebc0
0x142141a3d	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x142141a45	0f b6 b4 24 07 02 00 00 	movzx esi, byte ptr [rsp + 0x207]
0x142141a4d	48 8b bc 24 38 03 00 00 	mov rdi, qword ptr [rsp + 0x338]
0x142141a55	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x142141a5d	4c 8b 8c 24 78 05 00 00 	mov r9, qword ptr [rsp + 0x578]
0x142141a65	4c 8b ac 24 28 03 00 00 	mov r13, qword ptr [rsp + 0x328]
0x142141a6d	4c 8b bc 24 80 05 00 00 	mov r15, qword ptr [rsp + 0x580]
0x142141a75	49 89 c4                	mov r12, rax
0x142141a78	49 89 cb                	mov r11, rcx
0x142141a7b	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x142141a83	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x142141a8b	4c 8d 53 ff             	lea r10, [rbx - 1]
0x142141a8f	49 c1 e2 04             	shl r10, 4
0x142141a93	4b 89 7c 14 08          	mov qword ptr [r12 + r10 + 8], rdi
0x142141a98	83 3d 71 a8 13 06 00    	cmp dword ptr [rip + 0x613a871], 0
0x142141a9f	90                      	nop
0x142141aa0	74 20                   	je 0x142141ac2
0x142141aa2	4c 89 9c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], r11
0x142141aaa	4b 8b 3c 14             	mov rdi, qword ptr [r12 + r10]
0x142141aae	e8 ed 38 f4 fd          	call 0x1400853a0
0x142141ab3	4d 89 3b                	mov qword ptr [r11], r15
0x142141ab6	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142141aba	4c 8b 9c 24 d8 03 00 00 	mov r11, qword ptr [rsp + 0x3d8]
0x142141ac2	4f 89 3c 14             	mov qword ptr [r12 + r10], r15
0x142141ac6	e9 2f fd ff ff          	jmp 0x1421417fa
0x142141acb	4c 89 d3                	mov rbx, r10
0x142141ace	e9 27 fd ff ff          	jmp 0x1421417fa
0x142141ad3	48 85 ff                	test rdi, rdi
0x142141ad6	75 0a                   	jne 0x142141ae2
0x142141ad8	48 8b 15 99 d1 0c 06    	mov rdx, qword ptr [rip + 0x60cd199]
0x142141adf	90                      	nop
0x142141ae0	eb 03                   	jmp 0x142141ae5
0x142141ae2	48 89 fa                	mov rdx, rdi
0x142141ae5	4c 8b ac 24 f0 03 00 00 	mov r13, qword ptr [rsp + 0x3f0]
0x142141aed	4d 85 ed                	test r13, r13
0x142141af0	0f 84 dd 04 00 00       	je 0x142141fd3
0x142141af6	48 85 d2                	test rdx, rdx
0x142141af9	7f 0f                   	jg 0x142141b0a
0x142141afb	4c 89 e0                	mov rax, r12
0x142141afe	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x142141b06	31 d2                   	xor edx, edx
0x142141b08	eb 2b                   	jmp 0x142141b35
0x142141b0a	49 89 d7                	mov r15, rdx
0x142141b0d	49 0f af d5             	imul rdx, r13
0x142141b11	4c 89 e0                	mov rax, r12
0x142141b14	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x142141b1c	0f 1f 40 00             	nop dword ptr [rax]
0x142141b20	4d 85 e4                	test r12, r12
0x142141b23	74 10                   	je 0x142141b35
0x142141b25	4d 85 d2                	test r10, r10
0x142141b28	74 0b                   	je 0x142141b35
0x142141b2a	4d 39 d7                	cmp r15, r10
0x142141b2d	7e 06                   	jle 0x142141b35
0x142141b2f	4d 29 d7                	sub r15, r10
0x142141b32	4c 29 fa                	sub rdx, r15
0x142141b35	4c 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], r8
0x142141b3d	48 89 bc 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdi
0x142141b45	4c 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], r9
0x142141b4d	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x142141b55	48 89 15 c4 92 13 06    	mov qword ptr [rip + 0x61392c4], rdx
0x142141b5c	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x142141b64	48 85 f6                	test rsi, rsi
0x142141b67	49 0f 4e f5             	cmovle rsi, r13
0x142141b6b	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x142141b73	44 0f b6 bc 24 05 02 00 00	movzx r15d, byte ptr [rsp + 0x205]
0x142141b7c	0f 1f 40 00             	nop dword ptr [rax]
0x142141b80	45 84 ff                	test r15b, r15b
0x142141b83	74 27                   	je 0x142141bac
0x142141b85	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142141b8d	bb 01 00 00 00          	mov ebx, 1
0x142141b92	48 8b 8c 24 78 06 00 00 	mov rcx, qword ptr [rsp + 0x678]
0x142141b9a	48 89 d7                	mov rdi, rdx
0x142141b9d	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x142141ba5	e8 16 da ff ff          	call 0x14213f5c0
0x142141baa	eb 19                   	jmp 0x142141bc5
0x142141bac	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142141bb4	31 db                   	xor ebx, ebx
0x142141bb6	31 c9                   	xor ecx, ecx
0x142141bb8	48 89 d7                	mov rdi, rdx
0x142141bbb	45 31 c0                	xor r8d, r8d
0x142141bbe	66 90                   	nop
0x142141bc0	e8 fb d9 ff ff          	call 0x14213f5c0
0x142141bc5	48 8d 05 94 e8 ed 00    	lea rax, [rip + 0xede894]
0x142141bcc	e8 8f a6 ed fd          	call 0x14001c260
0x142141bd1	48 89 84 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rax
0x142141bd9	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x142141be1	bb 0a 00 00 00          	mov ebx, 0xa
0x142141be6	e8 55 2b fb fd          	call 0x1400f4740
0x142141beb	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x142141bf3	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142141bfb	b9 11 00 00 00          	mov ecx, 0x11
0x142141c00	48 89 c7                	mov rdi, rax
0x142141c03	48 89 de                	mov rsi, rbx
0x142141c06	31 c0                   	xor eax, eax
0x142141c08	48 8d 1d f4 7a 5a 01    	lea rbx, [rip + 0x15a7af4]
0x142141c0f	e8 cc 12 f2 fd          	call 0x140062ee0
0x142141c14	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x142141c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142141c20	48 85 c9                	test rcx, rcx
0x142141c23	0f 84 dc 00 00 00       	je 0x142141d05
0x142141c29	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142141c2d	48 85 d2                	test rdx, rdx
0x142141c30	0f 84 cf 00 00 00       	je 0x142141d05
0x142141c36	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x142141c3a	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x142141c3e	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x142141c42	48 8d bc 24 00 09 00 00 	lea rdi, [rsp + 0x900]
0x142141c4a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142141c4e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142141c57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142141c60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142141c65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142141c6a	e8 fc 3d f4 fd          	call 0x140085a6b
0x142141c6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142141c73	48 c7 84 24 08 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x908], 1
0x142141c7f	4c 8d 15 f2 5e 95 03    	lea r10, [rip + 0x3955ef2]
0x142141c86	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x142141c8e	4c 89 84 24 18 09 00 00 	mov qword ptr [rsp + 0x918], r8
0x142141c96	48 89 b4 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rsi
0x142141c9e	48 c7 84 24 28 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x928], 1
0x142141caa	4c 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r10
0x142141cb2	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x142141cba	4c 89 8c 24 30 09 00 00 	mov qword ptr [rsp + 0x930], r9
0x142141cc2	48 c7 84 24 48 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x948], 1
0x142141cce	4c 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r10
0x142141cd6	48 89 9c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rbx
0x142141cde	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x142141ce6	31 c0                   	xor eax, eax
0x142141ce8	48 8d 9c 24 00 09 00 00 	lea rbx, [rsp + 0x900]
0x142141cf0	b9 06 00 00 00          	mov ecx, 6
0x142141cf5	48 89 cf                	mov rdi, rcx
0x142141cf8	e8 c3 0f f2 fd          	call 0x140062cc0
0x142141cfd	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x142141d05	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x142141d0d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x142141d15	48 8b 0d 24 38 0c 06    	mov rcx, qword ptr [rip + 0x60c3824]
0x142141d1c	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x142141d24	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x142141d2c	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142141d34	48 89 c8                	mov rax, rcx
0x142141d37	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x142141d3f	90                      	nop
0x142141d40	e8 9b 27 ed fd          	call 0x1400144e0
0x142141d45	84 c0                   	test al, al
0x142141d47	75 44                   	jne 0x142141d8d
0x142141d49	31 c0                   	xor eax, eax
0x142141d4b	48 8b 9c 24 f0 06 00 00 	mov rbx, qword ptr [rsp + 0x6f0]
0x142141d53	e8 c8 27 ed fd          	call 0x140014520
0x142141d58	48 8b 8c 24 08 05 00 00 	mov rcx, qword ptr [rsp + 0x508]
0x142141d60	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x142141d68	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142141d70	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x142141d78	48 8b 84 24 f0 06 00 00 	mov rax, qword ptr [rsp + 0x6f0]
0x142141d80	48 8d 9c 24 f0 08 00 00 	lea rbx, [rsp + 0x8f0]
0x142141d88	e8 13 0e ed fd          	call 0x140012ba0
0x142141d8d	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x142141d95	bb 0a 00 00 00          	mov ebx, 0xa
0x142141d9a	e8 a1 29 fb fd          	call 0x1400f4740
0x142141d9f	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x142141da7	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142141daf	b9 0e 00 00 00          	mov ecx, 0xe
0x142141db4	48 89 c7                	mov rdi, rax
0x142141db7	48 89 de                	mov rsi, rbx
0x142141dba	31 c0                   	xor eax, eax
0x142141dbc	48 8d 1d 35 eb 57 01    	lea rbx, [rip + 0x157eb35]
0x142141dc3	e8 18 11 f2 fd          	call 0x140062ee0
0x142141dc8	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x142141dd0	48 85 c9                	test rcx, rcx
0x142141dd3	0f 84 cd 00 00 00       	je 0x142141ea6
0x142141dd9	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142141ddd	0f 1f 00                	nop dword ptr [rax]
0x142141de0	48 85 d2                	test rdx, rdx
0x142141de3	0f 84 bd 00 00 00       	je 0x142141ea6
0x142141de9	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x142141ded	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x142141df1	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x142141df5	48 8d bc 24 00 09 00 00 	lea rdi, [rsp + 0x900]
0x142141dfd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142141e01	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142141e06	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142141e0b	e8 5b 3c f4 fd          	call 0x140085a6b
0x142141e10	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142141e14	48 c7 84 24 08 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x908], 1
0x142141e20	4c 8d 15 51 5d 95 03    	lea r10, [rip + 0x3955d51]
0x142141e27	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x142141e2f	4c 89 84 24 18 09 00 00 	mov qword ptr [rsp + 0x918], r8
0x142141e37	48 89 b4 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rsi
0x142141e3f	48 c7 84 24 28 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x928], 1
0x142141e4b	4c 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r10
0x142141e53	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x142141e5b	4c 89 8c 24 30 09 00 00 	mov qword ptr [rsp + 0x930], r9
0x142141e63	48 c7 84 24 48 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x948], 1
0x142141e6f	4c 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r10
0x142141e77	48 89 9c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rbx
0x142141e7f	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x142141e87	31 c0                   	xor eax, eax
0x142141e89	48 8d 9c 24 00 09 00 00 	lea rbx, [rsp + 0x900]
0x142141e91	b9 06 00 00 00          	mov ecx, 6
0x142141e96	48 89 cf                	mov rdi, rcx
0x142141e99	e8 22 0e f2 fd          	call 0x140062cc0
0x142141e9e	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x142141ea6	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x142141eae	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x142141eb6	48 8b 0d 83 36 0c 06    	mov rcx, qword ptr [rip + 0x60c3683]
0x142141ebd	48 89 8c 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rcx
0x142141ec5	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x142141ecd	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142141ed5	48 89 c8                	mov rax, rcx
0x142141ed8	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x142141ee0	e8 fb 25 ed fd          	call 0x1400144e0
0x142141ee5	84 c0                   	test al, al
0x142141ee7	75 44                   	jne 0x142141f2d
0x142141ee9	31 c0                   	xor eax, eax
0x142141eeb	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x142141ef3	e8 28 26 ed fd          	call 0x140014520
0x142141ef8	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x142141f00	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x142141f08	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142141f10	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x142141f18	48 8b 84 24 e8 06 00 00 	mov rax, qword ptr [rsp + 0x6e8]
0x142141f20	48 8d 9c 24 f0 08 00 00 	lea rbx, [rsp + 0x8f0]
0x142141f28	e8 73 0c ed fd          	call 0x140012ba0
0x142141f2d	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142141f35	31 db                   	xor ebx, ebx
0x142141f37	48 89 d9                	mov rcx, rbx
0x142141f3a	e8 c1 d3 ff ff          	call 0x14213f300
0x142141f3f	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142141f47	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x142141f4f	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x142141f57	e8 04 d5 ff ff          	call 0x14213f460
0x142141f5c	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142141f64	48 85 c0                	test rax, rax
0x142141f67	74 44                   	je 0x142141fad
0x142141f69	e8 92 45 78 fe          	call 0x1408c6500
0x142141f6e	84 c0                   	test al, al
0x142141f70	74 15                   	je 0x142141f87
0x142141f72	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142141f7a	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x142141f80	85 d2                   	test edx, edx
0x142141f82	0f 94 c2                	sete dl
0x142141f85	eb 0a                   	jmp 0x142141f91
0x142141f87	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142141f8f	31 d2                   	xor edx, edx
0x142141f91	84 d2                   	test dl, dl
0x142141f93	74 18                   	je 0x142141fad
0x142141f95	31 db                   	xor ebx, ebx
0x142141f97	48 89 d9                	mov rcx, rbx
0x142141f9a	bf 01 00 00 00          	mov edi, 1
0x142141f9f	90                      	nop
0x142141fa0	e8 1b d4 ff ff          	call 0x14213f3c0
0x142141fa5	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142141fad	31 db                   	xor ebx, ebx
0x142141faf	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x142141fb7	e8 44 d5 ff ff          	call 0x14213f500
0x142141fbc	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x142141fc4	31 c0                   	xor eax, eax
0x142141fc6	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x142141fce	e9 d6 00 00 00          	jmp 0x1421420a9
0x142141fd3	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x142141fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142141fe0	48 83 fe 33             	cmp rsi, 0x33
0x142141fe4	7e 48                   	jle 0x14214202e
0x142141fe6	48 8b bc 24 30 07 00 00 	mov rdi, qword ptr [rsp + 0x730]
0x142141fee	48 89 bc 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rdi
0x142141ff6	48 c7 84 24 68 09 00 00 32 00 00 00	mov qword ptr [rsp + 0x968], 0x32
0x142142002	31 c0                   	xor eax, eax
0x142142004	48 8d 1d dd 9d 5d 01    	lea rbx, [rip + 0x15d9ddd]
0x14214200b	b9 15 00 00 00          	mov ecx, 0x15
0x142142010	be 32 00 00 00          	mov esi, 0x32
0x142142015	4c 8d 05 de d4 4d 01    	lea r8, [rip + 0x14dd4de]
0x14214201c	41 b9 03 00 00 00       	mov r9d, 3
0x142142022	e8 59 0f f2 fd          	call 0x140062f80
0x142142027	e8 94 f9 39 fe          	call 0x1404e19c0
0x14214202c	eb 20                   	jmp 0x14214204e
0x14214202e	31 c0                   	xor eax, eax
0x142142030	48 8d 1d b1 9d 5d 01    	lea rbx, [rip + 0x15d9db1]
0x142142037	b9 15 00 00 00          	mov ecx, 0x15
0x14214203c	48 8b bc 24 30 07 00 00 	mov rdi, qword ptr [rsp + 0x730]
0x142142044	e8 97 0e f2 fd          	call 0x140062ee0
0x142142049	e8 72 f9 39 fe          	call 0x1404e19c0
0x14214204e	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x142142057	e8 84 47 f0 fd          	call 0x1400467e0
0x14214205c	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x142142064	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x14214206c	48 81 c4 98 09 00 00    	add rsp, 0x998
0x142142073	5d                      	pop rbp
0x142142074	c3                      	ret
0x142142075	48 8b b4 24 90 09 00 00 	mov rsi, qword ptr [rsp + 0x990]
0x14214207d	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142142080	48 89 3d 91 8d 13 06    	mov qword ptr [rip + 0x6138d91], rdi
0x142142087	48 8b bc 24 28 07 00 00 	mov rdi, qword ptr [rsp + 0x728]
0x14214208f	48 83 c7 10             	add rdi, 0x10
0x142142093	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x14214209b	48 ff c0                	inc rax
0x14214209e	48 89 fa                	mov rdx, rdi
0x1421420a1	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x1421420a9	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x1421420b1	48 39 f0                	cmp rax, rsi
0x1421420b4	0f 8d 03 06 00 00       	jge 0x1421426bd
0x1421420ba	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1421420c2	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1421420ca	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x1421420d2	48 8b 05 b7 20 b4 00    	mov rax, qword ptr [rip + 0xb420b7]
0x1421420d9	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421420dd	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1421420e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421420e8	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x1421420f0	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1421420f8	e8 83 cb 77 fe          	call 0x1408bec80
0x1421420fd	0f 1f 00                	nop dword ptr [rax]
0x142142100	84 c0                   	test al, al
0x142142102	74 0f                   	je 0x142142113
0x142142104	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14214210c	be 01 00 00 00          	mov esi, 1
0x142142111	eb 4d                   	jmp 0x142142160
0x142142113	48 8b 05 76 20 b4 00    	mov rax, qword ptr [rip + 0xb42076]
0x14214211a	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x142142122	e8 59 cb 77 fe          	call 0x1408bec80
0x142142127	84 c0                   	test al, al
0x142142129	74 0f                   	je 0x14214213a
0x14214212b	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x142142133	be 01 00 00 00          	mov esi, 1
0x142142138	eb 26                   	jmp 0x142142160
0x14214213a	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x142142142	48 85 d2                	test rdx, rdx
0x142142145	74 0c                   	je 0x142142153
0x142142147	80 3a 00                	cmp byte ptr [rdx], 0
0x14214214a	74 07                   	je 0x142142153
0x14214214c	be 01 00 00 00          	mov esi, 1
0x142142151	eb 0d                   	jmp 0x142142160
0x142142153	0f b6 35 46 87 13 06    	movzx esi, byte ptr [rip + 0x6138746]
0x14214215a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142142160	40 84 f6                	test sil, sil
0x142142163	0f 85 4a 05 00 00       	jne 0x1421426b3
0x142142169	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x142142171	48 ff c3                	inc rbx
0x142142174	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x14214217c	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142142184	48 8b 8c 24 f0 02 00 00 	mov rcx, qword ptr [rsp + 0x2f0]
0x14214218c	e8 cf d2 ff ff          	call 0x14213f460
0x142142191	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x142142199	bb 0a 00 00 00          	mov ebx, 0xa
0x14214219e	66 90                   	nop
0x1421421a0	e8 9b 25 fb fd          	call 0x1400f4740
0x1421421a5	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x1421421ad	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x1421421b5	b9 0e 00 00 00          	mov ecx, 0xe
0x1421421ba	48 89 c7                	mov rdi, rax
0x1421421bd	48 89 de                	mov rsi, rbx
0x1421421c0	31 c0                   	xor eax, eax
0x1421421c2	48 8d 1d 3d e7 57 01    	lea rbx, [rip + 0x157e73d]
0x1421421c9	e8 12 0d f2 fd          	call 0x140062ee0
0x1421421ce	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x1421421d6	48 85 d2                	test rdx, rdx
0x1421421d9	0f 84 ce 00 00 00       	je 0x1421422ad
0x1421421df	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1421421e3	48 85 f6                	test rsi, rsi
0x1421421e6	0f 84 c1 00 00 00       	je 0x1421422ad
0x1421421ec	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1421421f0	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1421421f4	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1421421f8	48 8d bc 24 00 09 00 00 	lea rdi, [rsp + 0x900]
0x142142200	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142142204	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142142209	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214220e	e8 58 38 f4 fd          	call 0x140085a6b
0x142142213	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142142217	48 c7 84 24 08 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x908], 1
0x142142223	4c 8d 15 4e 59 95 03    	lea r10, [rip + 0x395594e]
0x14214222a	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x142142232	4c 89 8c 24 18 09 00 00 	mov qword ptr [rsp + 0x918], r9
0x14214223a	4c 89 84 24 10 09 00 00 	mov qword ptr [rsp + 0x910], r8
0x142142242	48 c7 84 24 28 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x928], 1
0x14214224e	4c 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r10
0x142142256	48 89 b4 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rsi
0x14214225e	48 89 94 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rdx
0x142142266	48 c7 84 24 48 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x948], 1
0x142142272	4c 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r10
0x14214227a	48 89 9c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rbx
0x142142282	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x14214228a	31 c0                   	xor eax, eax
0x14214228c	48 8d 9c 24 00 09 00 00 	lea rbx, [rsp + 0x900]
0x142142294	b9 06 00 00 00          	mov ecx, 6
0x142142299	48 89 cf                	mov rdi, rcx
0x14214229c	0f 1f 40 00             	nop dword ptr [rax]
0x1421422a0	e8 1b 0a f2 fd          	call 0x140062cc0
0x1421422a5	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x1421422ad	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x1421422b5	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1421422bd	48 8b 0d 7c 32 0c 06    	mov rcx, qword ptr [rip + 0x60c327c]
0x1421422c4	48 89 8c 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rcx
0x1421422cc	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x1421422d4	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x1421422dc	48 89 c8                	mov rax, rcx
0x1421422df	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x1421422e7	e8 f4 21 ed fd          	call 0x1400144e0
0x1421422ec	84 c0                   	test al, al
0x1421422ee	75 44                   	jne 0x142142334
0x1421422f0	31 c0                   	xor eax, eax
0x1421422f2	48 8b 9c 24 e0 06 00 00 	mov rbx, qword ptr [rsp + 0x6e0]
0x1421422fa	e8 21 22 ed fd          	call 0x140014520
0x1421422ff	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x142142307	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x14214230f	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142142317	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x14214231f	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x142142327	48 8d 9c 24 f0 08 00 00 	lea rbx, [rsp + 0x8f0]
0x14214232f	e8 6c 08 ed fd          	call 0x140012ba0
0x142142334	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x14214233c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142142344	48 29 d3                	sub rbx, rdx
0x142142347	48 ff c3                	inc rbx
0x14214234a	48 85 db                	test rbx, rbx
0x14214234d	b9 00 00 00 00          	mov ecx, 0
0x142142352	48 0f 4c d9             	cmovl rbx, rcx
0x142142356	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x14214235e	31 ff                   	xor edi, edi
0x142142360	e8 5b d0 ff ff          	call 0x14213f3c0
0x142142365	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x14214236d	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x142142375	4c 39 d1                	cmp rcx, r10
0x142142378	0f 85 86 00 00 00       	jne 0x142142404
0x14214237e	48 8b 84 24 a8 06 00 00 	mov rax, qword ptr [rsp + 0x6a8]
0x142142386	48 8b 9c 24 50 05 00 00 	mov rbx, qword ptr [rsp + 0x550]
0x14214238e	e8 4d 51 ec fd          	call 0x1400074e0
0x142142393	84 c0                   	test al, al
0x142142395	74 5d                   	je 0x1421423f4
0x142142397	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x14214239f	48 89 15 d2 c8 0c 06    	mov qword ptr [rip + 0x60cc8d2], rdx
0x1421423a6	4c 8b a4 24 20 03 00 00 	mov r12, qword ptr [rsp + 0x320]
0x1421423ae	4c 89 25 cb c8 0c 06    	mov qword ptr [rip + 0x60cc8cb], r12
0x1421423b5	83 3d 54 9f 13 06 00    	cmp dword ptr [rip + 0x6139f54], 0
0x1421423bc	75 0a                   	jne 0x1421423c8
0x1421423be	4c 8b bc 24 70 05 00 00 	mov r15, qword ptr [rsp + 0x570]
0x1421423c6	eb 1b                   	jmp 0x1421423e3
0x1421423c8	4c 8b 2d a1 c8 0c 06    	mov r13, qword ptr [rip + 0x60cc8a1]
0x1421423cf	e8 cc 2f f4 fd          	call 0x1400853a0
0x1421423d4	4c 8b bc 24 70 05 00 00 	mov r15, qword ptr [rsp + 0x570]
0x1421423dc	4d 89 3b                	mov qword ptr [r11], r15
0x1421423df	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1421423e3	4c 89 3d 86 c8 0c 06    	mov qword ptr [rip + 0x60cc886], r15
0x1421423ea	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x1421423f2	eb 67                   	jmp 0x14214245b
0x1421423f4	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1421423fc	4c 8b 94 24 e0 02 00 00 	mov r10, qword ptr [rsp + 0x2e0]
0x142142404	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x14214240c	48 89 15 65 c8 0c 06    	mov qword ptr [rip + 0x60cc865], rdx
0x142142413	4c 8b a4 24 d0 03 00 00 	mov r12, qword ptr [rsp + 0x3d0]
0x14214241b	4c 89 25 5e c8 0c 06    	mov qword ptr [rip + 0x60cc85e], r12
0x142142422	83 3d e7 9e 13 06 00    	cmp dword ptr [rip + 0x6139ee7], 0
0x142142429	75 0a                   	jne 0x142142435
0x14214242b	4c 8b bc 24 20 07 00 00 	mov r15, qword ptr [rsp + 0x720]
0x142142433	eb 1f                   	jmp 0x142142454
0x142142435	4c 8b 2d 34 c8 0c 06    	mov r13, qword ptr [rip + 0x60cc834]
0x14214243c	0f 1f 40 00             	nop dword ptr [rax]
0x142142440	e8 5b 2f f4 fd          	call 0x1400853a0
0x142142445	4c 8b bc 24 20 07 00 00 	mov r15, qword ptr [rsp + 0x720]
0x14214244d	4d 89 3b                	mov qword ptr [r11], r15
0x142142450	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x142142454	4c 89 3d 15 c8 0c 06    	mov qword ptr [rip + 0x60cc815], r15
0x14214245b	48 8b 84 24 58 0b 00 00 	mov rax, qword ptr [rsp + 0xb58]
0x142142463	48 8b 9c 24 60 0b 00 00 	mov rbx, qword ptr [rsp + 0xb60]
0x14214246b	48 8b 8c 24 68 0b 00 00 	mov rcx, qword ptr [rsp + 0xb68]
0x142142473	48 8b 94 24 70 0b 00 00 	mov rdx, qword ptr [rsp + 0xb70]
0x14214247b	4c 8b a4 24 78 0b 00 00 	mov r12, qword ptr [rsp + 0xb78]
0x142142483	4c 8b 84 24 80 0b 00 00 	mov r8, qword ptr [rsp + 0xb80]
0x14214248b	48 89 e7                	mov rdi, rsp
0x14214248e	48 8d b4 24 a8 09 00 00 	lea rsi, [rsp + 0x9a8]
0x142142496	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14214249f	90                      	nop
0x1421424a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421424a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421424aa	e8 4b 38 f4 fd          	call 0x140085cfa
0x1421424af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421424b3	4c 8b ac 24 f8 0a 00 00 	mov r13, qword ptr [rsp + 0xaf8]
0x1421424bb	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x1421424c3	4c 8b ac 24 00 0b 00 00 	mov r13, qword ptr [rsp + 0xb00]
0x1421424cb	4c 89 ac 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r13
0x1421424d3	4c 8b ac 24 18 0b 00 00 	mov r13, qword ptr [rsp + 0xb18]
0x1421424db	4c 89 ac 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r13
0x1421424e3	4c 8b ac 24 20 0b 00 00 	mov r13, qword ptr [rsp + 0xb20]
0x1421424eb	4c 89 ac 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r13
0x1421424f3	44 0f b6 ac 24 28 0b 00 00	movzx r13d, byte ptr [rsp + 0xb28]
0x1421424fc	44 88 ac 24 70 01 00 00 	mov byte ptr [rsp + 0x170], r13b
0x142142504	4c 8b ac 24 30 0b 00 00 	mov r13, qword ptr [rsp + 0xb30]
0x14214250c	4c 89 ac 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r13
0x142142514	4c 8b ac 24 38 0b 00 00 	mov r13, qword ptr [rsp + 0xb38]
0x14214251c	4c 89 ac 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r13
0x142142524	44 0f b6 ac 24 40 0b 00 00	movzx r13d, byte ptr [rsp + 0xb40]
0x14214252d	44 88 ac 24 88 01 00 00 	mov byte ptr [rsp + 0x188], r13b
0x142142535	44 0f b6 ac 24 41 0b 00 00	movzx r13d, byte ptr [rsp + 0xb41]
0x14214253e	44 88 ac 24 89 01 00 00 	mov byte ptr [rsp + 0x189], r13b
0x142142546	44 0f b6 ac 24 42 0b 00 00	movzx r13d, byte ptr [rsp + 0xb42]
0x14214254f	44 88 ac 24 8a 01 00 00 	mov byte ptr [rsp + 0x18a], r13b
0x142142557	44 0f b6 ac 24 43 0b 00 00	movzx r13d, byte ptr [rsp + 0xb43]
0x142142560	44 88 ac 24 8b 01 00 00 	mov byte ptr [rsp + 0x18b], r13b
0x142142568	44 0f b6 ac 24 44 0b 00 00	movzx r13d, byte ptr [rsp + 0xb44]
0x142142571	44 88 ac 24 8c 01 00 00 	mov byte ptr [rsp + 0x18c], r13b
0x142142579	4c 8b ac 24 80 06 00 00 	mov r13, qword ptr [rsp + 0x680]
0x142142581	4c 89 ac 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r13
0x142142589	4c 8b ac 24 b8 02 00 00 	mov r13, qword ptr [rsp + 0x2b8]
0x142142591	4c 89 ac 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r13
0x142142599	4c 8b ac 24 30 05 00 00 	mov r13, qword ptr [rsp + 0x530]
0x1421425a1	4c 89 ac 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r13
0x1421425a9	4c 8b ac 24 90 09 00 00 	mov r13, qword ptr [rsp + 0x990]
0x1421425b1	4c 89 ac 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r13
0x1421425b9	4c 8b ac 24 48 03 00 00 	mov r13, qword ptr [rsp + 0x348]
0x1421425c1	4c 89 ac 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r13
0x1421425c9	48 89 d7                	mov rdi, rdx
0x1421425cc	4c 89 e6                	mov rsi, r12
0x1421425cf	4c 8b 8c 24 50 05 00 00 	mov r9, qword ptr [rsp + 0x550]
0x1421425d7	4c 8b 9c 24 98 0b 00 00 	mov r11, qword ptr [rsp + 0xb98]
0x1421425df	90                      	nop
0x1421425e0	e8 1b 16 00 00          	call 0x142143c00
0x1421425e5	48 85 c0                	test rax, rax
0x1421425e8	0f 85 a4 00 00 00       	jne 0x142142692
0x1421425ee	48 8b 05 9b 1b b4 00    	mov rax, qword ptr [rip + 0xb41b9b]
0x1421425f5	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1421425fd	0f 1f 00                	nop dword ptr [rax]
0x142142600	e8 7b c6 77 fe          	call 0x1408bec80
0x142142605	84 c0                   	test al, al
0x142142607	74 0d                   	je 0x142142616
0x142142609	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x142142611	e9 5f fa ff ff          	jmp 0x142142075
0x142142616	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14214261e	66 90                   	nop
0x142142620	48 85 d2                	test rdx, rdx
0x142142623	74 09                   	je 0x14214262e
0x142142625	80 3a 00                	cmp byte ptr [rdx], 0
0x142142628	0f 85 47 fa ff ff       	jne 0x142142075
0x14214262e	80 3d 6b 82 13 06 00    	cmp byte ptr [rip + 0x613826b], 0
0x142142635	0f 85 3a fa ff ff       	jne 0x142142075
0x14214263b	90                      	nop
0x14214263c	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142142644	48 85 c0                	test rax, rax
0x142142647	74 24                   	je 0x14214266d
0x142142649	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x142142651	48 85 c9                	test rcx, rcx
0x142142654	74 17                   	je 0x14214266d
0x142142656	48 8b 9c 24 50 05 00 00 	mov rbx, qword ptr [rsp + 0x550]
0x14214265e	66 90                   	nop
0x142142660	e8 7b 31 78 fe          	call 0x1408c57e0
0x142142665	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x14214266d	e8 2e 37 78 fe          	call 0x1408c5da0
0x142142672	84 c0                   	test al, al
0x142142674	74 0f                   	je 0x142142685
0x142142676	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x14214267e	31 db                   	xor ebx, ebx
0x142142680	e8 3b d6 ff ff          	call 0x14213fcc0
0x142142685	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14214268d	e9 e3 f9 ff ff          	jmp 0x142142075
0x142142692	c6 05 07 82 13 06 01    	mov byte ptr [rip + 0x6138207], 1
0x142142699	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x1421426a1	48 85 c9                	test rcx, rcx
0x1421426a4	74 03                   	je 0x1421426a9
0x1421426a6	c6 01 01                	mov byte ptr [rcx], 1
0x1421426a9	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1421426b1	eb 0d                   	jmp 0x1421426c0
0x1421426b3	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1421426bb	eb 03                   	jmp 0x1421426c0
0x1421426bd	48 89 c8                	mov rax, rcx
0x1421426c0	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1421426c8	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x1421426d0	bb 01 00 00 00          	mov ebx, 1
0x1421426d5	e8 e6 d5 ff ff          	call 0x14213fcc0
0x1421426da	48 8b 05 af 1a b4 00    	mov rax, qword ptr [rip + 0xb41aaf]
0x1421426e1	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1421426e9	e8 92 c5 77 fe          	call 0x1408bec80
0x1421426ee	84 c0                   	test al, al
0x1421426f0	74 04                   	je 0x1421426f6
0x1421426f2	31 d2                   	xor edx, edx
0x1421426f4	eb 4a                   	jmp 0x142142740
0x1421426f6	48 8b 05 93 1a b4 00    	mov rax, qword ptr [rip + 0xb41a93]
0x1421426fd	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x142142705	e8 76 c5 77 fe          	call 0x1408bec80
0x14214270a	84 c0                   	test al, al
0x14214270c	74 07                   	je 0x142142715
0x14214270e	ba 01 00 00 00          	mov edx, 1
0x142142713	eb 23                   	jmp 0x142142738
0x142142715	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x14214271d	0f 1f 00                	nop dword ptr [rax]
0x142142720	48 85 d2                	test rdx, rdx
0x142142723	74 0c                   	je 0x142142731
0x142142725	80 3a 00                	cmp byte ptr [rdx], 0
0x142142728	74 07                   	je 0x142142731
0x14214272a	ba 01 00 00 00          	mov edx, 1
0x14214272f	eb 07                   	jmp 0x142142738
0x142142731	0f b6 15 68 81 13 06    	movzx edx, byte ptr [rip + 0x6138168]
0x142142738	83 f2 01                	xor edx, 1
0x14214273b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142142740	84 d2                   	test dl, dl
0x142142742	0f 84 8b f8 ff ff       	je 0x142141fd3
0x142142748	48 8b 94 24 90 09 00 00 	mov rdx, qword ptr [rsp + 0x990]
0x142142750	48 8b 1a                	mov rbx, qword ptr [rdx]
0x142142753	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x14214275b	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x142142763	e8 98 cd ff ff          	call 0x14213f500
0x142142768	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x142142770	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x142142778	48 8b 8c 24 b8 06 00 00 	mov rcx, qword ptr [rsp + 0x6b8]
0x142142780	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x142142788	48 8d 35 83 70 4f 01    	lea rsi, [rip + 0x14f7083]
0x14214278f	41 b8 06 00 00 00       	mov r8d, 6
0x142142795	e8 46 d4 ff ff          	call 0x14213fbe0
0x14214279a	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x1421427a2	48 85 c0                	test rax, rax
0x1421427a5	75 04                   	jne 0x1421427ab
0x1421427a7	31 d2                   	xor edx, edx
0x1421427a9	eb 28                   	jmp 0x1421427d3
0x1421427ab	e8 50 3d 78 fe          	call 0x1408c6500
0x1421427b0	84 c0                   	test al, al
0x1421427b2	74 15                   	je 0x1421427c9
0x1421427b4	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x1421427bc	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1421427c2	85 d2                   	test edx, edx
0x1421427c4	0f 94 c2                	sete dl
0x1421427c7	eb 0a                   	jmp 0x1421427d3
0x1421427c9	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x1421427d1	31 d2                   	xor edx, edx
0x1421427d3	84 d2                   	test dl, dl
0x1421427d5	75 05                   	jne 0x1421427dc
0x1421427d7	48 85 c0                	test rax, rax
0x1421427da	eb 77                   	jmp 0x142142853
0x1421427dc	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1421427e4	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x1421427ec	48 29 d3                	sub rbx, rdx
0x1421427ef	48 85 db                	test rbx, rbx
0x1421427f2	b9 00 00 00 00          	mov ecx, 0
0x1421427f7	48 0f 4c d9             	cmovl rbx, rcx
0x1421427fb	bf 01 00 00 00          	mov edi, 1
0x142142800	e8 bb cb ff ff          	call 0x14213f3c0
0x142142805	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x14214280d	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x142142815	48 89 d9                	mov rcx, rbx
0x142142818	e8 43 cc ff ff          	call 0x14213f460
0x14214281d	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x142142825	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x14214282d	48 89 d9                	mov rcx, rbx
0x142142830	e8 cb cc ff ff          	call 0x14213f500
0x142142835	48 8b 84 24 80 06 00 00 	mov rax, qword ptr [rsp + 0x680]
0x14214283d	0f 1f 00                	nop dword ptr [rax]
0x142142840	e8 7b 3f 78 fe          	call 0x1408c67c0
0x142142845	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x14214284d	48 85 d2                	test rdx, rdx
0x142142850	48 89 d0                	mov rax, rdx
0x142142853	90                      	nop
0x142142854	0f 84 f0 00 00 00       	je 0x14214294a
0x14214285a	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x14214285e	66 90                   	nop
0x142142860	48 85 d2                	test rdx, rdx
0x142142863	75 11                   	jne 0x142142876
0x142142865	bb 06 00 00 00          	mov ebx, 6
0x14214286a	48 8d 05 a1 6f 4f 01    	lea rax, [rip + 0x14f6fa1]
0x142142871	e9 e0 00 00 00          	jmp 0x142142956
0x142142876	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14214287a	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x14214287e	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x142142882	48 8d bc 24 00 09 00 00 	lea rdi, [rsp + 0x900]
0x14214288a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14214288e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142142897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421428a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421428a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421428aa	e8 bc 31 f4 fd          	call 0x140085a6b
0x1421428af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421428b3	48 c7 84 24 08 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x908], 1
0x1421428bf	4c 8d 15 b2 52 95 03    	lea r10, [rip + 0x39552b2]
0x1421428c6	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x1421428ce	4c 89 84 24 18 09 00 00 	mov qword ptr [rsp + 0x918], r8
0x1421428d6	48 89 b4 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rsi
0x1421428de	48 c7 84 24 28 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x928], 1
0x1421428ea	4c 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r10
0x1421428f2	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x1421428fa	4c 89 8c 24 30 09 00 00 	mov qword ptr [rsp + 0x930], r9
0x142142902	48 c7 84 24 48 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x948], 1
0x14214290e	4c 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r10
0x142142916	48 c7 84 24 58 09 00 00 06 00 00 00	mov qword ptr [rsp + 0x958], 6
0x142142922	48 8d 15 e9 6e 4f 01    	lea rdx, [rip + 0x14f6ee9]
0x142142929	48 89 94 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rdx
0x142142931	31 c0                   	xor eax, eax
0x142142933	48 8d 9c 24 00 09 00 00 	lea rbx, [rsp + 0x900]
0x14214293b	b9 06 00 00 00          	mov ecx, 6
0x142142940	48 89 cf                	mov rdi, rcx
0x142142943	e8 78 03 f2 fd          	call 0x140062cc0
0x142142948	eb 0c                   	jmp 0x142142956
0x14214294a	bb 06 00 00 00          	mov ebx, 6
0x14214294f	48 8d 05 bc 6e 4f 01    	lea rax, [rip + 0x14f6ebc]
0x142142956	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x14214295e	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x142142966	48 8b 0d d3 2b 0c 06    	mov rcx, qword ptr [rip + 0x60c2bd3]
0x14214296d	48 89 8c 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rcx
0x142142975	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x14214297d	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142142985	48 89 c8                	mov rax, rcx
0x142142988	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x142142990	e8 4b 1b ed fd          	call 0x1400144e0
0x142142995	84 c0                   	test al, al
0x142142997	0f 85 36 f6 ff ff       	jne 0x142141fd3
0x14214299d	31 c0                   	xor eax, eax
0x14214299f	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1421429a7	e8 74 1b ed fd          	call 0x140014520
0x1421429ac	48 8b 8c 24 f0 04 00 00 	mov rcx, qword ptr [rsp + 0x4f0]
0x1421429b4	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x1421429bc	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1421429c4	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x1421429cc	48 8b 84 24 d8 06 00 00 	mov rax, qword ptr [rsp + 0x6d8]
0x1421429d4	48 8d 9c 24 f0 08 00 00 	lea rbx, [rsp + 0x8f0]
0x1421429dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421429e0	e8 bb 01 ed fd          	call 0x140012ba0
0x1421429e5	e9 e9 f5 ff ff          	jmp 0x142141fd3
0x1421429ea	48 83 c0 10             	add rax, 0x10
0x1421429ee	48 ff c1                	inc rcx
0x1421429f1	48 39 cb                	cmp rbx, rcx
0x1421429f4	0f 8e b4 00 00 00       	jle 0x142142aae
0x1421429fa	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1421429fe	4c 8b 10                	mov r10, qword ptr [rax]
0x142142a01	4d 85 c9                	test r9, r9
0x142142a04	74 e4                   	je 0x1421429ea
0x142142a06	48 ff c2                	inc rdx
0x142142a09	48 39 d7                	cmp rdi, rdx
0x142142a0c	73 6b                   	jae 0x142142a79
0x142142a0e	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x142142a16	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x142142a1e	4c 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], r10
0x142142a26	4c 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r9
0x142142a2e	48 89 f0                	mov rax, rsi
0x142142a31	48 89 d3                	mov rbx, rdx
0x142142a34	48 89 f9                	mov rcx, rdi
0x142142a37	bf 01 00 00 00          	mov edi, 1
0x142142a3c	48 8d 35 5d d8 ed 00    	lea rsi, [rip + 0xedd85d]
0x142142a43	e8 78 c1 f3 fd          	call 0x14007ebc0
0x142142a48	4c 8b 8c 24 40 03 00 00 	mov r9, qword ptr [rsp + 0x340]
0x142142a50	4c 8b 94 24 88 05 00 00 	mov r10, qword ptr [rsp + 0x588]
0x142142a58	48 89 c6                	mov rsi, rax
0x142142a5b	48 89 da                	mov rdx, rbx
0x142142a5e	48 89 cf                	mov rdi, rcx
0x142142a61	48 8b 84 24 18 07 00 00 	mov rax, qword ptr [rsp + 0x718]
0x142142a69	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x142142a71	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x142142a79	4c 8d 5a ff             	lea r11, [rdx - 1]
0x142142a7d	49 c1 e3 04             	shl r11, 4
0x142142a81	4e 89 4c 1e 08          	mov qword ptr [rsi + r11 + 8], r9
0x142142a86	83 3d 83 98 13 06 00    	cmp dword ptr [rip + 0x6139883], 0
0x142142a8d	74 16                   	je 0x142142aa5
0x142142a8f	4e 8b 0c 1e             	mov r9, qword ptr [rsi + r11]
0x142142a93	4d 89 d8                	mov r8, r11
0x142142a96	e8 05 29 f4 fd          	call 0x1400853a0
0x142142a9b	4d 89 13                	mov qword ptr [r11], r10
0x142142a9e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142142aa2	4d 89 c3                	mov r11, r8
0x142142aa5	4e 89 14 1e             	mov qword ptr [rsi + r11], r10
0x142142aa9	e9 3c ff ff ff          	jmp 0x1421429ea
0x142142aae	48 89 d0                	mov rax, rdx
0x142142ab1	48 89 f9                	mov rcx, rdi
0x142142ab4	48 89 f2                	mov rdx, rsi
0x142142ab7	e9 fb e8 ff ff          	jmp 0x1421413b7
0x142142abc	48 83 c0 10             	add rax, 0x10
0x142142ac0	48 ff c3                	inc rbx
0x142142ac3	44 0f b6 8c 24 05 02 00 00	movzx r9d, byte ptr [rsp + 0x205]
0x142142acc	4c 89 d7                	mov rdi, r10
0x142142acf	4c 8b 94 24 30 07 00 00 	mov r10, qword ptr [rsp + 0x730]
0x142142ad7	48 89 bc 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdi
0x142142adf	4c 89 a4 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r12
0x142142ae7	48 39 cb                	cmp rbx, rcx
0x142142aea	0f 8d bd 02 00 00       	jge 0x142142dad
0x142142af0	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x142142af8	4c 89 ac 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r13
0x142142b00	40 88 b4 24 06 02 00 00 	mov byte ptr [rsp + 0x206], sil
0x142142b08	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x142142b10	4c 8b 78 08             	mov r15, qword ptr [rax + 8]
0x142142b14	4c 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r15
0x142142b1c	4c 8b 08                	mov r9, qword ptr [rax]
0x142142b1f	4c 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], r9
0x142142b27	4d 85 ff                	test r15, r15
0x142142b2a	75 1e                   	jne 0x142142b4a
0x142142b2c	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x142142b34	31 c0                   	xor eax, eax
0x142142b36	88 84 24 02 02 00 00    	mov byte ptr [rsp + 0x202], al
0x142142b3d	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x142142b45	e9 d6 00 00 00          	jmp 0x142142c20
0x142142b4a	4d 8b 50 30             	mov r10, qword ptr [r8 + 0x30]
0x142142b4e	49 8b 50 38             	mov rdx, qword ptr [r8 + 0x38]
0x142142b52	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x142142b5a	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x142142b62	31 c0                   	xor eax, eax
0x142142b64	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x142142b6c	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x142142b74	e9 fa 09 00 00          	jmp 0x142143573
0x142142b79	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x142142b81	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142142b89	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x142142b91	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142142b99	0f b6 b4 24 06 02 00 00 	movzx esi, byte ptr [rsp + 0x206]
0x142142ba1	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x142142ba9	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x142142bb1	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x142142bb9	4c 8b 94 24 30 07 00 00 	mov r10, qword ptr [rsp + 0x730]
0x142142bc1	4c 8b 9c 24 80 06 00 00 	mov r11, qword ptr [rsp + 0x680]
0x142142bc9	4c 8b a4 24 48 05 00 00 	mov r12, qword ptr [rsp + 0x548]
0x142142bd1	4c 8b ac 24 d8 02 00 00 	mov r13, qword ptr [rsp + 0x2d8]
0x142142bd9	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x142142be1	b8 01 00 00 00          	mov eax, 1
0x142142be6	88 84 24 02 02 00 00    	mov byte ptr [rsp + 0x202], al
0x142142bed	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x142142bf5	eb 29                   	jmp 0x142142c20
0x142142bf7	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x142142bff	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x142142c07	4c 8b 94 24 30 07 00 00 	mov r10, qword ptr [rsp + 0x730]
0x142142c0f	31 d2                   	xor edx, edx
0x142142c11	88 94 24 02 02 00 00    	mov byte ptr [rsp + 0x202], dl
0x142142c18	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x142142c20	44 0f b6 94 24 02 02 00 00	movzx r10d, byte ptr [rsp + 0x202]
0x142142c29	45 84 d2                	test r10b, r10b
0x142142c2c	74 05                   	je 0x142142c33
0x142142c2e	45 31 d2                	xor r10d, r10d
0x142142c31	eb 7f                   	jmp 0x142142cb2
0x142142c33	4d 85 db                	test r11, r11
0x142142c36	75 05                   	jne 0x142142c3d
0x142142c38	45 31 d2                	xor r10d, r10d
0x142142c3b	eb 71                   	jmp 0x142142cae
0x142142c3d	4c 89 d8                	mov rax, r11
0x142142c40	4c 89 cb                	mov rbx, r9
0x142142c43	4c 89 f9                	mov rcx, r15
0x142142c46	e8 55 2d 78 fe          	call 0x1408c59a0
0x142142c4b	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142142c53	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x142142c5b	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142142c63	0f b6 b4 24 06 02 00 00 	movzx esi, byte ptr [rsp + 0x206]
0x142142c6b	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x142142c73	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x142142c7b	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x142142c83	4c 8b 9c 24 80 06 00 00 	mov r11, qword ptr [rsp + 0x680]
0x142142c8b	4c 8b a4 24 48 05 00 00 	mov r12, qword ptr [rsp + 0x548]
0x142142c93	4c 8b ac 24 d8 02 00 00 	mov r13, qword ptr [rsp + 0x2d8]
0x142142c9b	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x142142ca3	41 89 c2                	mov r10d, eax
0x142142ca6	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x142142cae	41 83 f2 01             	xor r10d, 1
0x142142cb2	45 84 d2                	test r10b, r10b
0x142142cb5	0f 84 ea 00 00 00       	je 0x142142da5
0x142142cbb	4c 8d 57 01             	lea r10, [rdi + 1]
0x142142cbf	90                      	nop
0x142142cc0	4d 39 d5                	cmp r13, r10
0x142142cc3	0f 83 a4 00 00 00       	jae 0x142142d6d
0x142142cc9	49 83 fa 02             	cmp r10, 2
0x142142ccd	7f 33                   	jg 0x142142d02
0x142142ccf	40 84 f6                	test sil, sil
0x142142cd2	75 2e                   	jne 0x142142d02
0x142142cd4	48 85 ff                	test rdi, rdi
0x142142cd7	75 29                   	jne 0x142142d02
0x142142cd9	44 0f 11 bc 24 40 07 00 00	movups xmmword ptr [rsp + 0x740], xmm15
0x142142ce2	44 0f 11 bc 24 50 07 00 00	movups xmmword ptr [rsp + 0x750], xmm15
0x142142ceb	4c 8d a4 24 40 07 00 00 	lea r12, [rsp + 0x740]
0x142142cf3	41 bd 02 00 00 00       	mov r13d, 2
0x142142cf9	be 01 00 00 00          	mov esi, 1
0x142142cfe	66 90                   	nop
0x142142d00	eb 6b                   	jmp 0x142142d6d
0x142142d02	4c 89 e0                	mov rax, r12
0x142142d05	4c 89 d3                	mov rbx, r10
0x142142d08	4c 89 e9                	mov rcx, r13
0x142142d0b	bf 01 00 00 00          	mov edi, 1
0x142142d10	48 8d 35 89 d5 ed 00    	lea rsi, [rip + 0xedd589]
0x142142d17	e8 a4 be f3 fd          	call 0x14007ebc0
0x142142d1c	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x142142d24	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x142142d2c	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x142142d34	4c 8b 9c 24 80 06 00 00 	mov r11, qword ptr [rsp + 0x680]
0x142142d3c	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x142142d44	49 89 c4                	mov r12, rax
0x142142d47	49 89 da                	mov r10, rbx
0x142142d4a	49 89 cd                	mov r13, rcx
0x142142d4d	0f b6 b4 24 06 02 00 00 	movzx esi, byte ptr [rsp + 0x206]
0x142142d55	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x142142d5d	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142142d65	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142142d6d	49 8d 7a ff             	lea rdi, [r10 - 1]
0x142142d71	48 c1 e7 04             	shl rdi, 4
0x142142d75	4d 89 7c 3c 08          	mov qword ptr [r12 + rdi + 8], r15
0x142142d7a	83 3d 8f 95 13 06 00    	cmp dword ptr [rip + 0x613958f], 0
0x142142d81	74 18                   	je 0x142142d9b
0x142142d83	4d 8b 3c 3c             	mov r15, qword ptr [r12 + rdi]
0x142142d87	e8 14 26 f4 fd          	call 0x1400853a0
0x142142d8c	4d 89 0b                	mov qword ptr [r11], r9
0x142142d8f	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142142d93	4c 8b 9c 24 80 06 00 00 	mov r11, qword ptr [rsp + 0x680]
0x142142d9b	4d 89 0c 3c             	mov qword ptr [r12 + rdi], r9
0x142142d9f	90                      	nop
0x142142da0	e9 17 fd ff ff          	jmp 0x142142abc
0x142142da5	49 89 fa                	mov r10, rdi
0x142142da8	e9 0f fd ff ff          	jmp 0x142142abc
0x142142dad	44 0f 11 bc 24 c0 07 00 00	movups xmmword ptr [rsp + 0x7c0], xmm15
0x142142db6	44 0f 11 bc 24 d0 07 00 00	movups xmmword ptr [rsp + 0x7d0], xmm15
0x142142dbf	48 8d 15 da d4 ed 00    	lea rdx, [rip + 0xedd4da]
0x142142dc6	48 89 94 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rdx
0x142142dce	48 8d 15 eb 49 96 03    	lea rdx, [rip + 0x39649eb]
0x142142dd5	48 89 94 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rdx
0x142142ddd	48 89 c8                	mov rax, rcx
0x142142de0	e8 bb 70 f3 fd          	call 0x140079ea0
0x142142de5	48 8d 0d f4 d6 ed 00    	lea rcx, [rip + 0xedd6f4]
0x142142dec	48 89 8c 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rcx
0x142142df4	48 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], rax
0x142142dfc	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142142e04	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x142142e0c	48 29 d1                	sub rcx, rdx
0x142142e0f	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x142142e17	48 8b 1d 5a 29 0c 06    	mov rbx, qword ptr [rip + 0x60c295a]
0x142142e1e	48 8d 05 fb 31 97 03    	lea rax, [rip + 0x39731fb]
0x142142e25	48 8d 8c 24 c0 07 00 00 	lea rcx, [rsp + 0x7c0]
0x142142e2d	bf 02 00 00 00          	mov edi, 2
0x142142e32	48 89 fe                	mov rsi, rdi
0x142142e35	e8 66 3a 01 fe          	call 0x1401568a0
0x142142e3a	44 0f 11 bc 24 a0 07 00 00	movups xmmword ptr [rsp + 0x7a0], xmm15
0x142142e43	44 0f 11 bc 24 b0 07 00 00	movups xmmword ptr [rsp + 0x7b0], xmm15
0x142142e4c	48 8d 0d 4d d4 ed 00    	lea rcx, [rip + 0xedd44d]
0x142142e53	48 89 8c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rcx
0x142142e5b	48 8d 0d 6e 49 96 03    	lea rcx, [rip + 0x396496e]
0x142142e62	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x142142e6a	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x142142e72	e8 29 70 f3 fd          	call 0x140079ea0
0x142142e77	48 8d 0d 62 d6 ed 00    	lea rcx, [rip + 0xedd662]
0x142142e7e	48 89 8c 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rcx
0x142142e86	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x142142e8e	48 8b 1d e3 28 0c 06    	mov rbx, qword ptr [rip + 0x60c28e3]
0x142142e95	48 8d 05 84 31 97 03    	lea rax, [rip + 0x3973184]
0x142142e9c	48 8d 8c 24 a0 07 00 00 	lea rcx, [rsp + 0x7a0]
0x142142ea4	bf 02 00 00 00          	mov edi, 2
0x142142ea9	48 89 fe                	mov rsi, rdi
0x142142eac	e8 ef 39 01 fe          	call 0x1401568a0
0x142142eb1	44 0f 11 bc 24 80 07 00 00	movups xmmword ptr [rsp + 0x780], xmm15
0x142142eba	44 0f 11 bc 24 90 07 00 00	movups xmmword ptr [rsp + 0x790], xmm15
0x142142ec3	48 8d 0d d6 d3 ed 00    	lea rcx, [rip + 0xedd3d6]
0x142142eca	48 89 8c 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rcx
0x142142ed2	48 8d 0d 07 49 96 03    	lea rcx, [rip + 0x3964907]
0x142142ed9	48 89 8c 24 88 07 00 00 	mov qword ptr [rsp + 0x788], rcx
0x142142ee1	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142142ee9	e8 b2 6f f3 fd          	call 0x140079ea0
0x142142eee	48 8d 0d eb d5 ed 00    	lea rcx, [rip + 0xedd5eb]
0x142142ef5	48 89 8c 24 90 07 00 00 	mov qword ptr [rsp + 0x790], rcx
0x142142efd	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x142142f05	48 8b 1d 6c 28 0c 06    	mov rbx, qword ptr [rip + 0x60c286c]
0x142142f0c	48 8d 05 0d 31 97 03    	lea rax, [rip + 0x397310d]
0x142142f13	48 8d 8c 24 80 07 00 00 	lea rcx, [rsp + 0x780]
0x142142f1b	bf 02 00 00 00          	mov edi, 2
0x142142f20	48 89 fe                	mov rsi, rdi
0x142142f23	e8 78 39 01 fe          	call 0x1401568a0
0x142142f28	48 8b 8c 24 78 06 00 00 	mov rcx, qword ptr [rsp + 0x678]
0x142142f30	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x142142f34	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142142f3c	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142142f44	48 89 de                	mov rsi, rbx
0x142142f47	48 29 c3                	sub rbx, rax
0x142142f4a	48 85 d2                	test rdx, rdx
0x142142f4d	75 04                   	jne 0x142142f53
0x142142f4f	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x142142f53	4c 8b 51 28             	mov r10, qword ptr [rcx + 0x28]
0x142142f57	4d 85 d2                	test r10, r10
0x142142f5a	75 04                   	jne 0x142142f60
0x142142f5c	4c 8b 51 50             	mov r10, qword ptr [rcx + 0x50]
0x142142f60	4d 85 d2                	test r10, r10
0x142142f63	7e 05                   	jle 0x142142f6a
0x142142f65	4c 39 d2                	cmp rdx, r10
0x142142f68	7f 03                   	jg 0x142142f6d
0x142142f6a	49 89 d2                	mov r10, rdx
0x142142f6d	4d 85 d2                	test r10, r10
0x142142f70	7e 0a                   	jle 0x142142f7c
0x142142f72	49 39 f2                	cmp r10, rsi
0x142142f75	7f 05                   	jg 0x142142f7c
0x142142f77	49 39 da                	cmp r10, rbx
0x142142f7a	7f 03                   	jg 0x142142f7f
0x142142f7c	49 89 da                	mov r10, rbx
0x142142f7f	4c 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r10
0x142142f87	48 85 c0                	test rax, rax
0x142142f8a	0f 85 14 02 00 00       	jne 0x1421431a4
0x142142f90	48 8b 94 24 50 0b 00 00 	mov rdx, qword ptr [rsp + 0xb50]
0x142142f98	48 83 fa 06             	cmp rdx, 6
0x142142f9c	75 48                   	jne 0x142142fe6
0x142142f9e	4c 8b 9c 24 48 0b 00 00 	mov r11, qword ptr [rsp + 0xb48]
0x142142fa6	41 81 3b 52 65 73 75    	cmp dword ptr [r11], 0x75736552
0x142142fad	74 06                   	je 0x142142fb5
0x142142faf	48 83 fa 06             	cmp rdx, 6
0x142142fb3	eb 15                   	jmp 0x142142fca
0x142142fb5	66 41 81 7b 04 6d 65    	cmp word ptr [r11 + 4], 0x656d
0x142142fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142142fc0	0f 84 07 04 00 00       	je 0x1421433cd
0x142142fc6	48 83 fa 06             	cmp rdx, 6
0x142142fca	75 1a                   	jne 0x142142fe6
0x142142fcc	41 81 3b e7 bb a7 e7    	cmp dword ptr [r11], 0xe7a7bbe7
0x142142fd3	75 11                   	jne 0x142142fe6
0x142142fd5	66 41 81 7b 04 bb ad    	cmp word ptr [r11 + 4], 0xadbb
0x142142fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142142fe0	0f 84 e7 03 00 00       	je 0x1421433cd
0x142142fe6	90                      	nop
0x142142fe7	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x142142fef	48 85 d2                	test rdx, rdx
0x142142ff2	0f 84 f2 00 00 00       	je 0x1421430ea
0x142142ff8	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x142142ffc	0f 1f 40 00             	nop dword ptr [rax]
0x142143000	48 85 f6                	test rsi, rsi
0x142143003	75 11                   	jne 0x142143016
0x142143005	bb 33 00 00 00          	mov ebx, 0x33
0x14214300a	48 8d 05 79 96 69 01    	lea rax, [rip + 0x1699679]
0x142143011	e9 e0 00 00 00          	jmp 0x1421430f6
0x142143016	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14214301a	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14214301e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142143022	48 8d bc 24 00 09 00 00 	lea rdi, [rsp + 0x900]
0x14214302a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14214302e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142143037	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142143040	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142143045	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14214304a	e8 1c 2a f4 fd          	call 0x140085a6b
0x14214304f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142143053	48 c7 84 24 08 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x908], 1
0x14214305f	4c 8d 15 12 4b 95 03    	lea r10, [rip + 0x3954b12]
0x142143066	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x14214306e	4c 89 8c 24 18 09 00 00 	mov qword ptr [rsp + 0x918], r9
0x142143076	4c 89 84 24 10 09 00 00 	mov qword ptr [rsp + 0x910], r8
0x14214307e	48 c7 84 24 28 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x928], 1
0x14214308a	4c 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r10
0x142143092	48 89 b4 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rsi
0x14214309a	48 89 94 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rdx
0x1421430a2	48 c7 84 24 48 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x948], 1
0x1421430ae	4c 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r10
0x1421430b6	48 c7 84 24 58 09 00 00 33 00 00 00	mov qword ptr [rsp + 0x958], 0x33
0x1421430c2	48 8d 15 c1 95 69 01    	lea rdx, [rip + 0x16995c1]
0x1421430c9	48 89 94 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rdx
0x1421430d1	31 c0                   	xor eax, eax
0x1421430d3	48 8d 9c 24 00 09 00 00 	lea rbx, [rsp + 0x900]
0x1421430db	b9 06 00 00 00          	mov ecx, 6
0x1421430e0	48 89 cf                	mov rdi, rcx
0x1421430e3	e8 d8 fb f1 fd          	call 0x140062cc0
0x1421430e8	eb 0c                   	jmp 0x1421430f6
0x1421430ea	bb 33 00 00 00          	mov ebx, 0x33
0x1421430ef	48 8d 05 94 95 69 01    	lea rax, [rip + 0x1699594]
0x1421430f6	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x1421430fe	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x142143106	48 8b 0d 33 24 0c 06    	mov rcx, qword ptr [rip + 0x60c2433]
0x14214310d	48 89 8c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rcx
0x142143115	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x14214311d	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142143125	48 89 c8                	mov rax, rcx
0x142143128	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x142143130	e8 ab 13 ed fd          	call 0x1400144e0
0x142143135	84 c0                   	test al, al
0x142143137	75 44                   	jne 0x14214317d
0x142143139	31 c0                   	xor eax, eax
0x14214313b	48 8b 9c 24 08 07 00 00 	mov rbx, qword ptr [rsp + 0x708]
0x142143143	e8 d8 13 ed fd          	call 0x140014520
0x142143148	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x142143150	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x142143158	48 8b 8c 24 a0 02 00 00 	mov rcx, qword ptr [rsp + 0x2a0]
0x142143160	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x142143168	48 8b 84 24 08 07 00 00 	mov rax, qword ptr [rsp + 0x708]
0x142143170	48 8d 9c 24 f0 08 00 00 	lea rbx, [rsp + 0x8f0]
0x142143178	e8 23 fa ec fd          	call 0x140012ba0
0x14214317d	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x142143186	e8 55 36 f0 fd          	call 0x1400467e0
0x14214318b	48 8b 84 24 38 05 00 00 	mov rax, qword ptr [rsp + 0x538]
0x142143193	48 8b 9c 24 40 05 00 00 	mov rbx, qword ptr [rsp + 0x540]
0x14214319b	48 81 c4 98 09 00 00    	add rsp, 0x998
0x1421431a2	5d                      	pop rbp
0x1421431a3	c3                      	ret
0x1421431a4	44 0f 11 bc 24 c0 08 00 00	movups xmmword ptr [rsp + 0x8c0], xmm15
0x1421431ad	44 0f 11 bc 24 d0 08 00 00	movups xmmword ptr [rsp + 0x8d0], xmm15
0x1421431b6	44 0f 11 bc 24 e0 08 00 00	movups xmmword ptr [rsp + 0x8e0], xmm15
0x1421431bf	90                      	nop
0x1421431c0	e8 db 6c f3 fd          	call 0x140079ea0
0x1421431c5	48 8d 0d 14 d3 ed 00    	lea rcx, [rip + 0xedd314]
0x1421431cc	48 89 8c 24 c0 08 00 00 	mov qword ptr [rsp + 0x8c0], rcx
0x1421431d4	48 89 84 24 c8 08 00 00 	mov qword ptr [rsp + 0x8c8], rax
0x1421431dc	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1421431e4	e8 b7 6c f3 fd          	call 0x140079ea0
0x1421431e9	48 8d 0d 70 d2 ed 00    	lea rcx, [rip + 0xedd270]
0x1421431f0	48 89 8c 24 d0 08 00 00 	mov qword ptr [rsp + 0x8d0], rcx
0x1421431f8	48 89 84 24 d8 08 00 00 	mov qword ptr [rsp + 0x8d8], rax
0x142143200	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x142143208	e8 93 6c f3 fd          	call 0x140079ea0
0x14214320d	48 8d 0d 4c d2 ed 00    	lea rcx, [rip + 0xedd24c]
0x142143214	48 89 8c 24 e0 08 00 00 	mov qword ptr [rsp + 0x8e0], rcx
0x14214321c	48 89 84 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rax
0x142143224	48 8d 05 2e ff 70 01    	lea rax, [rip + 0x170ff2e]
0x14214322b	bb 48 00 00 00          	mov ebx, 0x48
0x142143230	48 8d 8c 24 c0 08 00 00 	lea rcx, [rsp + 0x8c0]
0x142143238	bf 03 00 00 00          	mov edi, 3
0x14214323d	48 89 fe                	mov rsi, rdi
0x142143240	e8 3b 31 01 fe          	call 0x140156380
0x142143245	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x14214324d	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142143255	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x14214325d	0f 1f 00                	nop dword ptr [rax]
0x142143260	48 85 c9                	test rcx, rcx
0x142143263	0f 84 dc 00 00 00       	je 0x142143345
0x142143269	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14214326d	48 85 d2                	test rdx, rdx
0x142143270	0f 84 cf 00 00 00       	je 0x142143345
0x142143276	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x14214327a	4c 8b 41 18             	mov r8, qword ptr [rcx + 0x18]
0x14214327e	4c 8b 49 20             	mov r9, qword ptr [rcx + 0x20]
0x142143282	48 8d bc 24 00 09 00 00 	lea rdi, [rsp + 0x900]
0x14214328a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14214328e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142143297	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421432a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421432a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421432aa	e8 bc 27 f4 fd          	call 0x140085a6b
0x1421432af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421432b3	48 c7 84 24 08 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x908], 1
0x1421432bf	4c 8d 15 b2 48 95 03    	lea r10, [rip + 0x39548b2]
0x1421432c6	4c 89 94 24 00 09 00 00 	mov qword ptr [rsp + 0x900], r10
0x1421432ce	4c 89 84 24 18 09 00 00 	mov qword ptr [rsp + 0x918], r8
0x1421432d6	48 89 b4 24 10 09 00 00 	mov qword ptr [rsp + 0x910], rsi
0x1421432de	48 c7 84 24 28 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x928], 1
0x1421432ea	4c 89 94 24 20 09 00 00 	mov qword ptr [rsp + 0x920], r10
0x1421432f2	48 89 94 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rdx
0x1421432fa	4c 89 8c 24 30 09 00 00 	mov qword ptr [rsp + 0x930], r9
0x142143302	48 c7 84 24 48 09 00 00 01 00 00 00	mov qword ptr [rsp + 0x948], 1
0x14214330e	4c 89 94 24 40 09 00 00 	mov qword ptr [rsp + 0x940], r10
0x142143316	48 89 9c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rbx
0x14214331e	48 89 84 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rax
0x142143326	31 c0                   	xor eax, eax
0x142143328	48 8d 9c 24 00 09 00 00 	lea rbx, [rsp + 0x900]
0x142143330	b9 06 00 00 00          	mov ecx, 6
0x142143335	48 89 cf                	mov rdi, rcx
0x142143338	e8 83 f9 f1 fd          	call 0x140062cc0
0x14214333d	48 8b 8c 24 80 06 00 00 	mov rcx, qword ptr [rsp + 0x680]
0x142143345	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x14214334d	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x142143355	48 8b 0d e4 21 0c 06    	mov rcx, qword ptr [rip + 0x60c21e4]
0x14214335c	48 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rcx
0x142143364	48 89 84 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rax
0x14214336c	48 89 9c 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rbx
0x142143374	48 89 c8                	mov rax, rcx
0x142143377	48 8d 9c 24 60 09 00 00 	lea rbx, [rsp + 0x960]
0x14214337f	90                      	nop
0x142143380	e8 5b 11 ed fd          	call 0x1400144e0
0x142143385	84 c0                   	test al, al
0x142143387	75 44                   	jne 0x1421433cd
0x142143389	31 c0                   	xor eax, eax
0x14214338b	48 8b 9c 24 00 07 00 00 	mov rbx, qword ptr [rsp + 0x700]
0x142143393	e8 88 11 ed fd          	call 0x140014520
0x142143398	48 8b 8c 24 18 05 00 00 	mov rcx, qword ptr [rsp + 0x518]
0x1421433a0	48 89 8c 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rcx
0x1421433a8	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1421433b0	48 89 8c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rcx
0x1421433b8	48 8b 84 24 00 07 00 00 	mov rax, qword ptr [rsp + 0x700]
0x1421433c0	48 8d 9c 24 f0 08 00 00 	lea rbx, [rsp + 0x8f0]
0x1421433c8	e8 d3 f7 ec fd          	call 0x140012ba0
0x1421433cd	48 8b 05 6c 72 0d 06    	mov rax, qword ptr [rip + 0x60d726c]
0x1421433d4	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1421433dc	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1421433e4	48 8d 3d 1d 67 52 01    	lea rdi, [rip + 0x152671d]
0x1421433eb	be 09 00 00 00          	mov esi, 9
0x1421433f0	4c 8d 05 e5 71 52 01    	lea r8, [rip + 0x15271e5]
0x1421433f7	49 89 f1                	mov r9, rsi
0x1421433fa	e8 41 68 37 fe          	call 0x1404b9c40
0x1421433ff	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x142143407	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x14214340f	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x142143417	48 85 d2                	test rdx, rdx
0x14214341a	75 06                   	jne 0x142143422
0x14214341c	31 c9                   	xor ecx, ecx
0x14214341e	66 90                   	nop
0x142143420	eb 31                   	jmp 0x142143453
0x142143422	48 8d 0d c7 4a 95 03    	lea rcx, [rip + 0x3954ac7]
0x142143429	bf 01 00 00 00          	mov edi, 1
0x14214342e	e8 cd c0 ec fd          	call 0x14000f500
0x142143433	48 85 c0                	test rax, rax
0x142143436	0f 9d c2                	setge dl
0x142143439	48 8b 84 24 b0 06 00 00 	mov rax, qword ptr [rsp + 0x6b0]
0x142143441	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x142143449	89 d1                   	mov ecx, edx
0x14214344b	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x142143453	84 c9                   	test cl, cl
0x142143455	0f 84 87 00 00 00       	je 0x1421434e2
0x14214345b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142143460	48 85 d2                	test rdx, rdx
0x142143463	0f 86 e0 00 00 00       	jbe 0x142143549
0x142143469	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x142143471	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142143474	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142143478	e8 83 c0 ec fd          	call 0x14000f500
0x14214347d	0f 1f 00                	nop dword ptr [rax]
0x142143480	48 85 c0                	test rax, rax
0x142143483	7d 15                   	jge 0x14214349a
0x142143485	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x14214348d	45 31 c9                	xor r9d, r9d
0x142143490	31 d2                   	xor edx, edx
0x142143492	45 31 db                	xor r11d, r11d
0x142143495	45 31 e4                	xor r12d, r12d
0x142143498	eb 5b                   	jmp 0x1421434f5
0x14214349a	48 8b 84 24 b0 06 00 00 	mov rax, qword ptr [rsp + 0x6b0]
0x1421434a2	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1421434aa	48 8d 0d 3f 4a 95 03    	lea rcx, [rip + 0x3954a3f]
0x1421434b1	bf 01 00 00 00          	mov edi, 1
0x1421434b6	31 f6                   	xor esi, esi
0x1421434b8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421434bf	90                      	nop
0x1421434c0	e8 7b 80 f6 fd          	call 0x1400ab540
0x1421434c5	48 85 db                	test rbx, rbx
0x1421434c8	76 75                   	jbe 0x14214353f
0x1421434ca	48 8b 10                	mov rdx, qword ptr [rax]
0x1421434cd	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1421434d1	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x1421434d9	4d 8b 5a 08             	mov r11, qword ptr [r10 + 8]
0x1421434dd	4d 8b 22                	mov r12, qword ptr [r10]
0x1421434e0	eb 13                   	jmp 0x1421434f5
0x1421434e2	4c 8b 94 24 48 05 00 00 	mov r10, qword ptr [rsp + 0x548]
0x1421434ea	45 31 c9                	xor r9d, r9d
0x1421434ed	31 d2                   	xor edx, edx
0x1421434ef	45 31 db                	xor r11d, r11d
0x1421434f2	45 31 e4                	xor r12d, r12d
0x1421434f5	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1421434fd	4c 8b 94 24 30 07 00 00 	mov r10, qword ptr [rsp + 0x730]
0x142143505	4c 89 ce                	mov rsi, r9
0x142143508	48 89 d7                	mov rdi, rdx
0x14214350b	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x142143513	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x14214351b	4d 89 d8                	mov r8, r11
0x14214351e	4d 89 e3                	mov r11, r12
0x142143521	4c 8b a4 24 c0 02 00 00 	mov r12, qword ptr [rsp + 0x2c0]
0x142143529	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x142143531	44 0f b6 8c 24 05 02 00 00	movzx r9d, byte ptr [rsp + 0x205]
0x14214353a	e9 f5 dd ff ff          	jmp 0x142141334
0x14214353f	31 c0                   	xor eax, eax
0x142143541	48 89 c1                	mov rcx, rax
0x142143544	e8 f7 21 f4 fd          	call 0x140085740
0x142143549	31 c0                   	xor eax, eax
0x14214354b	48 89 c1                	mov rcx, rax
0x14214354e	e8 ed 21 f4 fd          	call 0x140085740
0x142143553	49 83 c2 10             	add r10, 0x10
0x142143557	49 8d 48 01             	lea rcx, [r8 + 1]
0x14214355b	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x142143563	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x14214356b	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x142143573	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x14214357b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142143580	49 39 d0                	cmp r8, rdx
0x142143583	0f 8d 6e f6 ff ff       	jge 0x142142bf7
0x142143589	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x14214358d	4c 39 f9                	cmp rcx, r15
0x142143590	75 c1                   	jne 0x142143553
0x142143592	4c 89 94 24 18 07 00 00 	mov qword ptr [rsp + 0x718], r10
0x14214359a	49 8b 02                	mov rax, qword ptr [r10]
0x14214359d	4c 89 cb                	mov rbx, r9
0x1421435a0	e8 3b 3f ec fd          	call 0x1400074e0
0x1421435a5	84 c0                   	test al, al
0x1421435a7	0f 85 cc f5 ff ff       	jne 0x142142b79
0x1421435ad	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x1421435b5	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x1421435bd	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x1421435c5	0f b6 b4 24 06 02 00 00 	movzx esi, byte ptr [rsp + 0x206]
0x1421435cd	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x1421435d5	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x1421435dd	4c 8b 8c 24 60 05 00 00 	mov r9, qword ptr [rsp + 0x560]
0x1421435e5	4c 8b 94 24 18 07 00 00 	mov r10, qword ptr [rsp + 0x718]
0x1421435ed	4c 8b 9c 24 80 06 00 00 	mov r11, qword ptr [rsp + 0x680]
0x1421435f5	4c 8b a4 24 48 05 00 00 	mov r12, qword ptr [rsp + 0x548]
0x1421435fd	4c 8b ac 24 d8 02 00 00 	mov r13, qword ptr [rsp + 0x2d8]
0x142143605	4c 8b bc 24 f8 02 00 00 	mov r15, qword ptr [rsp + 0x2f8]
0x14214360d	e9 41 ff ff ff          	jmp 0x142143553
0x142143612	48 8b 84 24 28 07 00 00 	mov rax, qword ptr [rsp + 0x728]
0x14214361a	48 83 c0 10             	add rax, 0x10
0x14214361e	4c 8b 94 24 f0 03 00 00 	mov r10, qword ptr [rsp + 0x3f0]
0x142143626	49 ff c2                	inc r10
0x142143629	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x142143631	48 89 d7                	mov rdi, rdx
0x142143634	49 89 c8                	mov r8, rcx
0x142143637	4c 89 d1                	mov rcx, r10
0x14214363a	4c 89 ca                	mov rdx, r9
0x14214363d	0f 1f 00                	nop dword ptr [rax]
0x142143640	48 39 cb                	cmp rbx, rcx
0x142143643	0f 8e 61 01 00 00       	jle 0x1421437aa
0x142143649	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x142143651	4c 89 84 24 48 05 00 00 	mov qword ptr [rsp + 0x548], r8
0x142143659	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x142143661	48 89 bc 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdi
0x142143669	40 88 b4 24 06 02 00 00 	mov byte ptr [rsp + 0x206], sil
0x142143671	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x142143679	48 8b 08                	mov rcx, qword ptr [rax]
0x14214367c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142143680	48 89 c8                	mov rax, rcx
0x142143683	e8 18 b3 f6 fd          	call 0x1400ae9a0
0x142143688	48 85 db                	test rbx, rbx
0x14214368b	0f 84 f4 00 00 00       	je 0x142143785
0x142143691	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x142143699	4c 8d 4a 01             	lea r9, [rdx + 1]
0x14214369d	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1421436a5	4c 39 c9                	cmp rcx, r9
0x1421436a8	72 1d                   	jb 0x1421436c7
0x1421436aa	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x1421436b2	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1421436ba	0f b6 b4 24 06 02 00 00 	movzx esi, byte ptr [rsp + 0x206]
0x1421436c2	e9 8c 00 00 00          	jmp 0x142143753
0x1421436c7	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x1421436cf	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x1421436d7	49 83 f9 02             	cmp r9, 2
0x1421436db	7f 39                   	jg 0x142143716
0x1421436dd	44 0f b6 94 24 06 02 00 00	movzx r10d, byte ptr [rsp + 0x206]
0x1421436e6	45 84 d2                	test r10b, r10b
0x1421436e9	75 2b                   	jne 0x142143716
0x1421436eb	48 85 d2                	test rdx, rdx
0x1421436ee	75 26                   	jne 0x142143716
0x1421436f0	44 0f 11 bc 24 60 07 00 00	movups xmmword ptr [rsp + 0x760], xmm15
0x1421436f9	44 0f 11 bc 24 70 07 00 00	movups xmmword ptr [rsp + 0x770], xmm15
0x142143702	48 8d 8c 24 60 07 00 00 	lea rcx, [rsp + 0x760]
0x14214370a	ba 02 00 00 00          	mov edx, 2
0x14214370f	be 01 00 00 00          	mov esi, 1
0x142143714	eb 3d                   	jmp 0x142143753
0x142143716	48 8b 84 24 48 05 00 00 	mov rax, qword ptr [rsp + 0x548]
0x14214371e	4c 89 cb                	mov rbx, r9
0x142143721	bf 01 00 00 00          	mov edi, 1
0x142143726	48 8d 35 73 cb ed 00    	lea rsi, [rip + 0xedcb73]
0x14214372d	e8 8e b4 f3 fd          	call 0x14007ebc0
0x142143732	49 89 d9                	mov r9, rbx
0x142143735	48 89 ca                	mov rdx, rcx
0x142143738	0f b6 b4 24 06 02 00 00 	movzx esi, byte ptr [rsp + 0x206]
0x142143740	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x142143748	48 89 c1                	mov rcx, rax
0x14214374b	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x142143753	4d 8d 51 ff             	lea r10, [r9 - 1]
0x142143757	49 c1 e2 04             	shl r10, 4
0x14214375b	4a 89 5c 11 08          	mov qword ptr [rcx + r10 + 8], rbx
0x142143760	83 3d a9 8b 13 06 00    	cmp dword ptr [rip + 0x6138ba9], 0
0x142143767	74 13                   	je 0x14214377c
0x142143769	4e 8b 1c 11             	mov r11, qword ptr [rcx + r10]
0x14214376d	4c 89 db                	mov rbx, r11
0x142143770	e8 2b 1c f4 fd          	call 0x1400853a0
0x142143775	49 89 03                	mov qword ptr [r11], rax
0x142143778	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14214377c	4a 89 04 11             	mov qword ptr [rcx + r10], rax
0x142143780	e9 8d fe ff ff          	jmp 0x142143612
0x142143785	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x14214378d	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x142143795	0f b6 b4 24 06 02 00 00 	movzx esi, byte ptr [rsp + 0x206]
0x14214379d	48 8b 8c 24 48 05 00 00 	mov rcx, qword ptr [rsp + 0x548]
0x1421437a5	e9 68 fe ff ff          	jmp 0x142143612
0x1421437aa	44 0f b6 8c 24 05 02 00 00	movzx r9d, byte ptr [rsp + 0x205]
0x1421437b3	45 84 c9                	test r9b, r9b
0x1421437b6	4c 8b 94 24 30 07 00 00 	mov r10, qword ptr [rsp + 0x730]
0x1421437be	48 89 d1                	mov rcx, rdx
0x1421437c1	4c 89 c0                	mov rax, r8
0x1421437c4	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x1421437cc	e9 5d d9 ff ff          	jmp 0x14214112e
0x1421437d1	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421437d9	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1421437e1	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1421437e9	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x1421437f1	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x1421437f9	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x142143801	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x142143809	4c 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r10
0x142143811	4c 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r11
0x142143819	e8 42 fc f3 fd          	call 0x140083460
0x14214381e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142143826	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14214382e	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142143836	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x14214383e	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x142143846	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x14214384e	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x142143856	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x14214385e	4c 8b 9c 24 f8 01 00 00 	mov r11, qword ptr [rsp + 0x1f8]
0x142143866	e9 f5 c9 ff ff          	jmp 0x142140260

# TscanGui/core/poccheck.RunXrayScan
# 0x141a463c0..0x141a47f00 (6976 bytes)
# source TscanGui/core/poccheck/poccustom.go:622

0x141a463c0	4c 8d a4 24 e0 f9 ff ff 	lea r12, [rsp - 0x620]
0x141a463c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a463cc	0f 86 9e 1a 00 00       	jbe 0x141a47e70
0x141a463d2	55                      	push rbp
0x141a463d3	48 89 e5                	mov rbp, rsp
0x141a463d6	48 81 ec 98 06 00 00    	sub rsp, 0x698
0x141a463dd	44 88 8c 24 68 08 00 00 	mov byte ptr [rsp + 0x868], r9b
0x141a463e5	4c 89 84 24 60 08 00 00 	mov qword ptr [rsp + 0x860], r8
0x141a463ed	48 89 b4 24 58 08 00 00 	mov qword ptr [rsp + 0x858], rsi
0x141a463f5	48 89 bc 24 50 08 00 00 	mov qword ptr [rsp + 0x850], rdi
0x141a463fd	48 89 8c 24 48 08 00 00 	mov qword ptr [rsp + 0x848], rcx
0x141a46405	48 89 9c 24 40 08 00 00 	mov qword ptr [rsp + 0x840], rbx
0x141a4640d	48 89 84 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rax
0x141a46415	48 8b 0d fc ed 7b 06    	mov rcx, qword ptr [rip + 0x67bedfc]
0x141a4641c	48 8b 81 10 05 00 00    	mov rax, qword ptr [rcx + 0x510]
0x141a46423	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141a4642b	48 8b 99 18 05 00 00    	mov rbx, qword ptr [rcx + 0x518]
0x141a46432	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x141a4643a	48 8b 8c 24 d8 06 00 00 	mov rcx, qword ptr [rsp + 0x6d8]
0x141a46442	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x141a4644a	48 8b 8c 24 e0 06 00 00 	mov rcx, qword ptr [rsp + 0x6e0]
0x141a46452	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x141a4645a	e8 a1 6b 6d fe          	call 0x14011d000
0x141a4645f	48 8b 15 3a 48 7c 06    	mov rdx, qword ptr [rip + 0x67c483a]
0x141a46466	48 8b 35 3b 48 7c 06    	mov rsi, qword ptr [rip + 0x67c483b]
0x141a4646d	48 89 c8                	mov rax, rcx
0x141a46470	48 89 fb                	mov rbx, rdi
0x141a46473	48 89 d1                	mov rcx, rdx
0x141a46476	48 89 f7                	mov rdi, rsi
0x141a46479	e8 62 f1 6c fe          	call 0x1401155e0
0x141a4647e	66 90                   	nop
0x141a46480	84 c0                   	test al, al
0x141a46482	0f 84 fe 01 00 00       	je 0x141a46686
0x141a46488	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141a46491	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141a46499	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141a464a1	e8 7a 3a 63 fe          	call 0x140079f20
0x141a464a6	48 8d 0d f3 9d 5d 01    	lea rcx, [rip + 0x15d9df3]
0x141a464ad	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x141a464b5	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x141a464bd	48 8d 05 e5 77 de 01    	lea rax, [rip + 0x1de77e5]
0x141a464c4	bb 42 00 00 00          	mov ebx, 0x42
0x141a464c9	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141a464d1	bf 01 00 00 00          	mov edi, 1
0x141a464d6	48 89 fe                	mov rsi, rdi
0x141a464d9	e8 a2 fe 70 fe          	call 0x140156380
0x141a464de	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a464e6	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a464ee	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x141a464f6	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x141a464fe	66 90                   	nop
0x141a46500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a46505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4650a	e8 b3 f7 63 fe          	call 0x140085cc2
0x141a4650f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a46513	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141a4651b	48 8b 94 24 78 06 00 00 	mov rdx, qword ptr [rsp + 0x678]
0x141a46523	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x141a4652b	48 85 c9                	test rcx, rcx
0x141a4652e	0f 84 cf 00 00 00       	je 0x141a46603
0x141a46534	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141a4653c	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141a46544	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x141a4654c	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141a46554	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a46558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a46560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a46565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4656a	e8 fc f4 63 fe          	call 0x140085a6b
0x141a4656f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a46573	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x141a4657f	4c 8d 1d f2 15 05 04    	lea r11, [rip + 0x40515f2]
0x141a46586	4c 89 9c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r11
0x141a4658e	4c 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r9
0x141a46596	4c 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r8
0x141a4659e	48 c7 84 24 40 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x640], 1
0x141a465aa	4c 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r11
0x141a465b2	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x141a465ba	4c 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r10
0x141a465c2	48 c7 84 24 60 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x660], 1
0x141a465ce	4c 89 9c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r11
0x141a465d6	48 89 b4 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rsi
0x141a465de	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x141a465e6	31 c0                   	xor eax, eax
0x141a465e8	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x141a465f0	b9 06 00 00 00          	mov ecx, 6
0x141a465f5	48 89 cf                	mov rdi, rcx
0x141a465f8	e8 c3 c6 61 fe          	call 0x140062cc0
0x141a465fd	48 89 de                	mov rsi, rbx
0x141a46600	48 89 c2                	mov rdx, rax
0x141a46603	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x141a4660b	48 89 b4 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rsi
0x141a46613	48 8b 05 3e ee 7b 06    	mov rax, qword ptr [rip + 0x67bee3e]
0x141a4661a	48 8d 9c 24 78 06 00 00 	lea rbx, [rsp + 0x678]
0x141a46622	e8 79 c5 5c fe          	call 0x140012ba0
0x141a46627	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141a46630	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x141a46638	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141a46640	e8 db 38 63 fe          	call 0x140079f20
0x141a46645	48 8d 0d 54 9c 5d 01    	lea rcx, [rip + 0x15d9c54]
0x141a4664c	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x141a46654	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x141a4665c	48 8d 05 3c 84 d8 01    	lea rax, [rip + 0x1d8843c]
0x141a46663	bb 30 00 00 00          	mov ebx, 0x30
0x141a46668	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141a46670	bf 01 00 00 00          	mov edi, 1
0x141a46675	48 89 fe                	mov rsi, rdi
0x141a46678	e8 43 cc 70 fe          	call 0x1401532c0
0x141a4667d	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141a46684	5d                      	pop rbp
0x141a46685	c3                      	ret
0x141a46686	90                      	nop
0x141a46687	44 0f 11 bc 24 78 06 00 00	movups xmmword ptr [rsp + 0x678], xmm15
0x141a46690	31 c0                   	xor eax, eax
0x141a46692	31 db                   	xor ebx, ebx
0x141a46694	48 8d 0d a9 5b c4 01    	lea rcx, [rip + 0x1c45ba9]
0x141a4669b	bf 0b 00 00 00          	mov edi, 0xb
0x141a466a0	e8 1b 80 6d fe          	call 0x14011e6c0
0x141a466a5	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a466ad	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a466b5	48 85 c9                	test rcx, rcx
0x141a466b8	0f 85 ff 11 00 00       	jne 0x141a478bd
0x141a466be	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141a466c6	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x141a466ce	48 8b 15 43 eb 7b 06    	mov rdx, qword ptr [rip + 0x67beb43]
0x141a466d5	48 83 ba d8 04 00 00 00 	cmp qword ptr [rdx + 0x4d8], 0
0x141a466dd	0f 1f 00                	nop dword ptr [rax]
0x141a466e0	0f 84 64 01 00 00       	je 0x141a4684a
0x141a466e6	e8 55 75 69 fe          	call 0x1400ddc40
0x141a466eb	90                      	nop
0x141a466ec	48 0f ba e0 3f          	bt rax, 0x3f
0x141a466f1	73 16                   	jae 0x141a46709
0x141a466f3	48 8d 0c 00             	lea rcx, [rax + rax]
0x141a466f7	48 c1 e9 1f             	shr rcx, 0x1f
0x141a466fb	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141a46705	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141a46709	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x141a46710	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141a46715	48 63 d0                	movsxd rdx, eax
0x141a46718	48 01 d1                	add rcx, rdx
0x141a4671b	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x141a46725	48 8d 04 0a             	lea rax, [rdx + rcx]
0x141a46729	e8 b2 e9 71 fe          	call 0x1401650e0
0x141a4672e	b8 90 5f 01 00          	mov eax, 0x15f90
0x141a46733	e8 68 ec 71 fe          	call 0x1401653a0
0x141a46738	48 05 10 27 00 00       	add rax, 0x2710
0x141a4673e	bb 0a 00 00 00          	mov ebx, 0xa
0x141a46743	e8 f8 df 6a fe          	call 0x1400f4740
0x141a46748	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a46750	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a46758	44 0f 11 bc 24 a8 05 00 00	movups xmmword ptr [rsp + 0x5a8], xmm15
0x141a46761	44 0f 11 bc 24 b8 05 00 00	movups xmmword ptr [rsp + 0x5b8], xmm15
0x141a4676a	48 8b 0d a7 ea 7b 06    	mov rcx, qword ptr [rip + 0x67beaa7]
0x141a46771	48 8b 91 d0 04 00 00    	mov rdx, qword ptr [rcx + 0x4d0]
0x141a46778	48 8b 89 d8 04 00 00    	mov rcx, qword ptr [rcx + 0x4d8]
0x141a4677f	48 89 8c 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rcx
0x141a46787	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x141a4678f	b9 11 00 00 00          	mov ecx, 0x11
0x141a46794	48 89 c7                	mov rdi, rax
0x141a46797	48 89 de                	mov rsi, rbx
0x141a4679a	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x141a467a2	48 8d 1d b0 2e ca 01    	lea rbx, [rip + 0x1ca2eb0]
0x141a467a9	e8 32 c7 61 fe          	call 0x140062ee0
0x141a467ae	48 89 9c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rbx
0x141a467b6	48 89 84 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rax
0x141a467be	48 8d 84 24 a8 05 00 00 	lea rax, [rsp + 0x5a8]
0x141a467c6	bb 02 00 00 00          	mov ebx, 2
0x141a467cb	48 89 d9                	mov rcx, rbx
0x141a467ce	e8 ad 18 8a fe          	call 0x1402e8080
0x141a467d3	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x141a467db	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x141a467e3	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a467eb	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a467f3	e8 08 68 6d fe          	call 0x14011d000
0x141a467f8	48 8b 15 a1 44 7c 06    	mov rdx, qword ptr [rip + 0x67c44a1]
0x141a467ff	48 8b 1d a2 44 7c 06    	mov rbx, qword ptr [rip + 0x67c44a2]
0x141a46806	48 89 c8                	mov rax, rcx
0x141a46809	48 89 d1                	mov rcx, rdx
0x141a4680c	48 89 da                	mov rdx, rbx
0x141a4680f	48 89 fb                	mov rbx, rdi
0x141a46812	48 89 d7                	mov rdi, rdx
0x141a46815	e8 c6 ed 6c fe          	call 0x1401155e0
0x141a4681a	84 c0                   	test al, al
0x141a4681c	74 1a                   	je 0x141a46838
0x141a4681e	48 8b 84 24 a8 04 00 00 	mov rax, qword ptr [rsp + 0x4a8]
0x141a46826	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141a4682e	b9 ed 01 00 00          	mov ecx, 0x1ed
0x141a46833	e8 28 4a 6d fe          	call 0x14011b260
0x141a46838	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141a46840	48 8b 84 24 a8 04 00 00 	mov rax, qword ptr [rsp + 0x4a8]
0x141a46848	eb 3f                   	jmp 0x141a46889
0x141a4684a	90                      	nop
0x141a4684b	44 0f 11 bc 24 78 06 00 00	movups xmmword ptr [rsp + 0x678], xmm15
0x141a46854	31 c0                   	xor eax, eax
0x141a46856	31 db                   	xor ebx, ebx
0x141a46858	48 8d 0d 2e 08 cb 01    	lea rcx, [rip + 0x1cb082e]
0x141a4685f	bf 12 00 00 00          	mov edi, 0x12
0x141a46864	e8 57 7e 6d fe          	call 0x14011e6c0
0x141a46869	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a46871	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a46879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a46880	48 85 c9                	test rcx, rcx
0x141a46883	0f 85 dc 0f 00 00       	jne 0x141a47865
0x141a46889	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141a46891	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x141a46899	44 0f 11 bc 24 78 05 00 00	movups xmmword ptr [rsp + 0x578], xmm15
0x141a468a2	44 0f 11 bc 24 88 05 00 00	movups xmmword ptr [rsp + 0x588], xmm15
0x141a468ab	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141a468b3	48 89 94 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rdx
0x141a468bb	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x141a468c3	48 89 94 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdx
0x141a468cb	48 c7 84 24 90 05 00 00 10 00 00 00	mov qword ptr [rsp + 0x590], 0x10
0x141a468d7	48 8d 15 be 4b c9 01    	lea rdx, [rip + 0x1c94bbe]
0x141a468de	48 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdx
0x141a468e6	48 8d 84 24 78 05 00 00 	lea rax, [rsp + 0x578]
0x141a468ee	bb 02 00 00 00          	mov ebx, 2
0x141a468f3	48 89 d9                	mov rcx, rbx
0x141a468f6	e8 85 17 8a fe          	call 0x1402e8080
0x141a468fb	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x141a46903	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x141a4690b	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a46913	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a4691b	48 8b 15 f6 e8 7b 06    	mov rdx, qword ptr [rip + 0x67be8f6]
0x141a46922	48 8b 82 00 06 00 00    	mov rax, qword ptr [rdx + 0x600]
0x141a46929	48 8b 9a 08 06 00 00    	mov rbx, qword ptr [rdx + 0x608]
0x141a46930	e8 4b 50 66 fe          	call 0x1400ab980
0x141a46935	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x141a4693e	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x141a46947	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x141a46950	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x141a46959	48 c7 84 24 40 05 00 00 02 00 00 00	mov qword ptr [rsp + 0x540], 2
0x141a46965	48 8d 15 d0 7c bd 01    	lea rdx, [rip + 0x1bd7cd0]
0x141a4696c	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x141a46974	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141a4697c	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x141a46984	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x141a4698c	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x141a46994	48 c7 84 24 60 05 00 00 0d 00 00 00	mov qword ptr [rsp + 0x560], 0xd
0x141a469a0	48 8d 15 fb c0 c6 01    	lea rdx, [rip + 0x1c6c0fb]
0x141a469a7	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x141a469af	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141a469b7	48 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdx
0x141a469bf	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x141a469c7	48 89 b4 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rsi
0x141a469cf	48 8d 7b 04             	lea rdi, [rbx + 4]
0x141a469d3	48 39 f9                	cmp rcx, rdi
0x141a469d6	73 27                   	jae 0x141a469ff
0x141a469d8	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141a469e0	48 89 fb                	mov rbx, rdi
0x141a469e3	bf 04 00 00 00          	mov edi, 4
0x141a469e8	48 8d 35 b1 98 5d 01    	lea rsi, [rip + 0x15d98b1]
0x141a469ef	e8 cc 81 63 fe          	call 0x14007ebc0
0x141a469f4	48 89 df                	mov rdi, rbx
0x141a469f7	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x141a469ff	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141a46a07	48 89 bc 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdi
0x141a46a0f	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x141a46a17	48 29 df                	sub rdi, rbx
0x141a46a1a	48 89 da                	mov rdx, rbx
0x141a46a1d	48 29 cb                	sub rbx, rcx
0x141a46a20	48 c1 e2 04             	shl rdx, 4
0x141a46a24	48 c1 fb 3f             	sar rbx, 0x3f
0x141a46a28	48 21 da                	and rdx, rbx
0x141a46a2b	48 8d 1c 10             	lea rbx, [rax + rdx]
0x141a46a2f	48 8d 05 6a 98 5d 01    	lea rax, [rip + 0x15d986a]
0x141a46a36	48 89 f9                	mov rcx, rdi
0x141a46a39	48 8d bc 24 38 05 00 00 	lea rdi, [rsp + 0x538]
0x141a46a41	be 04 00 00 00          	mov esi, 4
0x141a46a46	e8 75 44 63 fe          	call 0x14007aec0
0x141a46a4b	48 8b 15 c6 e7 7b 06    	mov rdx, qword ptr [rip + 0x67be7c6]
0x141a46a52	48 83 ba 58 05 00 00 00 	cmp qword ptr [rdx + 0x558], 0
0x141a46a5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a46a60	0f 84 cb 0d 00 00       	je 0x141a47831
0x141a46a66	48 83 ba 98 05 00 00 03 	cmp qword ptr [rdx + 0x598], 3
0x141a46a6e	0f 85 b7 0b 00 00       	jne 0x141a4762b
0x141a46a74	48 8b 92 90 05 00 00    	mov rdx, qword ptr [rdx + 0x590]
0x141a46a7b	66 81 3a 61 6c          	cmp word ptr [rdx], 0x6c61
0x141a46a80	0f 85 a5 0b 00 00       	jne 0x141a4762b
0x141a46a86	80 7a 02 6c             	cmp byte ptr [rdx + 2], 0x6c
0x141a46a8a	0f 85 9b 0b 00 00       	jne 0x141a4762b
0x141a46a90	0f b6 94 24 68 08 00 00 	movzx edx, byte ptr [rsp + 0x868]
0x141a46a98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a46aa0	84 d2                   	test dl, dl
0x141a46aa2	0f 84 7d 06 00 00       	je 0x141a47125
0x141a46aa8	48 8b 9c 24 40 08 00 00 	mov rbx, qword ptr [rsp + 0x840]
0x141a46ab0	48 85 db                	test rbx, rbx
0x141a46ab3	74 0a                   	je 0x141a46abf
0x141a46ab5	48 8b b4 24 58 08 00 00 	mov rsi, qword ptr [rsp + 0x858]
0x141a46abd	eb 11                   	jmp 0x141a46ad0
0x141a46abf	48 8b b4 24 58 08 00 00 	mov rsi, qword ptr [rsp + 0x858]
0x141a46ac7	48 85 f6                	test rsi, rsi
0x141a46aca	0f 84 55 06 00 00       	je 0x141a47125
0x141a46ad0	44 0f 11 bc 24 78 06 00 00	movups xmmword ptr [rsp + 0x678], xmm15
0x141a46ad9	48 8b 15 38 e7 7b 06    	mov rdx, qword ptr [rip + 0x67be738]
0x141a46ae0	4c 8b 8a 50 05 00 00    	mov r9, qword ptr [rdx + 0x550]
0x141a46ae7	4c 8b 92 58 05 00 00    	mov r10, qword ptr [rdx + 0x558]
0x141a46aee	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141a46af6	48 89 14 24             	mov qword ptr [rsp], rdx
0x141a46afa	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x141a46b02	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141a46b07	48 8b 84 24 38 08 00 00 	mov rax, qword ptr [rsp + 0x838]
0x141a46b0f	48 8b 8c 24 48 08 00 00 	mov rcx, qword ptr [rsp + 0x848]
0x141a46b17	48 8b bc 24 50 08 00 00 	mov rdi, qword ptr [rsp + 0x850]
0x141a46b1f	4c 8b 84 24 60 08 00 00 	mov r8, qword ptr [rsp + 0x860]
0x141a46b27	e8 34 bf ff ff          	call 0x141a42a60
0x141a46b2c	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x141a46b34	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x141a46b3c	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141a46b44	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x141a46b4c	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a46b54	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a46b5c	48 c7 84 24 50 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x450], 0
0x141a46b68	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x141a46b71	48 8d 15 e8 14 00 00    	lea rdx, [rip + 0x14e8]
0x141a46b78	48 89 94 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rdx
0x141a46b80	48 8d 94 24 50 04 00 00 	lea rdx, [rsp + 0x450]
0x141a46b88	48 89 94 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rdx
0x141a46b90	48 8d 8c 24 08 06 00 00 	lea rcx, [rsp + 0x608]
0x141a46b98	e8 23 0f 8a fe          	call 0x1402e7ac0
0x141a46b9d	0f 1f 00                	nop dword ptr [rax]
0x141a46ba0	48 85 c0                	test rax, rax
0x141a46ba3	0f 84 0e 02 00 00       	je 0x141a46db7
0x141a46ba9	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141a46bb1	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141a46bba	74 06                   	je 0x141a46bc2
0x141a46bbc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a46bc0	eb 03                   	jmp 0x141a46bc5
0x141a46bc2	48 89 c2                	mov rdx, rax
0x141a46bc5	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a46bcd	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x141a46bd5	48 89 9c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rbx
0x141a46bdd	48 8d 05 4f d4 de 01    	lea rax, [rip + 0x1ded44f]
0x141a46be4	bb 43 00 00 00          	mov ebx, 0x43
0x141a46be9	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141a46bf1	bf 01 00 00 00          	mov edi, 1
0x141a46bf6	48 89 fe                	mov rsi, rdi
0x141a46bf9	e8 82 f7 70 fe          	call 0x140156380
0x141a46bfe	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a46c06	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a46c0e	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x141a46c16	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x141a46c1e	66 90                   	nop
0x141a46c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a46c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a46c2a	e8 93 f0 63 fe          	call 0x140085cc2
0x141a46c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a46c33	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141a46c3b	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x141a46c43	4c 8b 8c 24 80 06 00 00 	mov r9, qword ptr [rsp + 0x680]
0x141a46c4b	48 85 d2                	test rdx, rdx
0x141a46c4e	0f 84 cf 00 00 00       	je 0x141a46d23
0x141a46c54	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x141a46c5c	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x141a46c64	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x141a46c6c	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141a46c74	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a46c78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a46c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a46c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a46c8a	e8 dc ed 63 fe          	call 0x140085a6b
0x141a46c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a46c93	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x141a46c9f	4c 8d 25 d2 0e 05 04    	lea r12, [rip + 0x4050ed2]
0x141a46ca6	4c 89 a4 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r12
0x141a46cae	4c 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r10
0x141a46cb6	48 89 b4 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rsi
0x141a46cbe	48 c7 84 24 40 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x640], 1
0x141a46cca	4c 89 a4 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r12
0x141a46cd2	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x141a46cda	4c 89 9c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r11
0x141a46ce2	48 c7 84 24 60 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x660], 1
0x141a46cee	4c 89 a4 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r12
0x141a46cf6	4c 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r9
0x141a46cfe	4c 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r8
0x141a46d06	31 c0                   	xor eax, eax
0x141a46d08	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x141a46d10	b9 06 00 00 00          	mov ecx, 6
0x141a46d15	48 89 cf                	mov rdi, rcx
0x141a46d18	e8 a3 bf 61 fe          	call 0x140062cc0
0x141a46d1d	49 89 d9                	mov r9, rbx
0x141a46d20	49 89 c0                	mov r8, rax
0x141a46d23	4c 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], r8
0x141a46d2b	4c 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], r9
0x141a46d33	48 8b 05 1e e7 7b 06    	mov rax, qword ptr [rip + 0x67be71e]
0x141a46d3a	48 8d 9c 24 78 06 00 00 	lea rbx, [rsp + 0x678]
0x141a46d42	e8 59 be 5c fe          	call 0x140012ba0
0x141a46d47	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x141a46d50	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141a46d58	48 85 c9                	test rcx, rcx
0x141a46d5b	74 06                   	je 0x141a46d63
0x141a46d5d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141a46d61	eb 03                   	jmp 0x141a46d66
0x141a46d63	48 89 c8                	mov rax, rcx
0x141a46d66	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141a46d6e	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x141a46d76	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x141a46d7e	48 8b 1d f3 e9 7b 06    	mov rbx, qword ptr [rip + 0x67be9f3]
0x141a46d85	48 8d 05 94 f2 06 04    	lea rax, [rip + 0x406f294]
0x141a46d8c	48 8d 0d b7 cb d8 01    	lea rcx, [rip + 0x1d8cbb7]
0x141a46d93	bf 31 00 00 00          	mov edi, 0x31
0x141a46d98	48 8d b4 24 28 05 00 00 	lea rsi, [rsp + 0x528]
0x141a46da0	41 b8 01 00 00 00       	mov r8d, 1
0x141a46da6	4d 89 c1                	mov r9, r8
0x141a46da9	e8 b2 f4 70 fe          	call 0x140156260
0x141a46dae	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141a46db5	5d                      	pop rbp
0x141a46db6	c3                      	ret
0x141a46db7	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x141a46dbf	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x141a46dc7	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x141a46dcf	48 8d 3d fa 0d 05 04    	lea rdi, [rip + 0x4050dfa]
0x141a46dd6	be 01 00 00 00          	mov esi, 1
0x141a46ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a46de0	e8 3b 51 66 fe          	call 0x1400abf20
0x141a46de5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a46ded	4c 8d 42 02             	lea r8, [rdx + 2]
0x141a46df1	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a46df9	4c 39 c1                	cmp rcx, r8
0x141a46dfc	72 12                   	jb 0x141a46e10
0x141a46dfe	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x141a46e06	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141a46e0e	eb 71                   	jmp 0x141a46e81
0x141a46e10	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141a46e18	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x141a46e20	49 83 f8 02             	cmp r8, 2
0x141a46e24	7f 26                   	jg 0x141a46e4c
0x141a46e26	48 85 d2                	test rdx, rdx
0x141a46e29	75 21                   	jne 0x141a46e4c
0x141a46e2b	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141a46e34	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x141a46e3d	48 8d 8c 24 d8 04 00 00 	lea rcx, [rsp + 0x4d8]
0x141a46e45	ba 02 00 00 00          	mov edx, 2
0x141a46e4a	eb 35                   	jmp 0x141a46e81
0x141a46e4c	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x141a46e54	4c 89 c3                	mov rbx, r8
0x141a46e57	bf 02 00 00 00          	mov edi, 2
0x141a46e5c	48 8d 35 3d 94 5d 01    	lea rsi, [rip + 0x15d943d]
0x141a46e63	e8 58 7d 63 fe          	call 0x14007ebc0
0x141a46e68	49 89 d8                	mov r8, rbx
0x141a46e6b	48 89 ca                	mov rdx, rcx
0x141a46e6e	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x141a46e76	48 89 c1                	mov rcx, rax
0x141a46e79	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x141a46e81	4c 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r8
0x141a46e89	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x141a46e91	49 8d 70 fe             	lea rsi, [r8 - 2]
0x141a46e95	48 c1 e6 04             	shl rsi, 4
0x141a46e99	48 c7 44 31 08 02 00 00 00	mov qword ptr [rcx + rsi + 8], 2
0x141a46ea2	83 3d 67 54 83 06 00    	cmp dword ptr [rip + 0x6835467], 0
0x141a46ea9	74 19                   	je 0x141a46ec4
0x141a46eab	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x141a46eaf	4c 8b 4c 31 10          	mov r9, qword ptr [rcx + rsi + 0x10]
0x141a46eb4	e8 07 e5 63 fe          	call 0x1400853c0
0x141a46eb9	49 89 3b                	mov qword ptr [r11], rdi
0x141a46ebc	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a46ec0	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x141a46ec4	48 89 8c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rcx
0x141a46ecc	48 8d 15 6d 77 bd 01    	lea rdx, [rip + 0x1bd776d]
0x141a46ed3	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x141a46ed7	48 89 5c 31 18          	mov qword ptr [rcx + rsi + 0x18], rbx
0x141a46edc	48 89 44 31 10          	mov qword ptr [rcx + rsi + 0x10], rax
0x141a46ee1	44 0f 11 bc 24 d8 05 00 00	movups xmmword ptr [rsp + 0x5d8], xmm15
0x141a46eea	44 0f 11 bc 24 e8 05 00 00	movups xmmword ptr [rsp + 0x5e8], xmm15
0x141a46ef3	44 0f 11 bc 24 f8 05 00 00	movups xmmword ptr [rsp + 0x5f8], xmm15
0x141a46efc	48 8b 84 24 d8 06 00 00 	mov rax, qword ptr [rsp + 0x6d8]
0x141a46f04	48 8b 9c 24 e0 06 00 00 	mov rbx, qword ptr [rsp + 0x6e0]
0x141a46f0c	e8 0f 30 63 fe          	call 0x140079f20
0x141a46f11	48 8d 0d 88 93 5d 01    	lea rcx, [rip + 0x15d9388]
0x141a46f18	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x141a46f20	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x141a46f28	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141a46f30	e8 6b 2f 63 fe          	call 0x140079ea0
0x141a46f35	48 8d 0d a4 95 5d 01    	lea rcx, [rip + 0x15d95a4]
0x141a46f3c	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x141a46f44	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x141a46f4c	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141a46f54	e8 47 2f 63 fe          	call 0x140079ea0
0x141a46f59	48 8d 0d 80 95 5d 01    	lea rcx, [rip + 0x15d9580]
0x141a46f60	48 89 8c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rcx
0x141a46f68	48 89 84 24 00 06 00 00 	mov qword ptr [rsp + 0x600], rax
0x141a46f70	48 8d 05 b4 1a e9 01    	lea rax, [rip + 0x1e91ab4]
0x141a46f77	bb 70 00 00 00          	mov ebx, 0x70
0x141a46f7c	48 8d 8c 24 d8 05 00 00 	lea rcx, [rsp + 0x5d8]
0x141a46f84	bf 03 00 00 00          	mov edi, 3
0x141a46f89	48 89 fe                	mov rsi, rdi
0x141a46f8c	e8 ef f3 70 fe          	call 0x140156380
0x141a46f91	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a46f99	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a46fa1	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x141a46fa9	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x141a46fb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a46fba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a46fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a46fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a46fca	e8 f3 ec 63 fe          	call 0x140085cc2
0x141a46fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a46fd3	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141a46fdb	48 8b 94 24 78 06 00 00 	mov rdx, qword ptr [rsp + 0x678]
0x141a46fe3	48 8b b4 24 80 06 00 00 	mov rsi, qword ptr [rsp + 0x680]
0x141a46feb	48 85 c9                	test rcx, rcx
0x141a46fee	0f 84 cf 00 00 00       	je 0x141a470c3
0x141a46ff4	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141a46ffc	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141a47004	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x141a4700c	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141a47014	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a47018	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a47020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a47025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4702a	e8 3c ea 63 fe          	call 0x140085a6b
0x141a4702f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a47033	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x141a4703f	4c 8d 1d 32 0b 05 04    	lea r11, [rip + 0x4050b32]
0x141a47046	4c 89 9c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r11
0x141a4704e	4c 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r9
0x141a47056	4c 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r8
0x141a4705e	48 c7 84 24 40 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x640], 1
0x141a4706a	4c 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r11
0x141a47072	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x141a4707a	4c 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r10
0x141a47082	48 c7 84 24 60 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x660], 1
0x141a4708e	4c 89 9c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r11
0x141a47096	48 89 b4 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rsi
0x141a4709e	48 89 94 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rdx
0x141a470a6	31 c0                   	xor eax, eax
0x141a470a8	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x141a470b0	b9 06 00 00 00          	mov ecx, 6
0x141a470b5	48 89 cf                	mov rdi, rcx
0x141a470b8	e8 03 bc 61 fe          	call 0x140062cc0
0x141a470bd	48 89 de                	mov rsi, rbx
0x141a470c0	48 89 c2                	mov rdx, rax
0x141a470c3	48 89 94 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rdx
0x141a470cb	48 89 b4 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rsi
0x141a470d3	48 8b 05 7e e3 7b 06    	mov rax, qword ptr [rip + 0x67be37e]
0x141a470da	48 8d 9c 24 78 06 00 00 	lea rbx, [rsp + 0x678]
0x141a470e2	e8 b9 ba 5c fe          	call 0x140012ba0
0x141a470e7	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x141a470ef	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x141a470f7	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a470ff	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a47107	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x141a4710f	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x141a47117	4c 8b 84 24 a0 04 00 00 	mov r8, qword ptr [rsp + 0x4a0]
0x141a4711f	90                      	nop
0x141a47120	e9 7a 0a 00 00          	jmp 0x141a47b9f
0x141a47125	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141a4712e	48 8b 84 24 d8 06 00 00 	mov rax, qword ptr [rsp + 0x6d8]
0x141a47136	48 8b 9c 24 e0 06 00 00 	mov rbx, qword ptr [rsp + 0x6e0]
0x141a4713e	66 90                   	nop
0x141a47140	e8 db 2d 63 fe          	call 0x140079f20
0x141a47145	48 8d 0d 54 91 5d 01    	lea rcx, [rip + 0x15d9154]
0x141a4714c	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x141a47154	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x141a4715c	48 8d 05 bb 3f dd 01    	lea rax, [rip + 0x1dd3fbb]
0x141a47163	bb 3f 00 00 00          	mov ebx, 0x3f
0x141a47168	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141a47170	bf 01 00 00 00          	mov edi, 1
0x141a47175	48 89 fe                	mov rsi, rdi
0x141a47178	e8 03 f2 70 fe          	call 0x140156380
0x141a4717d	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a47185	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a4718d	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x141a47195	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x141a4719d	0f 1f 00                	nop dword ptr [rax]
0x141a471a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a471a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a471aa	e8 13 eb 63 fe          	call 0x140085cc2
0x141a471af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a471b3	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141a471bb	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x141a471c3	48 8b b4 24 78 06 00 00 	mov rsi, qword ptr [rsp + 0x678]
0x141a471cb	48 85 c9                	test rcx, rcx
0x141a471ce	0f 84 cf 00 00 00       	je 0x141a472a3
0x141a471d4	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141a471dc	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141a471e4	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x141a471ec	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141a471f4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a471f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a47200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a47205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4720a	e8 5c e8 63 fe          	call 0x140085a6b
0x141a4720f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a47213	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x141a4721f	4c 8d 1d 52 09 05 04    	lea r11, [rip + 0x4050952]
0x141a47226	4c 89 9c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r11
0x141a4722e	4c 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r9
0x141a47236	4c 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r8
0x141a4723e	48 c7 84 24 40 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x640], 1
0x141a4724a	4c 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r11
0x141a47252	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x141a4725a	4c 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r10
0x141a47262	48 c7 84 24 60 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x660], 1
0x141a4726e	4c 89 9c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r11
0x141a47276	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x141a4727e	48 89 b4 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rsi
0x141a47286	31 c0                   	xor eax, eax
0x141a47288	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x141a47290	b9 06 00 00 00          	mov ecx, 6
0x141a47295	48 89 cf                	mov rdi, rcx
0x141a47298	e8 23 ba 61 fe          	call 0x140062cc0
0x141a4729d	48 89 da                	mov rdx, rbx
0x141a472a0	48 89 c6                	mov rsi, rax
0x141a472a3	48 89 b4 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rsi
0x141a472ab	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x141a472b3	48 8b 05 9e e1 7b 06    	mov rax, qword ptr [rip + 0x67be19e]
0x141a472ba	48 8d 9c 24 78 06 00 00 	lea rbx, [rsp + 0x678]
0x141a472c2	e8 d9 b8 5c fe          	call 0x140012ba0
0x141a472c7	48 c7 84 24 38 04 00 00 00 00 00 00	mov qword ptr [rsp + 0x438], 0
0x141a472d3	44 0f 11 bc 24 40 04 00 00	movups xmmword ptr [rsp + 0x440], xmm15
0x141a472dc	48 8d 0d 1d 0c 00 00    	lea rcx, [rip + 0xc1d]
0x141a472e3	48 89 8c 24 08 06 00 00 	mov qword ptr [rsp + 0x608], rcx
0x141a472eb	48 8d 8c 24 38 04 00 00 	lea rcx, [rsp + 0x438]
0x141a472f3	48 89 8c 24 10 06 00 00 	mov qword ptr [rsp + 0x610], rcx
0x141a472fb	48 8b 0d 16 df 7b 06    	mov rcx, qword ptr [rip + 0x67bdf16]
0x141a47302	48 8b 81 50 05 00 00    	mov rax, qword ptr [rcx + 0x550]
0x141a47309	48 8b 99 58 05 00 00    	mov rbx, qword ptr [rcx + 0x558]
0x141a47310	48 8d 8c 24 08 06 00 00 	lea rcx, [rsp + 0x608]
0x141a47318	e8 a3 07 8a fe          	call 0x1402e7ac0
0x141a4731d	0f 1f 00                	nop dword ptr [rax]
0x141a47320	48 85 c0                	test rax, rax
0x141a47323	0f 84 0e 02 00 00       	je 0x141a47537
0x141a47329	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141a47331	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141a4733a	74 06                   	je 0x141a47342
0x141a4733c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a47340	eb 03                   	jmp 0x141a47345
0x141a47342	48 89 c2                	mov rdx, rax
0x141a47345	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x141a4734d	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x141a47355	48 89 9c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rbx
0x141a4735d	48 8d 05 cf cc de 01    	lea rax, [rip + 0x1decccf]
0x141a47364	bb 43 00 00 00          	mov ebx, 0x43
0x141a47369	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141a47371	bf 01 00 00 00          	mov edi, 1
0x141a47376	48 89 fe                	mov rsi, rdi
0x141a47379	e8 02 f0 70 fe          	call 0x140156380
0x141a4737e	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a47386	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a4738e	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x141a47396	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x141a4739e	66 90                   	nop
0x141a473a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a473a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a473aa	e8 13 e9 63 fe          	call 0x140085cc2
0x141a473af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a473b3	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141a473bb	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x141a473c3	4c 8b 8c 24 80 06 00 00 	mov r9, qword ptr [rsp + 0x680]
0x141a473cb	48 85 d2                	test rdx, rdx
0x141a473ce	0f 84 cf 00 00 00       	je 0x141a474a3
0x141a473d4	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x141a473dc	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x141a473e4	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x141a473ec	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141a473f4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a473f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a47400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a47405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4740a	e8 5c e6 63 fe          	call 0x140085a6b
0x141a4740f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a47413	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x141a4741f	4c 8d 25 52 07 05 04    	lea r12, [rip + 0x4050752]
0x141a47426	4c 89 a4 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r12
0x141a4742e	4c 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r10
0x141a47436	48 89 b4 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rsi
0x141a4743e	48 c7 84 24 40 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x640], 1
0x141a4744a	4c 89 a4 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r12
0x141a47452	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x141a4745a	4c 89 9c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r11
0x141a47462	48 c7 84 24 60 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x660], 1
0x141a4746e	4c 89 a4 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r12
0x141a47476	4c 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r9
0x141a4747e	4c 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r8
0x141a47486	31 c0                   	xor eax, eax
0x141a47488	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x141a47490	b9 06 00 00 00          	mov ecx, 6
0x141a47495	48 89 cf                	mov rdi, rcx
0x141a47498	e8 23 b8 61 fe          	call 0x140062cc0
0x141a4749d	49 89 d9                	mov r9, rbx
0x141a474a0	49 89 c0                	mov r8, rax
0x141a474a3	4c 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], r8
0x141a474ab	4c 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], r9
0x141a474b3	48 8b 05 9e df 7b 06    	mov rax, qword ptr [rip + 0x67bdf9e]
0x141a474ba	48 8d 9c 24 78 06 00 00 	lea rbx, [rsp + 0x678]
0x141a474c2	e8 d9 b6 5c fe          	call 0x140012ba0
0x141a474c7	44 0f 11 bc 24 18 05 00 00	movups xmmword ptr [rsp + 0x518], xmm15
0x141a474d0	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141a474d8	48 85 c9                	test rcx, rcx
0x141a474db	74 06                   	je 0x141a474e3
0x141a474dd	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141a474e1	eb 03                   	jmp 0x141a474e6
0x141a474e3	48 89 c8                	mov rax, rcx
0x141a474e6	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141a474ee	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x141a474f6	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x141a474fe	48 8b 1d 73 e2 7b 06    	mov rbx, qword ptr [rip + 0x67be273]
0x141a47505	48 8d 05 14 eb 06 04    	lea rax, [rip + 0x406eb14]
0x141a4750c	48 8d 0d 37 c4 d8 01    	lea rcx, [rip + 0x1d8c437]
0x141a47513	bf 31 00 00 00          	mov edi, 0x31
0x141a47518	48 8d b4 24 18 05 00 00 	lea rsi, [rsp + 0x518]
0x141a47520	41 b8 01 00 00 00       	mov r8d, 1
0x141a47526	4d 89 c1                	mov r9, r8
0x141a47529	e8 32 ed 70 fe          	call 0x140156260
0x141a4752e	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141a47535	5d                      	pop rbp
0x141a47536	c3                      	ret
0x141a47537	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x141a4753f	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x141a47547	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x141a4754f	48 8d 3d 7a 06 05 04    	lea rdi, [rip + 0x405067a]
0x141a47556	be 01 00 00 00          	mov esi, 1
0x141a4755b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a47560	e8 bb 49 66 fe          	call 0x1400abf20
0x141a47565	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a4756d	48 83 c2 02             	add rdx, 2
0x141a47571	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a47579	48 39 d1                	cmp rcx, rdx
0x141a4757c	72 0a                   	jb 0x141a47588
0x141a4757e	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x141a47586	eb 42                   	jmp 0x141a475ca
0x141a47588	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141a47590	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x141a47598	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x141a475a0	48 89 d3                	mov rbx, rdx
0x141a475a3	bf 02 00 00 00          	mov edi, 2
0x141a475a8	48 8d 35 f1 8c 5d 01    	lea rsi, [rip + 0x15d8cf1]
0x141a475af	e8 0c 76 63 fe          	call 0x14007ebc0
0x141a475b4	48 89 c6                	mov rsi, rax
0x141a475b7	48 89 da                	mov rdx, rbx
0x141a475ba	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x141a475c2	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141a475ca	4c 8d 42 fe             	lea r8, [rdx - 2]
0x141a475ce	49 c1 e0 04             	shl r8, 4
0x141a475d2	4a c7 44 06 08 02 00 00 00	mov qword ptr [rsi + r8 + 8], 2
0x141a475db	83 3d 2e 4d 83 06 00    	cmp dword ptr [rip + 0x6834d2e], 0
0x141a475e2	74 19                   	je 0x141a475fd
0x141a475e4	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141a475e8	4e 8b 54 06 10          	mov r10, qword ptr [rsi + r8 + 0x10]
0x141a475ed	e8 ce dd 63 fe          	call 0x1400853c0
0x141a475f2	4d 89 0b                	mov qword ptr [r11], r9
0x141a475f5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a475f9	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141a475fd	4c 8d 0d 3c 70 bd 01    	lea r9, [rip + 0x1bd703c]
0x141a47604	4e 89 0c 06             	mov qword ptr [rsi + r8], r9
0x141a47608	4a 89 5c 06 18          	mov qword ptr [rsi + r8 + 0x18], rbx
0x141a4760d	4a 89 44 06 10          	mov qword ptr [rsi + r8 + 0x10], rax
0x141a47612	31 c0                   	xor eax, eax
0x141a47614	31 db                   	xor ebx, ebx
0x141a47616	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x141a4761e	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x141a47626	e9 74 05 00 00          	jmp 0x141a47b9f
0x141a4762b	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141a47634	48 8b 84 24 d8 06 00 00 	mov rax, qword ptr [rsp + 0x6d8]
0x141a4763c	48 8b 9c 24 e0 06 00 00 	mov rbx, qword ptr [rsp + 0x6e0]
0x141a47644	e8 d7 28 63 fe          	call 0x140079f20
0x141a47649	48 8d 0d 50 8c 5d 01    	lea rcx, [rip + 0x15d8c50]
0x141a47650	48 89 8c 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rcx
0x141a47658	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x141a47660	48 8d 05 b7 3a dd 01    	lea rax, [rip + 0x1dd3ab7]
0x141a47667	bb 3f 00 00 00          	mov ebx, 0x3f
0x141a4766c	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141a47674	bf 01 00 00 00          	mov edi, 1
0x141a47679	48 89 fe                	mov rsi, rdi
0x141a4767c	0f 1f 40 00             	nop dword ptr [rax]
0x141a47680	e8 fb ec 70 fe          	call 0x140156380
0x141a47685	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a4768d	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a47695	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x141a4769d	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x141a476a5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a476aa	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a476af	e8 0e e6 63 fe          	call 0x140085cc2
0x141a476b4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a476b8	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141a476c0	48 8b 94 24 80 06 00 00 	mov rdx, qword ptr [rsp + 0x680]
0x141a476c8	48 8b b4 24 78 06 00 00 	mov rsi, qword ptr [rsp + 0x678]
0x141a476d0	48 85 c9                	test rcx, rcx
0x141a476d3	0f 84 ca 00 00 00       	je 0x141a477a3
0x141a476d9	4c 8b 84 24 a8 02 00 00 	mov r8, qword ptr [rsp + 0x2a8]
0x141a476e1	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141a476e9	4c 8b 94 24 b8 02 00 00 	mov r10, qword ptr [rsp + 0x2b8]
0x141a476f1	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141a476f9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a476fd	0f 1f 00                	nop dword ptr [rax]
0x141a47700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a47705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4770a	e8 5c e3 63 fe          	call 0x140085a6b
0x141a4770f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a47713	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x141a4771f	4c 8d 1d 52 04 05 04    	lea r11, [rip + 0x4050452]
0x141a47726	4c 89 9c 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r11
0x141a4772e	4c 89 8c 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r9
0x141a47736	4c 89 84 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r8
0x141a4773e	48 c7 84 24 40 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x640], 1
0x141a4774a	4c 89 9c 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r11
0x141a47752	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x141a4775a	4c 89 94 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r10
0x141a47762	48 c7 84 24 60 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x660], 1
0x141a4776e	4c 89 9c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r11
0x141a47776	48 89 94 24 70 06 00 00 	mov qword ptr [rsp + 0x670], rdx
0x141a4777e	48 89 b4 24 68 06 00 00 	mov qword ptr [rsp + 0x668], rsi
0x141a47786	31 c0                   	xor eax, eax
0x141a47788	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x141a47790	b9 06 00 00 00          	mov ecx, 6
0x141a47795	48 89 cf                	mov rdi, rcx
0x141a47798	e8 23 b5 61 fe          	call 0x140062cc0
0x141a4779d	48 89 da                	mov rdx, rbx
0x141a477a0	48 89 c6                	mov rsi, rax
0x141a477a3	48 89 b4 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rsi
0x141a477ab	48 89 94 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rdx
0x141a477b3	48 8b 05 9e dc 7b 06    	mov rax, qword ptr [rip + 0x67bdc9e]
0x141a477ba	48 8d 9c 24 78 06 00 00 	lea rbx, [rsp + 0x678]
0x141a477c2	e8 d9 b3 5c fe          	call 0x140012ba0
0x141a477c7	48 8b 0d 4a da 7b 06    	mov rcx, qword ptr [rip + 0x67bda4a]
0x141a477ce	48 8b 99 98 05 00 00    	mov rbx, qword ptr [rcx + 0x598]
0x141a477d5	48 85 db                	test rbx, rbx
0x141a477d8	74 3a                   	je 0x141a47814
0x141a477da	48 8b 81 90 05 00 00    	mov rax, qword ptr [rcx + 0x590]
0x141a477e1	90                      	nop
0x141a477e2	48 8d 0d 89 6d bd 01    	lea rcx, [rip + 0x1bd6d89]
0x141a477e9	bf 02 00 00 00          	mov edi, 2
0x141a477ee	31 f6                   	xor esi, esi
0x141a477f0	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a477f7	e8 44 3d 66 fe          	call 0x1400ab540
0x141a477fc	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141a47804	31 c9                   	xor ecx, ecx
0x141a47806	31 d2                   	xor edx, edx
0x141a47808	31 f6                   	xor esi, esi
0x141a4780a	31 ff                   	xor edi, edi
0x141a4780c	45 31 c0                	xor r8d, r8d
0x141a4780f	e9 cc 03 00 00          	jmp 0x141a47be0
0x141a47814	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141a4781c	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a47824	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x141a4782c	e9 54 03 00 00          	jmp 0x141a47b85
0x141a47831	31 c0                   	xor eax, eax
0x141a47833	31 c9                   	xor ecx, ecx
0x141a47835	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a4783d	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a47845	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x141a4784d	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x141a47855	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x141a4785d	0f 1f 00                	nop dword ptr [rax]
0x141a47860	e9 6d 02 00 00          	jmp 0x141a47ad2
0x141a47865	44 0f 11 bc 24 98 05 00 00	movups xmmword ptr [rsp + 0x598], xmm15
0x141a4786e	74 04                   	je 0x141a47874
0x141a47870	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a47874	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x141a4787c	48 89 bc 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdi
0x141a47884	48 8b 1d ed de 7b 06    	mov rbx, qword ptr [rip + 0x67bdeed]
0x141a4788b	48 8d 05 8e e7 06 04    	lea rax, [rip + 0x406e78e]
0x141a47892	48 8d 0d d7 77 d6 01    	lea rcx, [rip + 0x1d677d7]
0x141a47899	bf 29 00 00 00          	mov edi, 0x29
0x141a4789e	48 8d b4 24 98 05 00 00 	lea rsi, [rsp + 0x598]
0x141a478a6	41 b8 01 00 00 00       	mov r8d, 1
0x141a478ac	4d 89 c1                	mov r9, r8
0x141a478af	e8 ac e9 70 fe          	call 0x140156260
0x141a478b4	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141a478bb	5d                      	pop rbp
0x141a478bc	c3                      	ret
0x141a478bd	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x141a478c5	44 0f 11 bc 24 88 06 00 00	movups xmmword ptr [rsp + 0x688], xmm15
0x141a478ce	74 06                   	je 0x141a478d6
0x141a478d0	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a478d4	eb 03                   	jmp 0x141a478d9
0x141a478d6	48 89 ca                	mov rdx, rcx
0x141a478d9	48 89 bc 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdi
0x141a478e1	48 89 94 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rdx
0x141a478e9	48 89 bc 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rdi
0x141a478f1	48 8d 05 3e 81 db 01    	lea rax, [rip + 0x1db813e]
0x141a478f8	bb 3a 00 00 00          	mov ebx, 0x3a
0x141a478fd	48 8d 8c 24 88 06 00 00 	lea rcx, [rsp + 0x688]
0x141a47905	bf 01 00 00 00          	mov edi, 1
0x141a4790a	48 89 fe                	mov rsi, rdi
0x141a4790d	e8 6e ea 70 fe          	call 0x140156380
0x141a47912	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a4791a	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a47922	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x141a4792a	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x141a47932	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a4793b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a47940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a47945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4794a	e8 73 e3 63 fe          	call 0x140085cc2
0x141a4794f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a47953	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141a4795b	4c 8b 84 24 78 06 00 00 	mov r8, qword ptr [rsp + 0x678]
0x141a47963	4c 8b 8c 24 80 06 00 00 	mov r9, qword ptr [rsp + 0x680]
0x141a4796b	48 85 d2                	test rdx, rdx
0x141a4796e	0f 84 cf 00 00 00       	je 0x141a47a43
0x141a47974	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x141a4797c	4c 8b 94 24 b0 02 00 00 	mov r10, qword ptr [rsp + 0x2b0]
0x141a47984	4c 8b 9c 24 b8 02 00 00 	mov r11, qword ptr [rsp + 0x2b8]
0x141a4798c	48 8d bc 24 18 06 00 00 	lea rdi, [rsp + 0x618]
0x141a47994	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a47998	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a479a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a479a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a479aa	e8 bc e0 63 fe          	call 0x140085a6b
0x141a479af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a479b3	48 c7 84 24 20 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x620], 1
0x141a479bf	4c 8d 25 b2 01 05 04    	lea r12, [rip + 0x40501b2]
0x141a479c6	4c 89 a4 24 18 06 00 00 	mov qword ptr [rsp + 0x618], r12
0x141a479ce	4c 89 94 24 30 06 00 00 	mov qword ptr [rsp + 0x630], r10
0x141a479d6	48 89 b4 24 28 06 00 00 	mov qword ptr [rsp + 0x628], rsi
0x141a479de	48 c7 84 24 40 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x640], 1
0x141a479ea	4c 89 a4 24 38 06 00 00 	mov qword ptr [rsp + 0x638], r12
0x141a479f2	48 89 94 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rdx
0x141a479fa	4c 89 9c 24 48 06 00 00 	mov qword ptr [rsp + 0x648], r11
0x141a47a02	48 c7 84 24 60 06 00 00 01 00 00 00	mov qword ptr [rsp + 0x660], 1
0x141a47a0e	4c 89 a4 24 58 06 00 00 	mov qword ptr [rsp + 0x658], r12
0x141a47a16	4c 89 8c 24 70 06 00 00 	mov qword ptr [rsp + 0x670], r9
0x141a47a1e	4c 89 84 24 68 06 00 00 	mov qword ptr [rsp + 0x668], r8
0x141a47a26	31 c0                   	xor eax, eax
0x141a47a28	48 8d 9c 24 18 06 00 00 	lea rbx, [rsp + 0x618]
0x141a47a30	b9 06 00 00 00          	mov ecx, 6
0x141a47a35	48 89 cf                	mov rdi, rcx
0x141a47a38	e8 83 b2 61 fe          	call 0x140062cc0
0x141a47a3d	49 89 d9                	mov r9, rbx
0x141a47a40	49 89 c0                	mov r8, rax
0x141a47a43	4c 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], r8
0x141a47a4b	4c 89 8c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], r9
0x141a47a53	48 8b 05 fe d9 7b 06    	mov rax, qword ptr [rip + 0x67bd9fe]
0x141a47a5a	48 8d 9c 24 78 06 00 00 	lea rbx, [rsp + 0x678]
0x141a47a62	e8 39 b1 5c fe          	call 0x140012ba0
0x141a47a67	44 0f 11 bc 24 c8 05 00 00	movups xmmword ptr [rsp + 0x5c8], xmm15
0x141a47a70	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a47a78	48 85 c9                	test rcx, rcx
0x141a47a7b	74 04                   	je 0x141a47a81
0x141a47a7d	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a47a81	48 89 8c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rcx
0x141a47a89	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x141a47a91	48 89 94 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rdx
0x141a47a99	48 8b 1d d8 dc 7b 06    	mov rbx, qword ptr [rip + 0x67bdcd8]
0x141a47aa0	48 8d 05 79 e5 06 04    	lea rax, [rip + 0x406e579]
0x141a47aa7	48 8d 0d c2 75 d6 01    	lea rcx, [rip + 0x1d675c2]
0x141a47aae	bf 29 00 00 00          	mov edi, 0x29
0x141a47ab3	48 8d b4 24 c8 05 00 00 	lea rsi, [rsp + 0x5c8]
0x141a47abb	41 b8 01 00 00 00       	mov r8d, 1
0x141a47ac1	4d 89 c1                	mov r9, r8
0x141a47ac4	e8 97 e7 70 fe          	call 0x140156260
0x141a47ac9	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141a47ad0	5d                      	pop rbp
0x141a47ad1	c3                      	ret
0x141a47ad2	4c 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r8
0x141a47ada	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x141a47ae2	44 0f b6 8c 24 68 08 00 00	movzx r9d, byte ptr [rsp + 0x868]
0x141a47aeb	45 84 c9                	test r9b, r9b
0x141a47aee	74 25                   	je 0x141a47b15
0x141a47af0	4c 8b 0d 21 d7 7b 06    	mov r9, qword ptr [rip + 0x67bd721]
0x141a47af7	41 80 b9 ba 04 00 00 00 	cmp byte ptr [r9 + 0x4ba], 0
0x141a47aff	90                      	nop
0x141a47b00	74 13                   	je 0x141a47b15
0x141a47b02	48 85 c0                	test rax, rax
0x141a47b05	74 05                   	je 0x141a47b0c
0x141a47b07	48 39 c8                	cmp rax, rcx
0x141a47b0a	75 09                   	jne 0x141a47b15
0x141a47b0c	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141a47b13	5d                      	pop rbp
0x141a47b14	c3                      	ret
0x141a47b15	48 89 e7                	mov rdi, rsp
0x141a47b18	48 89 f0                	mov rax, rsi
0x141a47b1b	48 8d b4 24 a8 06 00 00 	lea rsi, [rsp + 0x6a8]
0x141a47b23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a47b28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a47b2d	e8 90 e1 63 fe          	call 0x140085cc2
0x141a47b32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a47b36	48 89 d9                	mov rcx, rbx
0x141a47b39	48 8b bc 24 a8 04 00 00 	mov rdi, qword ptr [rsp + 0x4a8]
0x141a47b41	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x141a47b49	48 89 d3                	mov rbx, rdx
0x141a47b4c	e8 6f 06 00 00          	call 0x141a481c0
0x141a47b51	90                      	nop
0x141a47b52	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x141a47b5a	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x141a47b62	e8 79 42 6d fe          	call 0x14011bde0
0x141a47b67	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x141a47b6f	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a47b77	e8 64 42 6d fe          	call 0x14011bde0
0x141a47b7c	48 81 c4 98 06 00 00    	add rsp, 0x698
0x141a47b83	5d                      	pop rbp
0x141a47b84	c3                      	ret
0x141a47b85	31 db                   	xor ebx, ebx
0x141a47b87	48 89 d6                	mov rsi, rdx
0x141a47b8a	48 8b bc 24 f8 01 00 00 	mov rdi, qword ptr [rsp + 0x1f8]
0x141a47b92	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x141a47b9a	48 89 c2                	mov rdx, rax
0x141a47b9d	31 c0                   	xor eax, eax
0x141a47b9f	49 89 c9                	mov r9, rcx
0x141a47ba2	48 89 d9                	mov rcx, rbx
0x141a47ba5	4c 89 cb                	mov rbx, r9
0x141a47ba8	e9 25 ff ff ff          	jmp 0x141a47ad2
0x141a47bad	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x141a47bb1	48 8b 84 24 98 04 00 00 	mov rax, qword ptr [rsp + 0x498]
0x141a47bb9	48 83 c0 10             	add rax, 0x10
0x141a47bbd	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x141a47bc5	49 ff c1                	inc r9
0x141a47bc8	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x141a47bd0	49 89 c8                	mov r8, rcx
0x141a47bd3	4c 89 c9                	mov rcx, r9
0x141a47bd6	49 89 d2                	mov r10, rdx
0x141a47bd9	48 89 f2                	mov rdx, rsi
0x141a47bdc	4c 89 d6                	mov rsi, r10
0x141a47bdf	90                      	nop
0x141a47be0	48 39 cb                	cmp rbx, rcx
0x141a47be3	0f 8e b2 01 00 00       	jle 0x141a47d9b
0x141a47be9	4c 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r8
0x141a47bf1	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x141a47bf9	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x141a47c01	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x141a47c09	40 88 bc 24 bf 01 00 00 	mov byte ptr [rsp + 0x1bf], dil
0x141a47c11	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x141a47c19	48 8b 10                	mov rdx, qword ptr [rax]
0x141a47c1c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141a47c20	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x141a47c29	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x141a47c32	4c 8b 05 df d5 7b 06    	mov r8, qword ptr [rip + 0x67bd5df]
0x141a47c39	4d 8b 88 50 05 00 00    	mov r9, qword ptr [r8 + 0x550]
0x141a47c40	4d 8b 80 58 05 00 00    	mov r8, qword ptr [r8 + 0x558]
0x141a47c47	4c 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], r8
0x141a47c4f	4c 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], r9
0x141a47c57	48 89 bc 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdi
0x141a47c5f	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x141a47c67	48 8d 56 01             	lea rdx, [rsi + 1]
0x141a47c6b	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x141a47c73	48 8d 84 24 f8 04 00 00 	lea rax, [rsp + 0x4f8]
0x141a47c7b	bb 02 00 00 00          	mov ebx, 2
0x141a47c80	48 89 d9                	mov rcx, rbx
0x141a47c83	e8 f8 03 8a fe          	call 0x1402e8080
0x141a47c88	48 89 84 24 78 06 00 00 	mov qword ptr [rsp + 0x678], rax
0x141a47c90	48 89 9c 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rbx
0x141a47c98	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x141a47ca0	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141a47ca8	48 39 d1                	cmp rcx, rdx
0x141a47cab	72 1d                   	jb 0x141a47cca
0x141a47cad	48 8b 8c 24 30 04 00 00 	mov rcx, qword ptr [rsp + 0x430]
0x141a47cb5	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x141a47cbd	0f b6 bc 24 bf 01 00 00 	movzx edi, byte ptr [rsp + 0x1bf]
0x141a47cc5	e9 9e 00 00 00          	jmp 0x141a47d68
0x141a47cca	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x141a47cd2	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x141a47cda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a47ce0	48 83 fa 02             	cmp rdx, 2
0x141a47ce4	7f 45                   	jg 0x141a47d2b
0x141a47ce6	44 0f b6 84 24 bf 01 00 00	movzx r8d, byte ptr [rsp + 0x1bf]
0x141a47cef	45 84 c0                	test r8b, r8b
0x141a47cf2	75 37                   	jne 0x141a47d2b
0x141a47cf4	4c 8b 8c 24 08 02 00 00 	mov r9, qword ptr [rsp + 0x208]
0x141a47cfc	0f 1f 40 00             	nop dword ptr [rax]
0x141a47d00	4d 85 c9                	test r9, r9
0x141a47d03	75 26                   	jne 0x141a47d2b
0x141a47d05	44 0f 11 bc 24 b8 04 00 00	movups xmmword ptr [rsp + 0x4b8], xmm15
0x141a47d0e	44 0f 11 bc 24 c8 04 00 00	movups xmmword ptr [rsp + 0x4c8], xmm15
0x141a47d17	48 8d 8c 24 b8 04 00 00 	lea rcx, [rsp + 0x4b8]
0x141a47d1f	be 02 00 00 00          	mov esi, 2
0x141a47d24	bf 01 00 00 00          	mov edi, 1
0x141a47d29	eb 3d                   	jmp 0x141a47d68
0x141a47d2b	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x141a47d33	48 89 d3                	mov rbx, rdx
0x141a47d36	bf 01 00 00 00          	mov edi, 1
0x141a47d3b	48 8d 35 5e 85 5d 01    	lea rsi, [rip + 0x15d855e]
0x141a47d42	e8 79 6e 63 fe          	call 0x14007ebc0
0x141a47d47	48 89 da                	mov rdx, rbx
0x141a47d4a	48 89 ce                	mov rsi, rcx
0x141a47d4d	0f b6 bc 24 bf 01 00 00 	movzx edi, byte ptr [rsp + 0x1bf]
0x141a47d55	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x141a47d5d	48 89 c1                	mov rcx, rax
0x141a47d60	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x141a47d68	4c 8d 42 ff             	lea r8, [rdx - 1]
0x141a47d6c	49 c1 e0 04             	shl r8, 4
0x141a47d70	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x141a47d75	83 3d 94 45 83 06 00    	cmp dword ptr [rip + 0x6834594], 0
0x141a47d7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a47d80	0f 84 27 fe ff ff       	je 0x141a47bad
0x141a47d86	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x141a47d8a	e8 11 d6 63 fe          	call 0x1400853a0
0x141a47d8f	49 89 03                	mov qword ptr [r11], rax
0x141a47d92	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a47d96	e9 12 fe ff ff          	jmp 0x141a47bad
0x141a47d9b	4c 89 c0                	mov rax, r8
0x141a47d9e	48 89 f3                	mov rbx, rsi
0x141a47da1	48 89 d1                	mov rcx, rdx
0x141a47da4	48 8d 3d 25 fe 04 04    	lea rdi, [rip + 0x404fe25]
0x141a47dab	be 01 00 00 00          	mov esi, 1
0x141a47db0	e8 6b 41 66 fe          	call 0x1400abf20
0x141a47db5	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a47dbd	48 83 c2 02             	add rdx, 2
0x141a47dc1	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a47dc9	48 39 d1                	cmp rcx, rdx
0x141a47dcc	72 0a                   	jb 0x141a47dd8
0x141a47dce	48 8b b4 24 90 04 00 00 	mov rsi, qword ptr [rsp + 0x490]
0x141a47dd6	eb 43                   	jmp 0x141a47e1b
0x141a47dd8	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141a47de0	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x141a47de8	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x141a47df0	48 89 d3                	mov rbx, rdx
0x141a47df3	bf 02 00 00 00          	mov edi, 2
0x141a47df8	48 8d 35 a1 84 5d 01    	lea rsi, [rip + 0x15d84a1]
0x141a47dff	90                      	nop
0x141a47e00	e8 bb 6d 63 fe          	call 0x14007ebc0
0x141a47e05	48 89 c6                	mov rsi, rax
0x141a47e08	48 89 da                	mov rdx, rbx
0x141a47e0b	48 8b 84 24 68 04 00 00 	mov rax, qword ptr [rsp + 0x468]
0x141a47e13	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x141a47e1b	4c 8d 42 fe             	lea r8, [rdx - 2]
0x141a47e1f	49 c1 e0 04             	shl r8, 4
0x141a47e23	4a c7 44 06 08 02 00 00 00	mov qword ptr [rsi + r8 + 8], 2
0x141a47e2c	83 3d dd 44 83 06 00    	cmp dword ptr [rip + 0x68344dd], 0
0x141a47e33	74 1b                   	je 0x141a47e50
0x141a47e35	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x141a47e39	4e 8b 54 06 10          	mov r10, qword ptr [rsi + r8 + 0x10]
0x141a47e3e	66 90                   	nop
0x141a47e40	e8 7b d5 63 fe          	call 0x1400853c0
0x141a47e45	4d 89 0b                	mov qword ptr [r11], r9
0x141a47e48	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a47e4c	4d 89 53 10             	mov qword ptr [r11 + 0x10], r10
0x141a47e50	4c 8d 0d e9 67 bd 01    	lea r9, [rip + 0x1bd67e9]
0x141a47e57	4e 89 0c 06             	mov qword ptr [rsi + r8], r9
0x141a47e5b	4a 89 5c 06 18          	mov qword ptr [rsi + r8 + 0x18], rbx
0x141a47e60	4a 89 44 06 10          	mov qword ptr [rsi + r8 + 0x10], rax
0x141a47e65	48 89 d0                	mov rax, rdx
0x141a47e68	48 89 f2                	mov rdx, rsi
0x141a47e6b	e9 15 fd ff ff          	jmp 0x141a47b85
0x141a47e70	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a47e78	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a47e80	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a47e88	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141a47e90	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a47e98	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x141a47ea0	44 88 8c 24 c8 01 00 00 	mov byte ptr [rsp + 0x1c8], r9b
0x141a47ea8	44 88 94 24 c9 01 00 00 	mov byte ptr [rsp + 0x1c9], r10b
0x141a47eb0	e8 ab b5 63 fe          	call 0x140083460
0x141a47eb5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a47ebd	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141a47ec5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141a47ecd	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141a47ed5	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a47edd	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x141a47ee5	44 0f b6 8c 24 c8 01 00 00	movzx r9d, byte ptr [rsp + 0x1c8]
0x141a47eee	44 0f b6 94 24 c9 01 00 00	movzx r10d, byte ptr [rsp + 0x1c9]
0x141a47ef7	e9 c4 e4 ff ff          	jmp 0x141a463c0

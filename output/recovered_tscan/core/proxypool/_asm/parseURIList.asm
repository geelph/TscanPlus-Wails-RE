# TscanGui/core/proxypool.parseURIList
# 0x142115660..0x142115a20 (960 bytes)
# source TscanGui/core/proxypool/subscribe.go:508

0x142115660	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x142115665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142115669	0f 86 8d 03 00 00       	jbe 0x1421159fc
0x14211566f	55                      	push rbp
0x142115670	48 89 e5                	mov rbp, rsp
0x142115673	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x14211567a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142115682	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14211568a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142115693	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x14211569b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14211569f	90                      	nop
0x1421156a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421156a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421156aa	e8 c1 03 f7 fd          	call 0x140085a70
0x1421156af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421156b3	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1421156b9	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1421156c1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421156c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421156ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421156cf	e8 9c 03 f7 fd          	call 0x140085a70
0x1421156d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421156d8	e8 a3 51 f6 fd          	call 0x14007a880
0x1421156dd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421156e5	e8 96 51 f6 fd          	call 0x14007a880
0x1421156ea	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421156f2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421156fa	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142115702	e8 b9 1b 00 00          	call 0x1421172c0
0x142115707	e8 34 1a 00 00          	call 0x142117140
0x14211570c	48 85 ff                	test rdi, rdi
0x14211570f	74 15                   	je 0x142115726
0x142115711	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142115719	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142115721	e9 91 00 00 00          	jmp 0x1421157b7
0x142115726	48 89 d9                	mov rcx, rbx
0x142115729	48 89 c3                	mov rbx, rax
0x14211572c	31 c0                   	xor eax, eax
0x14211572e	e8 6d e0 f4 fd          	call 0x1400637a0
0x142115733	e8 68 92 f9 fd          	call 0x1400ae9a0
0x142115738	48 85 db                	test rbx, rbx
0x14211573b	75 12                   	jne 0x14211574f
0x14211573d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142115745	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14211574d	eb 68                   	jmp 0x1421157b7
0x14211574f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142115754	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142115759	48 8d 0d 71 9c 50 01    	lea rcx, [rip + 0x1509c71]
0x142115760	bf 03 00 00 00          	mov edi, 3
0x142115765	e8 96 9d ef fd          	call 0x14000f500
0x14211576a	48 85 c0                	test rax, rax
0x14211576d	7c 07                   	jl 0x142115776
0x14211576f	ba 01 00 00 00          	mov edx, 1
0x142115774	eb 21                   	jmp 0x142115797
0x142115776	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14211577b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142115780	48 8d 0d e1 23 98 03    	lea rcx, [rip + 0x39823e1]
0x142115787	bf 01 00 00 00          	mov edi, 1
0x14211578c	e8 6f 9d ef fd          	call 0x14000f500
0x142115791	48 85 c0                	test rax, rax
0x142115794	0f 9d c2                	setge dl
0x142115797	84 d2                   	test dl, dl
0x142115799	74 0c                   	je 0x1421157a7
0x14211579b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421157a0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421157a5	eb 10                   	jmp 0x1421157b7
0x1421157a7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1421157af	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421157b7	48 89 c3                	mov rbx, rax
0x1421157ba	bf 01 00 00 00          	mov edi, 1
0x1421157bf	31 f6                   	xor esi, esi
0x1421157c1	45 31 c0                	xor r8d, r8d
0x1421157c4	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421157cb	48 89 c8                	mov rax, rcx
0x1421157ce	48 8d 0d d3 23 98 03    	lea rcx, [rip + 0x39823d3]
0x1421157d5	e8 a6 94 f9 fd          	call 0x1400aec80
0x1421157da	90                      	nop
0x1421157db	48 8d 0d 5e f7 98 03    	lea rcx, [rip + 0x398f75e]
0x1421157e2	bf 01 00 00 00          	mov edi, 1
0x1421157e7	48 8d 35 7a 23 98 03    	lea rsi, [rip + 0x398237a]
0x1421157ee	49 89 f8                	mov r8, rdi
0x1421157f1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421157f8	e8 83 94 f9 fd          	call 0x1400aec80
0x1421157fd	48 8d 0d 64 23 98 03    	lea rcx, [rip + 0x3982364]
0x142115804	bf 01 00 00 00          	mov edi, 1
0x142115809	31 f6                   	xor esi, esi
0x14211580b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142115812	e8 29 5d f9 fd          	call 0x1400ab540
0x142115817	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14211581c	31 c9                   	xor ecx, ecx
0x14211581e	66 90                   	nop
0x142115820	eb 1e                   	jmp 0x142115840
0x142115822	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14211582a	48 83 c0 10             	add rax, 0x10
0x14211582e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142115833	48 ff c1                	inc rcx
0x142115836	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211583b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142115840	48 39 cb                	cmp rbx, rcx
0x142115843	0f 8e 34 01 00 00       	jle 0x14211597d
0x142115849	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14211584e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142115856	48 8b 08                	mov rcx, qword ptr [rax]
0x142115859	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211585d	48 89 c8                	mov rax, rcx
0x142115860	e8 3b 91 f9 fd          	call 0x1400ae9a0
0x142115865	48 85 db                	test rbx, rbx
0x142115868	75 07                   	jne 0x142115871
0x14211586a	b9 01 00 00 00          	mov ecx, 1
0x14211586f	eb 07                   	jmp 0x142115878
0x142115871	90                      	nop
0x142115872	80 38 23                	cmp byte ptr [rax], 0x23
0x142115875	0f 94 c1                	sete cl
0x142115878	84 c9                   	test cl, cl
0x14211587a	75 a6                   	jne 0x142115822
0x14211587c	0f 1f 40 00             	nop dword ptr [rax]
0x142115880	e8 9b 01 00 00          	call 0x142115a20
0x142115885	40 84 f6                	test sil, sil
0x142115888	74 98                   	je 0x142115822
0x14211588a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14211588f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142115894	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142115899	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421158a1	48 ff 84 24 90 00 00 00 	inc qword ptr [rsp + 0x90]
0x1421158a9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421158b1	48 8d 05 88 db 0a 01    	lea rax, [rip + 0x10adb88]
0x1421158b8	e8 43 87 ef fd          	call 0x14000e000
0x1421158bd	48 ff 00                	inc qword ptr [rax]
0x1421158c0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421158c5	48 85 d2                	test rdx, rdx
0x1421158c8	0f 84 89 00 00 00       	je 0x142115957
0x1421158ce	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421158d6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421158de	48 ff c3                	inc rbx
0x1421158e1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421158e6	48 39 d9                	cmp rcx, rbx
0x1421158e9	73 23                   	jae 0x14211590e
0x1421158eb	bf 01 00 00 00          	mov edi, 1
0x1421158f0	48 8d 35 a9 a9 f0 00    	lea rsi, [rip + 0xf0a9a9]
0x1421158f7	e8 c4 92 f6 fd          	call 0x14007ebc0
0x1421158fc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142115904	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142115909	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211590e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142115916	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14211591a	48 c1 e1 04             	shl rcx, 4
0x14211591e	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x142115923	83 3d e6 69 16 06 00    	cmp dword ptr [rip + 0x61669e6], 0
0x14211592a	75 0a                   	jne 0x142115936
0x14211592c	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142115934	eb 18                   	jmp 0x14211594e
0x142115936	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14211593a	e8 61 fa f6 fd          	call 0x1400853a0
0x14211593f	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142115947	4d 89 03                	mov qword ptr [r11], r8
0x14211594a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211594e	4c 89 04 08             	mov qword ptr [rax + rcx], r8
0x142115952	e9 cb fe ff ff          	jmp 0x142115822
0x142115957	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14211595f	48 8d 05 da da 0a 01    	lea rax, [rip + 0x10adada]
0x142115966	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14211596b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142115970	e8 8b 86 ef fd          	call 0x14000e000
0x142115975	48 ff 00                	inc qword ptr [rax]
0x142115978	e9 a5 fe ff ff          	jmp 0x142115822
0x14211597d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142115982	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14211598a	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x142115992	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x14211599a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421159a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421159a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421159aa	e8 2b 04 f7 fd          	call 0x140085dda
0x1421159af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421159b3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421159b8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421159c0	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x1421159c8	48 8d b4 24 80 00 00 00 	lea rsi, [rsp + 0x80]
0x1421159d0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421159d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421159e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421159e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421159ea	e8 eb 03 f7 fd          	call 0x140085dda
0x1421159ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421159f3	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1421159fa	5d                      	pop rbp
0x1421159fb	c3                      	ret
0x1421159fc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142115a01	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142115a06	e8 55 da f6 fd          	call 0x140083460
0x142115a0b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142115a10	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142115a15	e9 46 fc ff ff          	jmp 0x142115660

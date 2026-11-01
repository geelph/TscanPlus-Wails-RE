# TscanGui/core/cloudutil/ossscan.cloudDetector.extractBucketInfo
# 0x1425cd680..0x1425cda40 (960 bytes)
# source TscanGui/core/cloudutil/ossscan/detector.go:93

0x1425cd680	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x1425cd688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cd68c	0f 86 5d 03 00 00       	jbe 0x1425cd9ef
0x1425cd692	55                      	push rbp
0x1425cd693	48 89 e5                	mov rbp, rsp
0x1425cd696	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x1425cd69d	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1425cd6a5	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1425cd6ad	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1425cd6b5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425cd6bd	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425cd6c6	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425cd6cf	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1425cd6d8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1425cd6de	48 8d 7c 24 28          	lea rdi, [rsp + 0x28]
0x1425cd6e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425cd6e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425cd6ed	e8 42 83 ab fd          	call 0x140085a34
0x1425cd6f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425cd6f6	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425cd700	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425cd705	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1425cd70a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425cd712	e8 c9 ff aa fd          	call 0x14007d6e0
0x1425cd717	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1425cd71f	48 8d 05 9a 5d bf 00    	lea rax, [rip + 0xbf5d9a]
0x1425cd726	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd72e	48 8d 0d c5 d2 06 01    	lea rcx, [rip + 0x106d2c5]
0x1425cd735	bf 06 00 00 00          	mov edi, 6
0x1425cd73a	e8 c1 08 a4 fd          	call 0x14000e000
0x1425cd73f	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x1425cd747	83 3d c2 eb ca 05 00    	cmp dword ptr [rip + 0x5caebc2], 0
0x1425cd74e	74 0b                   	je 0x1425cd75b
0x1425cd750	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cd753	e8 28 7c ab fd          	call 0x140085380
0x1425cd758	49 89 13                	mov qword ptr [r11], rdx
0x1425cd75b	48 8d 15 d2 03 1f 01    	lea rdx, [rip + 0x11f03d2]
0x1425cd762	48 89 10                	mov qword ptr [rax], rdx
0x1425cd765	48 8d 05 54 5d bf 00    	lea rax, [rip + 0xbf5d54]
0x1425cd76c	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd774	48 8d 0d fb ea 07 01    	lea rcx, [rip + 0x107eafb]
0x1425cd77b	bf 07 00 00 00          	mov edi, 7
0x1425cd780	e8 7b 08 a4 fd          	call 0x14000e000
0x1425cd785	48 c7 40 08 2d 00 00 00 	mov qword ptr [rax + 8], 0x2d
0x1425cd78d	83 3d 7c eb ca 05 00    	cmp dword ptr [rip + 0x5caeb7c], 0
0x1425cd794	74 0b                   	je 0x1425cd7a1
0x1425cd796	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cd799	e8 e2 7b ab fd          	call 0x140085380
0x1425cd79e	49 89 13                	mov qword ptr [r11], rdx
0x1425cd7a1	48 8d 15 dc 52 1f 01    	lea rdx, [rip + 0x11f52dc]
0x1425cd7a8	48 89 10                	mov qword ptr [rax], rdx
0x1425cd7ab	48 8d 05 0e 5d bf 00    	lea rax, [rip + 0xbf5d0e]
0x1425cd7b2	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd7ba	48 8d 0d 3f d2 06 01    	lea rcx, [rip + 0x106d23f]
0x1425cd7c1	bf 06 00 00 00          	mov edi, 6
0x1425cd7c6	e8 35 08 a4 fd          	call 0x14000e000
0x1425cd7cb	48 c7 40 08 31 00 00 00 	mov qword ptr [rax + 8], 0x31
0x1425cd7d3	83 3d 36 eb ca 05 00    	cmp dword ptr [rip + 0x5caeb36], 0
0x1425cd7da	74 0c                   	je 0x1425cd7e8
0x1425cd7dc	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cd7df	90                      	nop
0x1425cd7e0	e8 9b 7b ab fd          	call 0x140085380
0x1425cd7e5	49 89 13                	mov qword ptr [r11], rdx
0x1425cd7e8	48 8d 15 07 76 20 01    	lea rdx, [rip + 0x1207607]
0x1425cd7ef	48 89 10                	mov qword ptr [rax], rdx
0x1425cd7f2	48 8d 05 c7 5c bf 00    	lea rax, [rip + 0xbf5cc7]
0x1425cd7f9	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd801	48 8d 0d d6 20 05 01    	lea rcx, [rip + 0x10520d6]
0x1425cd808	bf 03 00 00 00          	mov edi, 3
0x1425cd80d	e8 ee 07 a4 fd          	call 0x14000e000
0x1425cd812	48 c7 40 08 2f 00 00 00 	mov qword ptr [rax + 8], 0x2f
0x1425cd81a	83 3d ef ea ca 05 00    	cmp dword ptr [rip + 0x5caeaef], 0
0x1425cd821	74 0b                   	je 0x1425cd82e
0x1425cd823	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cd826	e8 55 7b ab fd          	call 0x140085380
0x1425cd82b	49 89 13                	mov qword ptr [r11], rdx
0x1425cd82e	48 8d 15 86 de 1f 01    	lea rdx, [rip + 0x11fde86]
0x1425cd835	48 89 10                	mov qword ptr [rax], rdx
0x1425cd838	48 8d 05 81 5c bf 00    	lea rax, [rip + 0xbf5c81]
0x1425cd83f	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd847	48 8d 0d 21 ea 07 01    	lea rcx, [rip + 0x107ea21]
0x1425cd84e	bf 07 00 00 00          	mov edi, 7
0x1425cd853	e8 a8 07 a4 fd          	call 0x14000e000
0x1425cd858	48 c7 40 08 2f 00 00 00 	mov qword ptr [rax + 8], 0x2f
0x1425cd860	83 3d a9 ea ca 05 00    	cmp dword ptr [rip + 0x5caeaa9], 0
0x1425cd867	74 0b                   	je 0x1425cd874
0x1425cd869	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cd86c	e8 0f 7b ab fd          	call 0x140085380
0x1425cd871	49 89 13                	mov qword ptr [r11], rdx
0x1425cd874	48 8d 15 6f de 1f 01    	lea rdx, [rip + 0x11fde6f]
0x1425cd87b	48 89 10                	mov qword ptr [rax], rdx
0x1425cd87e	48 8d 05 3b 5c bf 00    	lea rax, [rip + 0xbf5c3b]
0x1425cd885	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd88d	48 8d 0d 66 eb 05 01    	lea rcx, [rip + 0x105eb66]
0x1425cd894	bf 05 00 00 00          	mov edi, 5
0x1425cd899	e8 62 07 a4 fd          	call 0x14000e000
0x1425cd89e	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1425cd8a6	83 3d 63 ea ca 05 00    	cmp dword ptr [rip + 0x5caea63], 0
0x1425cd8ad	74 0b                   	je 0x1425cd8ba
0x1425cd8af	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cd8b2	e8 c9 7a ab fd          	call 0x140085380
0x1425cd8b7	49 89 13                	mov qword ptr [r11], rdx
0x1425cd8ba	48 8d 15 c2 19 1d 01    	lea rdx, [rip + 0x11d19c2]
0x1425cd8c1	48 89 10                	mov qword ptr [rax], rdx
0x1425cd8c4	48 8d 05 f5 5b bf 00    	lea rax, [rip + 0xbf5bf5]
0x1425cd8cb	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd8d3	48 8d 0d 37 d3 0a 01    	lea rcx, [rip + 0x10ad337]
0x1425cd8da	bf 0a 00 00 00          	mov edi, 0xa
0x1425cd8df	90                      	nop
0x1425cd8e0	e8 1b 07 a4 fd          	call 0x14000e000
0x1425cd8e5	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x1425cd8ed	83 3d 1c ea ca 05 00    	cmp dword ptr [rip + 0x5caea1c], 0
0x1425cd8f4	74 0b                   	je 0x1425cd901
0x1425cd8f6	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cd8f9	e8 82 7a ab fd          	call 0x140085380
0x1425cd8fe	49 89 13                	mov qword ptr [r11], rdx
0x1425cd901	48 8d 15 29 71 1e 01    	lea rdx, [rip + 0x11e7129]
0x1425cd908	48 89 10                	mov qword ptr [rax], rdx
0x1425cd90b	48 8d 05 ae 5b bf 00    	lea rax, [rip + 0xbf5bae]
0x1425cd912	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd91a	48 8d 0d c3 1f 05 01    	lea rcx, [rip + 0x1051fc3]
0x1425cd921	bf 03 00 00 00          	mov edi, 3
0x1425cd926	e8 d5 06 a4 fd          	call 0x14000e000
0x1425cd92b	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x1425cd933	83 3d d6 e9 ca 05 00    	cmp dword ptr [rip + 0x5cae9d6], 0
0x1425cd93a	74 0c                   	je 0x1425cd948
0x1425cd93c	48 8b 10                	mov rdx, qword ptr [rax]
0x1425cd93f	90                      	nop
0x1425cd940	e8 3b 7a ab fd          	call 0x140085380
0x1425cd945	49 89 13                	mov qword ptr [r11], rdx
0x1425cd948	48 8d 15 0c 71 1e 01    	lea rdx, [rip + 0x11e710c]
0x1425cd94f	48 89 10                	mov qword ptr [rax], rdx
0x1425cd952	48 8d 05 67 5b bf 00    	lea rax, [rip + 0xbf5b67]
0x1425cd959	48 8d 9c 24 28 01 00 00 	lea rbx, [rsp + 0x128]
0x1425cd961	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1425cd969	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1425cd971	e8 ea 03 a4 fd          	call 0x14000dd60
0x1425cd976	84 db                   	test bl, bl
0x1425cd978	75 0c                   	jne 0x1425cd986
0x1425cd97a	45 31 c0                	xor r8d, r8d
0x1425cd97d	31 d2                   	xor edx, edx
0x1425cd97f	45 31 c9                	xor r9d, r9d
0x1425cd982	31 f6                   	xor esi, esi
0x1425cd984	eb 54                   	jmp 0x1425cd9da
0x1425cd986	48 8b 08                	mov rcx, qword ptr [rax]
0x1425cd989	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425cd98d	48 89 c8                	mov rax, rcx
0x1425cd990	e8 6b cb dd fd          	call 0x1403aa500
0x1425cd995	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1425cd99d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1425cd9a5	e8 f6 08 de fd          	call 0x1403ae2a0
0x1425cd9aa	48 83 fb 02             	cmp rbx, 2
0x1425cd9ae	7c 20                   	jl 0x1425cd9d0
0x1425cd9b0	48 83 fb 03             	cmp rbx, 3
0x1425cd9b4	7c 0c                   	jl 0x1425cd9c2
0x1425cd9b6	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1425cd9ba	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x1425cd9be	66 90                   	nop
0x1425cd9c0	eb 04                   	jmp 0x1425cd9c6
0x1425cd9c2	31 d2                   	xor edx, edx
0x1425cd9c4	31 f6                   	xor esi, esi
0x1425cd9c6	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1425cd9ca	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1425cd9ce	eb 0a                   	jmp 0x1425cd9da
0x1425cd9d0	45 31 c0                	xor r8d, r8d
0x1425cd9d3	31 d2                   	xor edx, edx
0x1425cd9d5	45 31 c9                	xor r9d, r9d
0x1425cd9d8	31 f6                   	xor esi, esi
0x1425cd9da	4c 89 c8                	mov rax, r9
0x1425cd9dd	4c 89 c3                	mov rbx, r8
0x1425cd9e0	48 89 f1                	mov rcx, rsi
0x1425cd9e3	48 89 d7                	mov rdi, rdx
0x1425cd9e6	48 81 c4 58 01 00 00    	add rsp, 0x158
0x1425cd9ed	5d                      	pop rbp
0x1425cd9ee	c3                      	ret
0x1425cd9ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cd9f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cd9f9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425cd9fe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425cda03	e8 58 5a ab fd          	call 0x140083460
0x1425cda08	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cda0d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cda12	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425cda17	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425cda1c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cda20	e9 5b fc ff ff          	jmp 0x1425cd680

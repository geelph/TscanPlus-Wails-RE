# TscanGui/core/cloudutil/server.huaweiResolveCOCTarget
# 0x142417580..0x142417960 (992 bytes)
# source TscanGui/core/cloudutil/server/huawei_coc.go:182

0x142417580	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x142417588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241758c	0f 86 56 03 00 00       	jbe 0x1424178e8
0x142417592	55                      	push rbp
0x142417593	48 89 e5                	mov rbp, rsp
0x142417596	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14241759d	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1424175a5	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x1424175ad	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x1424175b5	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1424175bd	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x1424175c5	48 89 c8                	mov rax, rcx
0x1424175c8	48 89 fb                	mov rbx, rdi
0x1424175cb	e8 d0 73 c9 fd          	call 0x1400ae9a0
0x1424175d0	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424175d8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1424175e0	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1424175e8	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1424175f0	e8 ab 73 c9 fd          	call 0x1400ae9a0
0x1424175f5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1424175fd	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142417605	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14241760d	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x142417615	e8 86 73 c9 fd          	call 0x1400ae9a0
0x14241761a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142417623	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14241762b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14241762f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142417638	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142417640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241764a	e8 05 e4 c6 fd          	call 0x140085a54
0x14241764f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417653	48 8d 0d 06 03 00 00    	lea rcx, [rip + 0x306]
0x14241765a	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142417662	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14241766a	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x142417672	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241767b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142417680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241768a	e8 2f e7 c6 fd          	call 0x140085dbe
0x14241768f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417693	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14241769b	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1424176a3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1424176ab	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1424176b3	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424176bb	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1424176c3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424176cb	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1424176d3	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424176db	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424176e3	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1424176eb	48 8d 94 24 58 01 00 00 	lea rdx, [rsp + 0x158]
0x1424176f3	ff d1                   	call rcx
0x1424176f5	48 85 db                	test rbx, rbx
0x1424176f8	0f 85 a1 01 00 00       	jne 0x14241789f
0x1424176fe	66 90                   	nop
0x142417700	48 85 c0                	test rax, rax
0x142417703	0f 85 40 01 00 00       	jne 0x142417849
0x142417709	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142417711	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x142417719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142417720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142417725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241772a	e8 8f e6 c6 fd          	call 0x140085dbe
0x14241772f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142417733	e8 48 31 c6 fd          	call 0x14007a880
0x142417738	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142417740	48 89 c3                	mov rbx, rax
0x142417743	48 8d 0d 54 42 24 01    	lea rcx, [rip + 0x1244254]
0x14241774a	bf 08 00 00 00          	mov edi, 8
0x14241774f	48 8d 05 6a ba da 00    	lea rax, [rip + 0xdaba6a]
0x142417756	e8 a5 68 bf fd          	call 0x14000e000
0x14241775b	48 8d 0d 3e 8b c0 00    	lea rcx, [rip + 0xc08b3e]
0x142417762	48 89 08                	mov qword ptr [rax], rcx
0x142417765	83 3d a4 4b e6 05 00    	cmp dword ptr [rip + 0x5e64ba4], 0
0x14241776c	74 0c                   	je 0x14241777a
0x14241776e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142417772	e8 09 dc c6 fd          	call 0x140085380
0x142417777	49 89 13                	mov qword ptr [r11], rdx
0x14241777a	48 8d 15 2f 21 69 03    	lea rdx, [rip + 0x369212f]
0x142417781	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142417785	48 8d 05 34 ba da 00    	lea rax, [rip + 0xdaba34]
0x14241778c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142417794	48 8d 0d 70 bf 20 01    	lea rcx, [rip + 0x120bf70]
0x14241779b	bf 04 00 00 00          	mov edi, 4
0x1424177a0	e8 5b 68 bf fd          	call 0x14000e000
0x1424177a5	48 8d 15 f4 8a c0 00    	lea rdx, [rip + 0xc08af4]
0x1424177ac	48 89 10                	mov qword ptr [rax], rdx
0x1424177af	83 3d 5a 4b e6 05 00    	cmp dword ptr [rip + 0x5e64b5a], 0
0x1424177b6	74 10                   	je 0x1424177c8
0x1424177b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424177bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424177c0	e8 bb db c6 fd          	call 0x140085380
0x1424177c5	49 89 13                	mov qword ptr [r11], rdx
0x1424177c8	48 8d 15 f1 20 69 03    	lea rdx, [rip + 0x36920f1]
0x1424177cf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424177d3	48 89 e7                	mov rdi, rsp
0x1424177d6	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x1424177de	66 90                   	nop
0x1424177e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424177e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424177ea	e8 cf e5 c6 fd          	call 0x140085dbe
0x1424177ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424177f3	48 8d 05 94 51 30 01    	lea rax, [rip + 0x1305194]
0x1424177fa	bb 15 00 00 00          	mov ebx, 0x15
0x1424177ff	48 8d 0d 0b 05 2e 01    	lea rcx, [rip + 0x12e050b]
0x142417806	bf 12 00 00 00          	mov edi, 0x12
0x14241780b	48 8d 35 ae b9 da 00    	lea rsi, [rip + 0xdab9ae]
0x142417812	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14241781a	45 31 c9                	xor r9d, r9d
0x14241781d	45 31 d2                	xor r10d, r10d
0x142417820	e8 9b 3a 00 00          	call 0x14241b2c0
0x142417825	b8 00 5e d0 b2          	mov eax, 0xb2d05e00
0x14241782a	e8 b1 9b c6 fd          	call 0x1400813e0
0x14241782f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142417837	48 89 d0                	mov rax, rdx
0x14241783a	48 8d 94 24 58 01 00 00 	lea rdx, [rsp + 0x158]
0x142417842	ff d0                   	call rax
0x142417844	48 85 db                	test rbx, rbx
0x142417847	75 0d                   	jne 0x142417856
0x142417849	31 db                   	xor ebx, ebx
0x14241784b	31 c9                   	xor ecx, ecx
0x14241784d	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142417854	5d                      	pop rbp
0x142417855	c3                      	ret
0x142417856	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14241785e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142417866	48 89 d8                	mov rax, rbx
0x142417869	48 89 cb                	mov rbx, rcx
0x14241786c	e8 cf 0c 00 00          	call 0x142418540
0x142417871	84 c0                   	test al, al
0x142417873	74 0f                   	je 0x142417884
0x142417875	31 c0                   	xor eax, eax
0x142417877	31 db                   	xor ebx, ebx
0x142417879	31 c9                   	xor ecx, ecx
0x14241787b	48 81 c4 00 02 00 00    	add rsp, 0x200
0x142417882	5d                      	pop rbp
0x142417883	c3                      	ret
0x142417884	31 c0                   	xor eax, eax
0x142417886	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14241788e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142417896	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14241789d	5d                      	pop rbp
0x14241789e	c3                      	ret
0x14241789f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424178a7	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424178af	48 89 d8                	mov rax, rbx
0x1424178b2	48 89 cb                	mov rbx, rcx
0x1424178b5	e8 86 0c 00 00          	call 0x142418540
0x1424178ba	84 c0                   	test al, al
0x1424178bc	74 0f                   	je 0x1424178cd
0x1424178be	31 c0                   	xor eax, eax
0x1424178c0	31 db                   	xor ebx, ebx
0x1424178c2	31 c9                   	xor ecx, ecx
0x1424178c4	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1424178cb	5d                      	pop rbp
0x1424178cc	c3                      	ret
0x1424178cd	31 c0                   	xor eax, eax
0x1424178cf	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424178d7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1424178df	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1424178e6	5d                      	pop rbp
0x1424178e7	c3                      	ret
0x1424178e8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424178ed	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424178f5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424178fd	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142417905	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14241790d	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142417915	e8 46 bb c6 fd          	call 0x140083460
0x14241791a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241791f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142417927	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14241792f	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142417937	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14241793f	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x142417947	e9 34 fc ff ff          	jmp 0x142417580

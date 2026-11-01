# TscanGui/core/watervul.extractLinuxPaths
# 0x1421946a0..0x142194980 (736 bytes)
# source TscanGui/core/watervul/detect_http_security.go:319

0x1421946a0	4c 8d a4 24 88 fe ff ff 	lea r12, [rsp - 0x178]
0x1421946a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421946ac	0f 86 a1 02 00 00       	jbe 0x142194953
0x1421946b2	55                      	push rbp
0x1421946b3	48 89 e5                	mov rbp, rsp
0x1421946b6	48 81 ec f0 01 00 00    	sub rsp, 0x1f0
0x1421946bd	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1421946c5	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421946cd	48 8d 05 85 5d 61 01    	lea rax, [rip + 0x1615d85]
0x1421946d4	bb 28 00 00 00          	mov ebx, 0x28
0x1421946d9	e8 22 5e 21 fe          	call 0x1403aa500
0x1421946de	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421946e3	31 c0                   	xor eax, eax
0x1421946e5	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1421946ed	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1421946f5	e8 a6 f0 ec fd          	call 0x1400637a0
0x1421946fa	48 89 d9                	mov rcx, rbx
0x1421946fd	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x142194704	48 89 c3                	mov rbx, rax
0x142194707	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14219470c	e8 6f a4 21 fe          	call 0x1403aeb80
0x142194711	48 85 db                	test rbx, rbx
0x142194714	0f 84 99 00 00 00       	je 0x1421947b3
0x14219471a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14219471f	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142194727	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142194730	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142194739	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x142194742	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14219474b	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x142194753	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14219475c	0f 1f 40 00             	nop dword ptr [rax]
0x142194760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142194765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219476a	e8 dc 12 ef fd          	call 0x140085a4b
0x14219476f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142194773	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14219477d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142194785	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14219478d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142194795	e8 46 8f ee fd          	call 0x14007d6e0
0x14219479a	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1421947a2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1421947aa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421947af	31 d2                   	xor edx, edx
0x1421947b1	eb 17                   	jmp 0x1421947ca
0x1421947b3	31 c0                   	xor eax, eax
0x1421947b5	31 db                   	xor ebx, ebx
0x1421947b7	48 89 d9                	mov rcx, rbx
0x1421947ba	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x1421947c1	5d                      	pop rbp
0x1421947c2	c3                      	ret
0x1421947c3	48 83 c0 10             	add rax, 0x10
0x1421947c7	48 ff c2                	inc rdx
0x1421947ca	48 39 d1                	cmp rcx, rdx
0x1421947cd	7e 44                   	jle 0x142194813
0x1421947cf	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1421947d3	48 83 ff 08             	cmp rdi, 8
0x1421947d7	7e ea                   	jle 0x1421947c3
0x1421947d9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421947de	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421947e6	48 8b 08                	mov rcx, qword ptr [rax]
0x1421947e9	48 8d 05 50 ea 02 01    	lea rax, [rip + 0x102ea50]
0x1421947f0	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x1421947f8	e8 03 98 e7 fd          	call 0x14000e000
0x1421947fd	84 00                   	test byte ptr [rax], al
0x1421947ff	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142194807	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14219480c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142194811	eb b0                   	jmp 0x1421947c3
0x142194813	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14219481b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142194820	48 8d 05 79 ba e8 00    	lea rax, [rip + 0xe8ba79]
0x142194827	31 db                   	xor ebx, ebx
0x142194829	e8 b2 a2 ee fd          	call 0x14007eae0
0x14219482e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142194836	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x14219483e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142194842	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142194847	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14219484c	e8 1a 12 ef fd          	call 0x140085a6b
0x142194851	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142194855	48 8d 05 e4 e9 02 01    	lea rax, [rip + 0x102e9e4]
0x14219485c	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x142194864	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14219486c	e8 ef 80 e8 fd          	call 0x14001c960
0x142194871	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142194876	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14219487e	31 d2                   	xor edx, edx
0x142194880	eb 25                   	jmp 0x1421948a7
0x142194882	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142194887	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x14219488b	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x142194893	e8 28 81 e8 fd          	call 0x14001c9c0
0x142194898	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219489d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421948a2	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421948a7	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1421948af	4d 85 c0                	test r8, r8
0x1421948b2	0f 84 86 00 00 00       	je 0x14219493e
0x1421948b8	48 8d 5a 01             	lea rbx, [rdx + 1]
0x1421948bc	49 8b 10                	mov rdx, qword ptr [r8]
0x1421948bf	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1421948c3	48 39 d8                	cmp rax, rbx
0x1421948c6	73 3d                   	jae 0x142194905
0x1421948c8	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421948cd	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421948d5	bf 01 00 00 00          	mov edi, 1
0x1421948da	48 8d 35 bf b9 e8 00    	lea rsi, [rip + 0xe8b9bf]
0x1421948e1	48 89 c2                	mov rdx, rax
0x1421948e4	48 89 c8                	mov rax, rcx
0x1421948e7	48 89 d1                	mov rcx, rdx
0x1421948ea	e8 d1 a2 ee fd          	call 0x14007ebc0
0x1421948ef	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421948f7	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421948fc	48 89 ce                	mov rsi, rcx
0x1421948ff	48 89 c1                	mov rcx, rax
0x142194902	48 89 f0                	mov rax, rsi
0x142194905	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14219490a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219490f	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142194913	48 c1 e6 04             	shl rsi, 4
0x142194917	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x14219491c	83 3d ed 79 0e 06 00    	cmp dword ptr [rip + 0x60e79ed], 0
0x142194923	0f 84 59 ff ff ff       	je 0x142194882
0x142194929	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x14219492d	e8 6e 0a ef fd          	call 0x1400853a0
0x142194932	49 89 13                	mov qword ptr [r11], rdx
0x142194935	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142194939	e9 44 ff ff ff          	jmp 0x142194882
0x14219493e	48 89 d3                	mov rbx, rdx
0x142194941	48 89 c2                	mov rdx, rax
0x142194944	48 89 c8                	mov rax, rcx
0x142194947	48 89 d1                	mov rcx, rdx
0x14219494a	48 81 c4 f0 01 00 00    	add rsp, 0x1f0
0x142194951	5d                      	pop rbp
0x142194952	c3                      	ret
0x142194953	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142194958	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219495d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142194962	e8 f9 ea ee fd          	call 0x140083460
0x142194967	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219496c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142194971	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142194976	e9 25 fd ff ff          	jmp 0x1421946a0

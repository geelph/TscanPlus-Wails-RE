# TscanGui/core/HostProbe/gonmap.(*probe).loadProbe
# 0x1405916c0..0x1405918a0 (480 bytes)
# source TscanGui/core/HostProbe/gonmap/type-probe.go:140

0x1405916c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405916c4	0f 86 9d 01 00 00       	jbe 0x140591867
0x1405916ca	55                      	push rbp
0x1405916cb	48 89 e5                	mov rbp, rsp
0x1405916ce	48 83 ec 40             	sub rsp, 0x40
0x1405916d2	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1405916d7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1405916dc	48 8b 05 ad 45 c7 07    	mov rax, qword ptr [rip + 0x7c745ad]
0x1405916e3	e8 b8 cb e1 ff          	call 0x1403ae2a0
0x1405916e8	48 83 fb 04             	cmp rbx, 4
0x1405916ec	7c 10                   	jl 0x1405916fe
0x1405916ee	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1405916f2	48 85 d2                	test rdx, rdx
0x1405916f5	74 07                   	je 0x1405916fe
0x1405916f7	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x1405916fc	75 08                   	jne 0x140591706
0x1405916fe	31 c0                   	xor eax, eax
0x140591700	48 83 c4 40             	add rsp, 0x40
0x140591704	5d                      	pop rbp
0x140591705	c3                      	ret
0x140591706	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x14059170a	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14059170f	49 89 53 78             	mov qword ptr [r11 + 0x78], rdx
0x140591713	83 3d f6 ab ce 07 00    	cmp dword ptr [rip + 0x7ceabf6], 0
0x14059171a	74 16                   	je 0x140591732
0x14059171c	49 8b 53 70             	mov rdx, qword ptr [r11 + 0x70]
0x140591720	4c 89 d9                	mov rcx, r11
0x140591723	e8 78 3c af ff          	call 0x1400853a0
0x140591728	4d 89 13                	mov qword ptr [r11], r10
0x14059172b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14059172f	49 89 cb                	mov r11, rcx
0x140591732	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140591737	4d 89 53 70             	mov qword ptr [r11 + 0x70], r10
0x14059173b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14059173f	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140591743	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x140591747	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x14059174b	31 c0                   	xor eax, eax
0x14059174d	48 8d 3d bc 67 50 05    	lea rdi, [rip + 0x55067bc]
0x140591754	be 01 00 00 00          	mov esi, 1
0x140591759	e8 22 18 ad ff          	call 0x140062f80
0x14059175e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140591763	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140591767	83 3d a2 ab ce 07 00    	cmp dword ptr [rip + 0x7ceaba2], 0
0x14059176e	74 10                   	je 0x140591780
0x140591770	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x140591774	e8 27 3c af ff          	call 0x1400853a0
0x140591779	49 89 03                	mov qword ptr [r11], rax
0x14059177c	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140591780	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140591784	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140591789	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14059178d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x140591791	90                      	nop
0x140591792	48 8d 0d 5f d0 08 03    	lea rcx, [rip + 0x308d05f]
0x140591799	bf 02 00 00 00          	mov edi, 2
0x14059179e	48 8d 35 ae 27 09 03    	lea rsi, [rip + 0x30927ae]
0x1405917a5	41 b8 04 00 00 00       	mov r8d, 4
0x1405917ab	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1405917b2	e8 c9 d4 b1 ff          	call 0x1400aec80
0x1405917b7	90                      	nop
0x1405917b8	48 8d 0d 89 63 50 05    	lea rcx, [rip + 0x5506389]
0x1405917bf	bf 01 00 00 00          	mov edi, 1
0x1405917c4	48 8d 35 21 af 14 03    	lea rsi, [rip + 0x314af21]
0x1405917cb	41 b8 10 00 00 00       	mov r8d, 0x10
0x1405917d1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1405917d8	e8 a3 d4 b1 ff          	call 0x1400aec80
0x1405917dd	b9 01 00 00 00          	mov ecx, 1
0x1405917e2	48 89 c7                	mov rdi, rax
0x1405917e5	48 89 de                	mov rsi, rbx
0x1405917e8	4c 8d 05 59 63 50 05    	lea r8, [rip + 0x5506359]
0x1405917ef	49 89 c9                	mov r9, rcx
0x1405917f2	31 c0                   	xor eax, eax
0x1405917f4	4c 89 c3                	mov rbx, r8
0x1405917f7	e8 84 17 ad ff          	call 0x140062f80
0x1405917fc	0f 1f 40 00             	nop dword ptr [rax]
0x140591800	e8 db 48 b6 ff          	call 0x1400f60e0
0x140591805	90                      	nop
0x140591806	48 8d 0d df ae 14 03    	lea rcx, [rip + 0x314aedf]
0x14059180d	bf 10 00 00 00          	mov edi, 0x10
0x140591812	48 8d 35 2f 63 50 05    	lea rsi, [rip + 0x550632f]
0x140591819	41 b8 01 00 00 00       	mov r8d, 1
0x14059181f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140591826	e8 55 d4 b1 ff          	call 0x1400aec80
0x14059182b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140591830	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x140591837	83 3d d2 aa ce 07 00    	cmp dword ptr [rip + 0x7ceaad2], 0
0x14059183e	66 90                   	nop
0x140591840	74 13                   	je 0x140591855
0x140591842	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x140591849	e8 52 3b af ff          	call 0x1400853a0
0x14059184e	49 89 03                	mov qword ptr [r11], rax
0x140591851	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140591855	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14059185c	b8 01 00 00 00          	mov eax, 1
0x140591861	48 83 c4 40             	add rsp, 0x40
0x140591865	5d                      	pop rbp
0x140591866	c3                      	ret
0x140591867	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14059186c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140591871	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140591876	e8 e5 1b af ff          	call 0x140083460
0x14059187b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140591880	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140591885	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14059188a	e9 31 fe ff ff          	jmp 0x1405916c0

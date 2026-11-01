# TscanGui/internal/scanrun.(*EpochBook).Current
# 0x1408be800..0x1408be9e0 (480 bytes)
# source TscanGui/internal/scanrun/epoch.go:24

0x1408be800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408be804	0f 86 9e 01 00 00       	jbe 0x1408be9a8
0x1408be80a	55                      	push rbp
0x1408be80b	48 89 e5                	mov rbp, rsp
0x1408be80e	48 83 ec 60             	sub rsp, 0x60
0x1408be812	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x1408be819	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408be81e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1408be823	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408be82b	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408be830	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1408be839	90                      	nop
0x1408be83a	90                      	nop
0x1408be83b	48 89 c2                	mov rdx, rax
0x1408be83e	31 c0                   	xor eax, eax
0x1408be840	be 01 00 00 00          	mov esi, 1
0x1408be845	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1408be849	40 0f 94 c6             	sete sil
0x1408be84d	40 84 f6                	test sil, sil
0x1408be850	75 1a                   	jne 0x1408be86c
0x1408be852	48 89 d0                	mov rax, rdx
0x1408be855	e8 26 2f 7d ff          	call 0x140091780
0x1408be85a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408be862	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408be867	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1408be86c	48 8d 35 6d 01 00 00    	lea rsi, [rip + 0x16d]
0x1408be873	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408be878	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408be87d	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x1408be882	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1408be887	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1408be88c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408be890	48 8d 05 29 5e 90 02    	lea rax, [rip + 0x2905e29]
0x1408be897	48 89 cf                	mov rdi, rcx
0x1408be89a	48 89 d9                	mov rcx, rbx
0x1408be89d	48 89 d3                	mov rbx, rdx
0x1408be8a0	e8 1b f2 74 ff          	call 0x14000dac0
0x1408be8a5	48 8b 10                	mov rdx, qword ptr [rax]
0x1408be8a8	48 85 d2                	test rdx, rdx
0x1408be8ab	75 64                   	jne 0x1408be911
0x1408be8ad	48 8d 05 ac a9 a8 02    	lea rax, [rip + 0x2a8a9ac]
0x1408be8b4	e8 a7 d9 75 ff          	call 0x14001c260
0x1408be8b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408be8be	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408be8c3	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408be8c7	48 8d 05 f2 5d 90 02    	lea rax, [rip + 0x2905df2]
0x1408be8ce	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1408be8d3	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1408be8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408be8e0	e8 1b f7 74 ff          	call 0x14000e000
0x1408be8e5	84 00                   	test byte ptr [rax], al
0x1408be8e7	83 3d 22 da 9b 07 00    	cmp dword ptr [rip + 0x79bda22], 0
0x1408be8ee	75 07                   	jne 0x1408be8f7
0x1408be8f0	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408be8f5	eb 14                   	jmp 0x1408be90b
0x1408be8f7	48 8b 30                	mov rsi, qword ptr [rax]
0x1408be8fa	e8 a1 6a 7c ff          	call 0x1400853a0
0x1408be8ff	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408be904	49 89 3b                	mov qword ptr [r11], rdi
0x1408be907	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408be90b	48 89 38                	mov qword ptr [rax], rdi
0x1408be90e	48 89 fa                	mov rdx, rdi
0x1408be911	90                      	nop
0x1408be912	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408be915	48 85 f6                	test rsi, rsi
0x1408be918	75 5f                   	jne 0x1408be979
0x1408be91a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408be91f	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1408be924	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1408be928	48 ff c1                	inc rcx
0x1408be92b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408be930	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x1408be934	90                      	nop
0x1408be935	48 89 cf                	mov rdi, rcx
0x1408be938	48 87 3a                	xchg qword ptr [rdx], rdi
0x1408be93b	48 8b 5e 10             	mov rbx, qword ptr [rsi + 0x10]
0x1408be93f	48 8d 05 7a 5e 90 02    	lea rax, [rip + 0x2905e7a]
0x1408be946	e8 b5 e9 74 ff          	call 0x14000d300
0x1408be94b	84 00                   	test byte ptr [rax], al
0x1408be94d	83 3d bc d9 9b 07 00    	cmp dword ptr [rip + 0x79bd9bc], 0
0x1408be954	75 07                   	jne 0x1408be95d
0x1408be956	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408be95b	eb 14                   	jmp 0x1408be971
0x1408be95d	48 8b 08                	mov rcx, qword ptr [rax]
0x1408be960	e8 3b 6a 7c ff          	call 0x1400853a0
0x1408be965	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408be96a	49 89 1b                	mov qword ptr [r11], rbx
0x1408be96d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408be971	48 89 18                	mov qword ptr [rax], rbx
0x1408be974	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408be979	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408be97e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408be983	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408be988	48 8b 02                	mov rax, qword ptr [rdx]
0x1408be98b	ff d0                   	call rax
0x1408be98d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408be992	48 83 c4 60             	add rsp, 0x60
0x1408be996	5d                      	pop rbp
0x1408be997	c3                      	ret
0x1408be998	e8 43 7e 78 ff          	call 0x1400467e0
0x1408be99d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408be9a2	48 83 c4 60             	add rsp, 0x60
0x1408be9a6	5d                      	pop rbp
0x1408be9a7	c3                      	ret
0x1408be9a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408be9ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408be9b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408be9b7	e8 a4 4a 7c ff          	call 0x140083460
0x1408be9bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408be9c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408be9c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408be9cb	e9 30 fe ff ff          	jmp 0x1408be800

# TscanGui/core/pwdcrack/libs/sarama.(*Broker).setThrottle
# 0x141cd7800..0x141cd7960 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1700

0x141cd7800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd7804	0f 86 21 01 00 00       	jbe 0x141cd792b
0x141cd780a	55                      	push rbp
0x141cd780b	48 89 e5                	mov rbp, rsp
0x141cd780e	48 83 ec 30             	sub rsp, 0x30
0x141cd7812	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x141cd7819	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd781e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd7823	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141cd7828	90                      	nop
0x141cd7829	48 89 c1                	mov rcx, rax
0x141cd782c	31 c0                   	xor eax, eax
0x141cd782e	ba 01 00 00 00          	mov edx, 1
0x141cd7833	f0 0f b1 91 88 03 00 00 	lock cmpxchg dword ptr [rcx + 0x388], edx
0x141cd783b	0f 94 c2                	sete dl
0x141cd783e	66 90                   	nop
0x141cd7840	84 d2                   	test dl, dl
0x141cd7842	75 16                   	jne 0x141cd785a
0x141cd7844	48 8d 81 88 03 00 00    	lea rax, [rcx + 0x388]
0x141cd784b	e8 30 9f 3b fe          	call 0x140091780
0x141cd7850	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd7855	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd785a	48 8d 15 ff 00 00 00    	lea rdx, [rip + 0xff]
0x141cd7861	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141cd7866	48 8d 91 88 03 00 00    	lea rdx, [rcx + 0x388]
0x141cd786d	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141cd7872	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141cd7877	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141cd787c	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141cd7881	48 8b 81 80 03 00 00    	mov rax, qword ptr [rcx + 0x380]
0x141cd7888	48 85 c0                	test rax, rax
0x141cd788b	74 2a                   	je 0x141cd78b7
0x141cd788d	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141cd7891	74 75                   	je 0x141cd7908
0x141cd7893	e8 08 9e 3a fe          	call 0x1400816a0
0x141cd7898	84 c0                   	test al, al
0x141cd789a	75 16                   	jne 0x141cd78b2
0x141cd789c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd78a1	48 8b 89 80 03 00 00    	mov rcx, qword ptr [rcx + 0x380]
0x141cd78a8	48 8b 01                	mov rax, qword ptr [rcx]
0x141cd78ab	31 db                   	xor ebx, ebx
0x141cd78ad	e8 2e c2 33 fe          	call 0x140013ae0
0x141cd78b2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141cd78b7	48 89 d8                	mov rax, rbx
0x141cd78ba	e8 e1 aa 3f fe          	call 0x1400d23a0
0x141cd78bf	83 3d 4a 4a 5a 06 00    	cmp dword ptr [rip + 0x65a4a4a], 0
0x141cd78c6	75 07                   	jne 0x141cd78cf
0x141cd78c8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd78cd	eb 1d                   	jmp 0x141cd78ec
0x141cd78cf	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd78d4	48 8b 99 80 03 00 00    	mov rbx, qword ptr [rcx + 0x380]
0x141cd78db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd78e0	e8 bb da 3a fe          	call 0x1400853a0
0x141cd78e5	49 89 03                	mov qword ptr [r11], rax
0x141cd78e8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141cd78ec	48 89 81 80 03 00 00    	mov qword ptr [rcx + 0x380], rax
0x141cd78f3	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141cd78f8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141cd78fd	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd7900	ff d0                   	call rax
0x141cd7902	48 83 c4 30             	add rsp, 0x30
0x141cd7906	5d                      	pop rbp
0x141cd7907	c3                      	ret
0x141cd7908	48 8d 05 91 89 34 01    	lea rax, [rip + 0x1348991]
0x141cd790f	48 8d 1d da ee dc 03    	lea rbx, [rip + 0x3dceeda]
0x141cd7916	e8 e5 4e 3a fe          	call 0x14007c800
0x141cd791b	90                      	nop
0x141cd791c	0f 1f 40 00             	nop dword ptr [rax]
0x141cd7920	e8 bb ee 36 fe          	call 0x1400467e0
0x141cd7925	48 83 c4 30             	add rsp, 0x30
0x141cd7929	5d                      	pop rbp
0x141cd792a	c3                      	ret
0x141cd792b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd7930	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd7935	e8 26 bb 3a fe          	call 0x140083460
0x141cd793a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd793f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd7944	e9 b7 fe ff ff          	jmp 0x141cd7800

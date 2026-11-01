# TscanGui/core/pwdcrack/libs/grdp/glog.Infof
# 0x141efa4e0..0x141efa6e0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/glog/log.go:71

0x141efa4e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141efa4e4	0f 86 9a 01 00 00       	jbe 0x141efa684
0x141efa4ea	55                      	push rbp
0x141efa4eb	48 89 e5                	mov rbp, rsp
0x141efa4ee	48 83 ec 70             	sub rsp, 0x70
0x141efa4f2	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x141efa4f9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141efa501	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141efa509	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141efa511	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141efa519	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141efa521	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141efa526	e8 d5 f6 ff ff          	call 0x141ef9c00
0x141efa52b	48 83 3d 25 0e 38 06 01 	cmp qword ptr [rip + 0x6380e25], 1
0x141efa533	0f 8f 24 01 00 00       	jg 0x141efa65d
0x141efa539	90                      	nop
0x141efa53a	90                      	nop
0x141efa53b	31 c0                   	xor eax, eax
0x141efa53d	48 8d 0d 1c 0e 38 06    	lea rcx, [rip + 0x6380e1c]
0x141efa544	ba 01 00 00 00          	mov edx, 1
0x141efa549	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141efa54d	0f 94 c1                	sete cl
0x141efa550	84 c9                   	test cl, cl
0x141efa552	75 11                   	jne 0x141efa565
0x141efa554	48 8d 05 05 0e 38 06    	lea rax, [rip + 0x6380e05]
0x141efa55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141efa560	e8 1b 72 19 fe          	call 0x140091780
0x141efa565	48 8d 0d 34 02 00 00    	lea rcx, [rip + 0x234]
0x141efa56c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141efa571	48 8d 0d e8 0d 38 06    	lea rcx, [rip + 0x6380de8]
0x141efa578	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141efa57d	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141efa582	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141efa587	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141efa58c	48 8d 05 0d 5d 12 01    	lea rax, [rip + 0x1125d0d]
0x141efa593	e8 c8 1c 12 fe          	call 0x14001c260
0x141efa598	48 8b 0d 31 cb 30 06    	mov rcx, qword ptr [rip + 0x630cb31]
0x141efa59f	48 c7 40 08 06 00 00 00 	mov qword ptr [rax + 8], 6
0x141efa5a7	48 8d 15 42 71 74 01    	lea rdx, [rip + 0x1747142]
0x141efa5ae	48 89 10                	mov qword ptr [rax], rdx
0x141efa5b1	84 01                   	test byte ptr [rcx], al
0x141efa5b3	48 83 c1 18             	add rcx, 0x18
0x141efa5b7	48 89 c3                	mov rbx, rax
0x141efa5ba	48 89 c8                	mov rax, rcx
0x141efa5bd	0f 1f 00                	nop dword ptr [rax]
0x141efa5c0	e8 9b ee 17 fe          	call 0x140079460
0x141efa5c5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141efa5cd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141efa5d5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141efa5dd	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141efa5e5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141efa5ed	e8 8e bd 25 fe          	call 0x140156380
0x141efa5f2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141efa5f8	e8 23 f9 17 fe          	call 0x140079f20
0x141efa5fd	48 8d 0d 9c 5c 12 01    	lea rcx, [rip + 0x1125c9c]
0x141efa604	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141efa609	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141efa60e	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x141efa613	bb 01 00 00 00          	mov ebx, 1
0x141efa618	48 89 d9                	mov rcx, rbx
0x141efa61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141efa620	e8 5b c3 25 fe          	call 0x140156980
0x141efa625	48 8b 0d a4 ca 30 06    	mov rcx, qword ptr [rip + 0x630caa4]
0x141efa62c	48 8d 15 ad 00 00 00    	lea rdx, [rip + 0xad]
0x141efa633	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141efa638	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141efa63d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141efa642	48 89 c8                	mov rax, rcx
0x141efa645	31 db                   	xor ebx, ebx
0x141efa647	b9 03 00 00 00          	mov ecx, 3
0x141efa64c	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141efa651	e8 ea d4 3d fe          	call 0x1402d7b40
0x141efa656	b8 01 00 00 00          	mov eax, 1
0x141efa65b	eb 03                   	jmp 0x141efa660
0x141efa65d	31 c0                   	xor eax, eax
0x141efa65f	90                      	nop
0x141efa660	a8 01                   	test al, 1
0x141efa662	74 0f                   	je 0x141efa673
0x141efa664	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141efa669	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141efa66e	48 8b 02                	mov rax, qword ptr [rdx]
0x141efa671	ff d0                   	call rax
0x141efa673	48 83 c4 70             	add rsp, 0x70
0x141efa677	5d                      	pop rbp
0x141efa678	c3                      	ret
0x141efa679	e8 62 c1 14 fe          	call 0x1400467e0
0x141efa67e	48 83 c4 70             	add rsp, 0x70
0x141efa682	5d                      	pop rbp
0x141efa683	c3                      	ret
0x141efa684	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141efa689	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141efa68e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141efa693	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141efa698	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141efa69d	0f 1f 00                	nop dword ptr [rax]
0x141efa6a0	e8 bb 8d 18 fe          	call 0x140083460
0x141efa6a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141efa6aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141efa6af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141efa6b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141efa6b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141efa6be	66 90                   	nop
0x141efa6c0	e9 1b fe ff ff          	jmp 0x141efa4e0

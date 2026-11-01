# TscanGui/core/pwdcrack/ConnPlugin.SmbScan
# 0x1420044c0..0x1420056e0 (4640 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/smb.go:11

0x1420044c0	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x1420044c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420044cc	0f 86 cd 11 00 00       	jbe 0x14200569f
0x1420044d2	55                      	push rbp
0x1420044d3	48 89 e5                	mov rbp, rsp
0x1420044d6	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x1420044dd	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1420044e5	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1420044ed	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420044f6	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x1420044fe	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x142004506	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x14200450e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142004516	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x14200451e	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x142004526	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x14200452e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142004533	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x14200453b	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x142004543	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x14200454b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142004550	e8 ab 8e 0a fe          	call 0x1400ad400
0x142004555	90                      	nop
0x142004556	48 83 fb 04             	cmp rbx, 4
0x14200455a	7c 47                   	jl 0x1420045a3
0x14200455c	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x142004562	75 3f                   	jne 0x1420045a3
0x142004564	48 8d 05 08 af 61 01    	lea rax, [rip + 0x161af08]
0x14200456b	bb 03 00 00 00          	mov ebx, 3
0x142004570	e8 8b f4 fd ff          	call 0x141fe3a00
0x142004575	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14200457d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142004585	e8 56 22 04 fe          	call 0x1400467e0
0x14200458a	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004592	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14200459a	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420045a1	5d                      	pop rbp
0x1420045a2	c3                      	ret
0x1420045a3	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1420045ac	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1420045b4	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420045bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420045c0	e8 5b 59 07 fe          	call 0x140079f20
0x1420045c5	48 8d 0d d4 bc 01 01    	lea rcx, [rip + 0x101bcd4]
0x1420045cc	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1420045d4	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1420045dc	48 8d 05 9f 8d 63 01    	lea rax, [rip + 0x1638d9f]
0x1420045e3	bb 06 00 00 00          	mov ebx, 6
0x1420045e8	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x1420045f0	bf 01 00 00 00          	mov edi, 1
0x1420045f5	48 89 fe                	mov rsi, rdi
0x1420045f8	e8 83 1d 15 fe          	call 0x140156380
0x1420045fd	0f 1f 00                	nop dword ptr [rax]
0x142004600	e8 db fc fd ff          	call 0x141fe42e0
0x142004605	48 85 c9                	test rcx, rcx
0x142004608	74 6e                   	je 0x142004678
0x14200460a	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142004613	74 04                   	je 0x142004619
0x142004615	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142004619	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142004621	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x142004629	48 8d 05 b3 8a 78 01    	lea rax, [rip + 0x1788ab3]
0x142004630	bb 23 00 00 00          	mov ebx, 0x23
0x142004635	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x14200463d	bf 01 00 00 00          	mov edi, 1
0x142004642	48 89 fe                	mov rsi, rdi
0x142004645	e8 36 1d 15 fe          	call 0x140156380
0x14200464a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004652	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14200465a	e8 81 21 04 fe          	call 0x1400467e0
0x14200465f	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004667	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14200466f	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004676	5d                      	pop rbp
0x142004677	c3                      	ret
0x142004678	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x142004680	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142004685	84 00                   	test byte ptr [rax], al
0x142004687	48 8d 0d f2 12 00 00    	lea rcx, [rip + 0x12f2]
0x14200468e	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142004696	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x14200469e	48 89 9c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rbx
0x1420046a6	48 8d 8c 24 48 03 00 00 	lea rcx, [rsp + 0x348]
0x1420046ae	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420046b6	48 8d 84 24 e0 01 00 00 	lea rax, [rsp + 0x1e0]
0x1420046be	66 90                   	nop
0x1420046c0	e8 db 1b 04 fe          	call 0x1400462a0
0x1420046c5	48 8d 05 94 73 4a 01    	lea rax, [rip + 0x14a7394]
0x1420046cc	e8 8f 7b 01 fe          	call 0x14001c260
0x1420046d1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420046d6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420046da	83 3d 2f 7c 27 06 00    	cmp dword ptr [rip + 0x6277c2f], 0
0x1420046e1	75 12                   	jne 0x1420046f5
0x1420046e3	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420046eb	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1420046f3	eb 1c                   	jmp 0x142004711
0x1420046f5	e8 a6 0c 08 fe          	call 0x1400853a0
0x1420046fa	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x142004702	49 89 13                	mov qword ptr [r11], rdx
0x142004705	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x14200470d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142004711	48 89 10                	mov qword ptr [rax], rdx
0x142004714	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142004719	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14200471d	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x142004721	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x14200472a	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142004733	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14200473c	48 8d 15 7d 38 ad 03    	lea rdx, [rip + 0x3ad387d]
0x142004743	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x14200474b	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x142004753	90                      	nop
0x142004754	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x14200475c	48 8d 1d 45 c7 ac 03    	lea rbx, [rip + 0x3acc745]
0x142004763	48 8d 0d f6 60 27 06    	lea rcx, [rip + 0x62760f6]
0x14200476a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14200476f	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x142004777	e8 04 dd f6 ff          	call 0x141f72480
0x14200477c	0f 1f 40 00             	nop dword ptr [rax]
0x142004780	48 85 db                	test rbx, rbx
0x142004783	74 6e                   	je 0x1420047f3
0x142004785	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14200478e	74 04                   	je 0x142004794
0x142004790	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142004794	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x14200479c	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1420047a4	48 8d 05 eb e8 76 01    	lea rax, [rip + 0x176e8eb]
0x1420047ab	bb 1f 00 00 00          	mov ebx, 0x1f
0x1420047b0	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x1420047b8	bf 01 00 00 00          	mov edi, 1
0x1420047bd	48 89 fe                	mov rsi, rdi
0x1420047c0	e8 bb 1b 15 fe          	call 0x140156380
0x1420047c5	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420047cd	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420047d5	e8 06 20 04 fe          	call 0x1400467e0
0x1420047da	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420047e2	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420047ea	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420047f1	5d                      	pop rbp
0x1420047f2	c3                      	ret
0x1420047f3	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420047fb	48 8d 0d 1e 11 00 00    	lea rcx, [rip + 0x111e]
0x142004802	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14200480a	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142004812	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x14200481a	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142004822	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x14200482a	e8 71 1a 04 fe          	call 0x1400462a0
0x14200482f	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142004837	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x14200483f	90                      	nop
0x142004840	e8 bb 8b 0a fe          	call 0x1400ad400
0x142004845	48 83 fb 04             	cmp rbx, 4
0x142004849	7c 0b                   	jl 0x142004856
0x14200484b	81 38 6c 69 73 74       	cmp dword ptr [rax], 0x7473696c
0x142004851	0f 94 c1                	sete cl
0x142004854	eb 0a                   	jmp 0x142004860
0x142004856	31 c9                   	xor ecx, ecx
0x142004858	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142004860	84 c9                   	test cl, cl
0x142004862	0f 84 ab 00 00 00       	je 0x142004913
0x142004868	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x142004870	e8 eb e0 f6 ff          	call 0x141f72960
0x142004875	48 85 ff                	test rdi, rdi
0x142004878	75 2b                   	jne 0x1420048a5
0x14200487a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14200487f	48 8d 0d 57 67 73 01    	lea rcx, [rip + 0x1736757]
0x142004886	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14200488e	48 c7 84 24 38 02 00 00 18 00 00 00	mov qword ptr [rsp + 0x238], 0x18
0x14200489a	31 c9                   	xor ecx, ecx
0x14200489c	0f 1f 40 00             	nop dword ptr [rax]
0x1420048a0	e9 ec 0d 00 00          	jmp 0x142005691
0x1420048a5	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1420048ae	74 04                   	je 0x1420048b4
0x1420048b0	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1420048b4	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x1420048bc	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x1420048c4	48 8d 05 fe c1 77 01    	lea rax, [rip + 0x177c1fe]
0x1420048cb	bb 21 00 00 00          	mov ebx, 0x21
0x1420048d0	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x1420048d8	bf 01 00 00 00          	mov edi, 1
0x1420048dd	48 89 fe                	mov rsi, rdi
0x1420048e0	e8 9b 1a 15 fe          	call 0x140156380
0x1420048e5	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420048ed	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420048f5	e8 e6 1e 04 fe          	call 0x1400467e0
0x1420048fa	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004902	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14200490a	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004911	5d                      	pop rbp
0x142004912	c3                      	ret
0x142004913	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14200491b	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x142004923	e8 d8 8a 0a fe          	call 0x1400ad400
0x142004928	48 83 fb 04             	cmp rbx, 4
0x14200492c	7c 0b                   	jl 0x142004939
0x14200492e	81 38 72 65 61 64       	cmp dword ptr [rax], 0x64616572
0x142004934	0f 94 c2                	sete dl
0x142004937	eb 07                   	jmp 0x142004940
0x142004939	31 d2                   	xor edx, edx
0x14200493b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142004940	84 d2                   	test dl, dl
0x142004942	0f 84 0c 03 00 00       	je 0x142004c54
0x142004948	90                      	nop
0x142004949	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142004951	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x142004959	48 8d 0d e0 05 aa 03    	lea rcx, [rip + 0x3aa05e0]
0x142004960	bf 01 00 00 00          	mov edi, 1
0x142004965	31 f6                   	xor esi, esi
0x142004967	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14200496e	e8 cd 6b 0a fe          	call 0x1400ab540
0x142004973	48 83 fb 03             	cmp rbx, 3
0x142004977	0f 85 9e 02 00 00       	jne 0x142004c1b
0x14200497d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142004981	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x142004985	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x142004989	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14200498e	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x142004992	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14200499a	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420049a2	e8 19 de f6 ff          	call 0x141f727c0
0x1420049a7	48 85 db                	test rbx, rbx
0x1420049aa	74 72                   	je 0x142004a1e
0x1420049ac	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1420049b5	74 04                   	je 0x1420049bb
0x1420049b7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420049bb	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1420049c3	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1420049cb	48 8d 05 18 c1 77 01    	lea rax, [rip + 0x177c118]
0x1420049d2	bb 21 00 00 00          	mov ebx, 0x21
0x1420049d7	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x1420049df	bf 01 00 00 00          	mov edi, 1
0x1420049e4	48 89 fe                	mov rsi, rdi
0x1420049e7	e8 94 19 15 fe          	call 0x140156380
0x1420049ec	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420049f4	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420049fc	0f 1f 40 00             	nop dword ptr [rax]
0x142004a00	e8 db 1d 04 fe          	call 0x1400467e0
0x142004a05	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004a0d	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142004a15	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004a1c	5d                      	pop rbp
0x142004a1d	c3                      	ret
0x142004a1e	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142004a26	48 8d 0d 93 0e 00 00    	lea rcx, [rip + 0xe93]
0x142004a2d	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x142004a35	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x142004a3d	48 8d 8c 24 00 03 00 00 	lea rcx, [rsp + 0x300]
0x142004a45	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142004a4d	48 8d 84 24 80 01 00 00 	lea rax, [rsp + 0x180]
0x142004a55	e8 46 18 04 fe          	call 0x1400462a0
0x142004a5a	90                      	nop
0x142004a5b	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142004a63	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142004a6b	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142004a70	31 ff                   	xor edi, edi
0x142004a72	31 f6                   	xor esi, esi
0x142004a74	e8 c7 f7 f6 ff          	call 0x141f74240
0x142004a79	48 85 db                	test rbx, rbx
0x142004a7c	74 6e                   	je 0x142004aec
0x142004a7e	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142004a87	74 04                   	je 0x142004a8d
0x142004a89	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142004a8d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x142004a95	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142004a9d	48 8d 05 4c 14 75 01    	lea rax, [rip + 0x175144c]
0x142004aa4	bb 1b 00 00 00          	mov ebx, 0x1b
0x142004aa9	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142004ab1	bf 01 00 00 00          	mov edi, 1
0x142004ab6	48 89 fe                	mov rsi, rdi
0x142004ab9	e8 c2 18 15 fe          	call 0x140156380
0x142004abe	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004ac6	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142004ace	e8 0d 1d 04 fe          	call 0x1400467e0
0x142004ad3	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004adb	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142004ae3	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004aea	5d                      	pop rbp
0x142004aeb	c3                      	ret
0x142004aec	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142004af4	48 8d 0d 65 0d 00 00    	lea rcx, [rip + 0xd65]
0x142004afb	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x142004b03	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x142004b0b	48 8d 8c 24 f0 02 00 00 	lea rcx, [rsp + 0x2f0]
0x142004b13	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142004b1b	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x142004b23	e8 78 17 04 fe          	call 0x1400462a0
0x142004b28	90                      	nop
0x142004b29	48 8d 05 f0 37 ab 03    	lea rax, [rip + 0x3ab37f0]
0x142004b30	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x142004b38	e8 23 3f 09 fe          	call 0x140098a60
0x142004b3d	0f 1f 00                	nop dword ptr [rax]
0x142004b40	48 85 ff                	test rdi, rdi
0x142004b43	74 6e                   	je 0x142004bb3
0x142004b45	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142004b4e	74 04                   	je 0x142004b54
0x142004b50	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142004b54	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x142004b5c	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x142004b64	48 8d 05 a0 bf 77 01    	lea rax, [rip + 0x177bfa0]
0x142004b6b	bb 21 00 00 00          	mov ebx, 0x21
0x142004b70	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142004b78	bf 01 00 00 00          	mov edi, 1
0x142004b7d	48 89 fe                	mov rsi, rdi
0x142004b80	e8 fb 17 15 fe          	call 0x140156380
0x142004b85	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004b8d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142004b95	e8 46 1c 04 fe          	call 0x1400467e0
0x142004b9a	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004ba2	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142004baa	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004bb1	5d                      	pop rbp
0x142004bb2	c3                      	ret
0x142004bb3	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142004bbc	48 89 d9                	mov rcx, rbx
0x142004bbf	48 89 c3                	mov rbx, rax
0x142004bc2	31 c0                   	xor eax, eax
0x142004bc4	e8 d7 eb 05 fe          	call 0x1400637a0
0x142004bc9	e8 52 53 07 fe          	call 0x140079f20
0x142004bce	48 8d 15 cb b6 01 01    	lea rdx, [rip + 0x101b6cb]
0x142004bd5	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x142004bdd	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142004be5	48 8d 05 70 94 71 01    	lea rax, [rip + 0x1719470]
0x142004bec	bb 15 00 00 00          	mov ebx, 0x15
0x142004bf1	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142004bf9	bf 01 00 00 00          	mov edi, 1
0x142004bfe	48 89 fe                	mov rsi, rdi
0x142004c01	e8 7a 17 15 fe          	call 0x140156380
0x142004c06	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004c0e	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142004c16	e9 a2 09 00 00          	jmp 0x1420055bd
0x142004c1b	48 8d 05 bd 8b 7f 01    	lea rax, [rip + 0x17f8bbd]
0x142004c22	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004c2a	48 c7 84 24 38 02 00 00 39 00 00 00	mov qword ptr [rsp + 0x238], 0x39
0x142004c36	e8 a5 1b 04 fe          	call 0x1400467e0
0x142004c3b	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004c43	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142004c4b	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004c52	5d                      	pop rbp
0x142004c53	c3                      	ret
0x142004c54	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142004c5c	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x142004c64	e8 97 87 0a fe          	call 0x1400ad400
0x142004c69	48 83 fb 05             	cmp rbx, 5
0x142004c6d	7d 04                   	jge 0x142004c73
0x142004c6f	31 c0                   	xor eax, eax
0x142004c71	eb 12                   	jmp 0x142004c85
0x142004c73	48 8d 1d 87 75 62 01    	lea rbx, [rip + 0x1627587]
0x142004c7a	b9 05 00 00 00          	mov ecx, 5
0x142004c7f	90                      	nop
0x142004c80	e8 5b 28 00 fe          	call 0x1400074e0
0x142004c85	84 c0                   	test al, al
0x142004c87	0f 84 47 03 00 00       	je 0x142004fd4
0x142004c8d	90                      	nop
0x142004c8e	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142004c96	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x142004c9e	48 8d 0d 9b 02 aa 03    	lea rcx, [rip + 0x3aa029b]
0x142004ca5	bf 01 00 00 00          	mov edi, 1
0x142004caa	31 f6                   	xor esi, esi
0x142004cac	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142004cb3	e8 88 68 0a fe          	call 0x1400ab540
0x142004cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142004cc0	48 83 fb 04             	cmp rbx, 4
0x142004cc4	0f 85 d1 02 00 00       	jne 0x142004f9b
0x142004cca	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142004cce	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x142004cd2	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x142004cd6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142004cdb	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x142004cdf	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x142004ce7	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x142004ceb	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142004cf0	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x142004cf4	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x142004cfc	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x142004d04	e8 b7 da f6 ff          	call 0x141f727c0
0x142004d09	48 85 db                	test rbx, rbx
0x142004d0c	74 70                   	je 0x142004d7e
0x142004d0e	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142004d17	74 04                   	je 0x142004d1d
0x142004d19	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142004d1d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x142004d25	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142004d2d	48 8d 05 b6 bd 77 01    	lea rax, [rip + 0x177bdb6]
0x142004d34	bb 21 00 00 00          	mov ebx, 0x21
0x142004d39	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142004d41	bf 01 00 00 00          	mov edi, 1
0x142004d46	48 89 fe                	mov rsi, rdi
0x142004d49	e8 32 16 15 fe          	call 0x140156380
0x142004d4e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004d56	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142004d5e	66 90                   	nop
0x142004d60	e8 7b 1a 04 fe          	call 0x1400467e0
0x142004d65	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004d6d	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142004d75	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004d7c	5d                      	pop rbp
0x142004d7d	c3                      	ret
0x142004d7e	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142004d86	48 8d 0d 73 0a 00 00    	lea rcx, [rip + 0xa73]
0x142004d8d	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x142004d95	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142004d9d	48 8d 8c 24 e0 02 00 00 	lea rcx, [rsp + 0x2e0]
0x142004da5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142004dad	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x142004db5	e8 e6 14 04 fe          	call 0x1400462a0
0x142004dba	90                      	nop
0x142004dbb	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142004dc3	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x142004dcb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142004dd0	bf 42 02 00 00          	mov edi, 0x242
0x142004dd5	be b6 01 00 00          	mov esi, 0x1b6
0x142004dda	e8 61 f4 f6 ff          	call 0x141f74240
0x142004ddf	90                      	nop
0x142004de0	48 85 db                	test rbx, rbx
0x142004de3	74 6e                   	je 0x142004e53
0x142004de5	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142004dee	74 04                   	je 0x142004df4
0x142004df0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142004df4	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x142004dfc	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142004e04	48 8d 05 00 11 75 01    	lea rax, [rip + 0x1751100]
0x142004e0b	bb 1b 00 00 00          	mov ebx, 0x1b
0x142004e10	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142004e18	bf 01 00 00 00          	mov edi, 1
0x142004e1d	48 89 fe                	mov rsi, rdi
0x142004e20	e8 5b 15 15 fe          	call 0x140156380
0x142004e25	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004e2d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142004e35	e8 a6 19 04 fe          	call 0x1400467e0
0x142004e3a	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004e42	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142004e4a	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004e51	5d                      	pop rbp
0x142004e52	c3                      	ret
0x142004e53	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142004e5b	48 8d 0d 3e 09 00 00    	lea rcx, [rip + 0x93e]
0x142004e62	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x142004e6a	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x142004e72	48 8d 8c 24 d0 02 00 00 	lea rcx, [rsp + 0x2d0]
0x142004e7a	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142004e82	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x142004e8a	e8 11 14 04 fe          	call 0x1400462a0
0x142004e8f	31 c0                   	xor eax, eax
0x142004e91	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x142004e99	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142004e9e	66 90                   	nop
0x142004ea0	e8 bb ea 05 fe          	call 0x140063960
0x142004ea5	48 89 cf                	mov rdi, rcx
0x142004ea8	48 89 d9                	mov rcx, rbx
0x142004eab	48 89 c3                	mov rbx, rax
0x142004eae	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x142004eb6	e8 c5 55 f7 ff          	call 0x141f7a480
0x142004ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142004ec0	48 85 db                	test rbx, rbx
0x142004ec3	74 6e                   	je 0x142004f33
0x142004ec5	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142004ece	74 04                   	je 0x142004ed4
0x142004ed0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142004ed4	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x142004edc	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142004ee4	48 8d 05 41 bc 77 01    	lea rax, [rip + 0x177bc41]
0x142004eeb	bb 21 00 00 00          	mov ebx, 0x21
0x142004ef0	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142004ef8	bf 01 00 00 00          	mov edi, 1
0x142004efd	48 89 fe                	mov rsi, rdi
0x142004f00	e8 7b 14 15 fe          	call 0x140156380
0x142004f05	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004f0d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142004f15	e8 c6 18 04 fe          	call 0x1400467e0
0x142004f1a	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004f22	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142004f2a	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004f31	5d                      	pop rbp
0x142004f32	c3                      	ret
0x142004f33	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142004f3c	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142004f44	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142004f49	e8 d2 4f 07 fe          	call 0x140079f20
0x142004f4e	48 8d 0d 4b b3 01 01    	lea rcx, [rip + 0x101b34b]
0x142004f55	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142004f5d	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142004f65	48 8d 05 ba 0f 75 01    	lea rax, [rip + 0x1750fba]
0x142004f6c	bb 1b 00 00 00          	mov ebx, 0x1b
0x142004f71	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142004f79	bf 01 00 00 00          	mov edi, 1
0x142004f7e	48 89 fe                	mov rsi, rdi
0x142004f81	e8 fa 13 15 fe          	call 0x140156380
0x142004f86	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004f8e	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142004f96	e9 22 06 00 00          	jmp 0x1420055bd
0x142004f9b	48 8d 05 3f d6 82 01    	lea rax, [rip + 0x182d63f]
0x142004fa2	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142004faa	48 c7 84 24 38 02 00 00 42 00 00 00	mov qword ptr [rsp + 0x238], 0x42
0x142004fb6	e8 25 18 04 fe          	call 0x1400467e0
0x142004fbb	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142004fc3	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142004fcb	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142004fd2	5d                      	pop rbp
0x142004fd3	c3                      	ret
0x142004fd4	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142004fdc	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x142004fe4	e8 17 84 0a fe          	call 0x1400ad400
0x142004fe9	48 83 fb 06             	cmp rbx, 6
0x142004fed	7d 04                   	jge 0x142004ff3
0x142004fef	31 c0                   	xor eax, eax
0x142004ff1	eb 12                   	jmp 0x142005005
0x142004ff3	48 8d 1d 16 56 63 01    	lea rbx, [rip + 0x1635616]
0x142004ffa	b9 06 00 00 00          	mov ecx, 6
0x142004fff	90                      	nop
0x142005000	e8 db 24 00 fe          	call 0x1400074e0
0x142005005	84 c0                   	test al, al
0x142005007	0f 84 47 02 00 00       	je 0x142005254
0x14200500d	90                      	nop
0x14200500e	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142005016	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x14200501e	48 8d 0d 1b ff a9 03    	lea rcx, [rip + 0x3a9ff1b]
0x142005025	bf 01 00 00 00          	mov edi, 1
0x14200502a	31 f6                   	xor esi, esi
0x14200502c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142005033	e8 08 65 0a fe          	call 0x1400ab540
0x142005038	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142005040	48 83 fb 03             	cmp rbx, 3
0x142005044	0f 85 d1 01 00 00       	jne 0x14200521b
0x14200504a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14200504e	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x142005052	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x142005056	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14200505b	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14200505f	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x142005067	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14200506f	e8 4c d7 f6 ff          	call 0x141f727c0
0x142005074	48 85 db                	test rbx, rbx
0x142005077	74 6e                   	je 0x1420050e7
0x142005079	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142005082	74 04                   	je 0x142005088
0x142005084	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142005088	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x142005090	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142005098	48 8d 05 4b ba 77 01    	lea rax, [rip + 0x177ba4b]
0x14200509f	bb 21 00 00 00          	mov ebx, 0x21
0x1420050a4	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x1420050ac	bf 01 00 00 00          	mov edi, 1
0x1420050b1	48 89 fe                	mov rsi, rdi
0x1420050b4	e8 c7 12 15 fe          	call 0x140156380
0x1420050b9	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420050c1	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420050c9	e8 12 17 04 fe          	call 0x1400467e0
0x1420050ce	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420050d6	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420050de	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420050e5	5d                      	pop rbp
0x1420050e6	c3                      	ret
0x1420050e7	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1420050ef	48 8d 0d 4a 06 00 00    	lea rcx, [rip + 0x64a]
0x1420050f6	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1420050fe	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x142005106	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x14200510e	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142005116	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14200511e	66 90                   	nop
0x142005120	e8 7b 11 04 fe          	call 0x1400462a0
0x142005125	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14200512d	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142005135	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14200513a	e8 01 fa f6 ff          	call 0x141f74b40
0x14200513f	90                      	nop
0x142005140	48 85 c0                	test rax, rax
0x142005143	74 6e                   	je 0x1420051b3
0x142005145	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14200514e	74 04                   	je 0x142005154
0x142005150	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142005154	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x14200515c	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x142005164	48 8d 05 d6 0d 75 01    	lea rax, [rip + 0x1750dd6]
0x14200516b	bb 1b 00 00 00          	mov ebx, 0x1b
0x142005170	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142005178	bf 01 00 00 00          	mov edi, 1
0x14200517d	48 89 fe                	mov rsi, rdi
0x142005180	e8 fb 11 15 fe          	call 0x140156380
0x142005185	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14200518d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142005195	e8 46 16 04 fe          	call 0x1400467e0
0x14200519a	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420051a2	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420051aa	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420051b1	5d                      	pop rbp
0x1420051b2	c3                      	ret
0x1420051b3	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1420051bc	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1420051c4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420051c9	e8 52 4d 07 fe          	call 0x140079f20
0x1420051ce	48 8d 0d cb b0 01 01    	lea rcx, [rip + 0x101b0cb]
0x1420051d5	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1420051dd	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1420051e5	48 8d 05 70 0d 75 01    	lea rax, [rip + 0x1750d70]
0x1420051ec	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420051f1	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x1420051f9	bf 01 00 00 00          	mov edi, 1
0x1420051fe	48 89 fe                	mov rsi, rdi
0x142005201	e8 7a 11 15 fe          	call 0x140156380
0x142005206	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14200520e	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142005216	e9 a2 03 00 00          	jmp 0x1420055bd
0x14200521b	48 8d 05 ed 3b 80 01    	lea rax, [rip + 0x1803bed]
0x142005222	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14200522a	48 c7 84 24 38 02 00 00 3b 00 00 00	mov qword ptr [rsp + 0x238], 0x3b
0x142005236	e8 a5 15 04 fe          	call 0x1400467e0
0x14200523b	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142005243	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14200524b	48 81 c4 70 03 00 00    	add rsp, 0x370
0x142005252	5d                      	pop rbp
0x142005253	c3                      	ret
0x142005254	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x14200525c	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x142005264	e8 97 81 0a fe          	call 0x1400ad400
0x142005269	48 83 fb 03             	cmp rbx, 3
0x14200526d	7d 04                   	jge 0x142005273
0x14200526f	31 c0                   	xor eax, eax
0x142005271	eb 12                   	jmp 0x142005285
0x142005273	48 8d 1d 62 a2 61 01    	lea rbx, [rip + 0x161a262]
0x14200527a	b9 03 00 00 00          	mov ecx, 3
0x14200527f	90                      	nop
0x142005280	e8 5b 22 00 fe          	call 0x1400074e0
0x142005285	84 c0                   	test al, al
0x142005287	75 20                   	jne 0x1420052a9
0x142005289	48 8d 05 dd 84 7f 01    	lea rax, [rip + 0x17f84dd]
0x142005290	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142005298	48 c7 84 24 38 02 00 00 39 00 00 00	mov qword ptr [rsp + 0x238], 0x39
0x1420052a4	e9 14 03 00 00          	jmp 0x1420055bd
0x1420052a9	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x1420052b1	48 8b 9c 24 f8 03 00 00 	mov rbx, qword ptr [rsp + 0x3f8]
0x1420052b9	e8 c2 66 0a fe          	call 0x1400ab980
0x1420052be	66 90                   	nop
0x1420052c0	48 83 fb 02             	cmp rbx, 2
0x1420052c4	0f 8c e0 01 00 00       	jl 0x1420054aa
0x1420052ca	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1420052ce	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420052d3	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1420052d7	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1420052df	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1420052e7	e8 d4 d4 f6 ff          	call 0x141f727c0
0x1420052ec	48 85 db                	test rbx, rbx
0x1420052ef	74 6e                   	je 0x14200535f
0x1420052f1	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1420052fa	74 04                   	je 0x142005300
0x1420052fc	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142005300	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x142005308	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142005310	48 8d 05 a2 02 76 01    	lea rax, [rip + 0x17602a2]
0x142005317	bb 1d 00 00 00          	mov ebx, 0x1d
0x14200531c	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142005324	bf 01 00 00 00          	mov edi, 1
0x142005329	48 89 fe                	mov rsi, rdi
0x14200532c	e8 4f 10 15 fe          	call 0x140156380
0x142005331	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142005339	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142005341	e8 9a 14 04 fe          	call 0x1400467e0
0x142005346	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14200534e	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142005356	48 81 c4 70 03 00 00    	add rsp, 0x370
0x14200535d	5d                      	pop rbp
0x14200535e	c3                      	ret
0x14200535f	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142005367	48 8d 0d 72 03 00 00    	lea rcx, [rip + 0x372]
0x14200536e	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x142005376	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14200537e	48 8d 8c 24 b0 02 00 00 	lea rcx, [rsp + 0x2b0]
0x142005386	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14200538e	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x142005396	e8 05 0f 04 fe          	call 0x1400462a0
0x14200539b	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1420053a3	48 8d 1d 46 2b a9 03    	lea rbx, [rip + 0x3a92b46]
0x1420053aa	b9 01 00 00 00          	mov ecx, 1
0x1420053af	e8 cc 10 f7 ff          	call 0x141f76480
0x1420053b4	48 85 ff                	test rdi, rdi
0x1420053b7	0f 85 7f 00 00 00       	jne 0x14200543c
0x1420053bd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420053c2	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420053ca	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1420053d3	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420053db	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420053e0	e8 3b 4b 07 fe          	call 0x140079f20
0x1420053e5	48 8d 0d b4 ae 01 01    	lea rcx, [rip + 0x101aeb4]
0x1420053ec	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1420053f4	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1420053fc	48 8d 05 6c e7 78 01    	lea rax, [rip + 0x178e76c]
0x142005403	bb 24 00 00 00          	mov ebx, 0x24
0x142005408	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142005410	bf 01 00 00 00          	mov edi, 1
0x142005415	48 89 fe                	mov rsi, rdi
0x142005418	e8 63 0f 15 fe          	call 0x140156380
0x14200541d	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142005425	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14200542d	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142005435	31 c0                   	xor eax, eax
0x142005437	e9 73 01 00 00          	jmp 0x1420055af
0x14200543c	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142005445	74 04                   	je 0x14200544b
0x142005447	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14200544b	48 89 bc 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdi
0x142005453	48 89 b4 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rsi
0x14200545b	48 8d 05 b1 46 77 01    	lea rax, [rip + 0x17746b1]
0x142005462	bb 20 00 00 00          	mov ebx, 0x20
0x142005467	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x14200546f	bf 01 00 00 00          	mov edi, 1
0x142005474	48 89 fe                	mov rsi, rdi
0x142005477	e8 04 0f 15 fe          	call 0x140156380
0x14200547c	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142005484	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14200548c	e8 4f 13 04 fe          	call 0x1400467e0
0x142005491	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x142005499	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420054a1	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420054a8	5d                      	pop rbp
0x1420054a9	c3                      	ret
0x1420054aa	48 8d 05 b9 e0 7b 01    	lea rax, [rip + 0x17be0b9]
0x1420054b1	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420054b9	48 c7 84 24 38 02 00 00 2d 00 00 00	mov qword ptr [rsp + 0x238], 0x2d
0x1420054c5	e8 16 13 04 fe          	call 0x1400467e0
0x1420054ca	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420054d2	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420054da	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420054e1	5d                      	pop rbp
0x1420054e2	c3                      	ret
0x1420054e3	e8 f8 12 04 fe          	call 0x1400467e0
0x1420054e8	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420054f0	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420054f8	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420054ff	5d                      	pop rbp
0x142005500	c3                      	ret
0x142005501	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142005509	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142005511	48 8b 11                	mov rdx, qword ptr [rcx]
0x142005514	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x142005518	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14200551c	ff d1                   	call rcx
0x14200551e	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142005527	e8 f4 49 07 fe          	call 0x140079f20
0x14200552c	48 8d 0d 6d ad 01 01    	lea rcx, [rip + 0x101ad6d]
0x142005533	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14200553b	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x142005543	48 8d 05 04 87 68 01    	lea rax, [rip + 0x1688704]
0x14200554a	bb 0b 00 00 00          	mov ebx, 0xb
0x14200554f	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142005557	bf 01 00 00 00          	mov edi, 1
0x14200555c	48 89 fe                	mov rsi, rdi
0x14200555f	90                      	nop
0x142005560	e8 1b 0e 15 fe          	call 0x140156380
0x142005565	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14200556d	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142005575	48 89 c7                	mov rdi, rax
0x142005578	48 89 de                	mov rsi, rbx
0x14200557b	31 c0                   	xor eax, eax
0x14200557d	48 89 cb                	mov rbx, rcx
0x142005580	48 89 d1                	mov rcx, rdx
0x142005583	e8 58 d9 05 fe          	call 0x140062ee0
0x142005588	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142005590	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142005598	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1420055a0	48 83 c1 10             	add rcx, 0x10
0x1420055a4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420055ac	48 ff c0                	inc rax
0x1420055af	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1420055b4	48 39 c2                	cmp rdx, rax
0x1420055b7	0f 8f 44 ff ff ff       	jg 0x142005501
0x1420055bd	0f 1f 00                	nop dword ptr [rax]
0x1420055c0	e8 1b 12 04 fe          	call 0x1400467e0
0x1420055c5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420055cd	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1420055d5	48 81 c4 70 03 00 00    	add rsp, 0x370
0x1420055dc	5d                      	pop rbp
0x1420055dd	c3                      	ret
0x1420055de	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420055e6	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1420055ee	48 8b 08                	mov rcx, qword ptr [rax]
0x1420055f1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420055f5	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x1420055fe	48 89 c8                	mov rax, rcx
0x142005601	e8 1a 49 07 fe          	call 0x140079f20
0x142005606	48 8d 0d 93 ac 01 01    	lea rcx, [rip + 0x101ac93]
0x14200560d	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x142005615	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14200561d	48 8d 05 2a 86 68 01    	lea rax, [rip + 0x168862a]
0x142005624	bb 0b 00 00 00          	mov ebx, 0xb
0x142005629	48 8d 8c 24 60 03 00 00 	lea rcx, [rsp + 0x360]
0x142005631	bf 01 00 00 00          	mov edi, 1
0x142005636	48 89 fe                	mov rsi, rdi
0x142005639	e8 42 0d 15 fe          	call 0x140156380
0x14200563e	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142005646	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14200564e	48 89 c7                	mov rdi, rax
0x142005651	48 89 de                	mov rsi, rbx
0x142005654	31 c0                   	xor eax, eax
0x142005656	48 89 cb                	mov rbx, rcx
0x142005659	48 89 d1                	mov rcx, rdx
0x14200565c	0f 1f 40 00             	nop dword ptr [rax]
0x142005660	e8 7b d8 05 fe          	call 0x140062ee0
0x142005665	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14200566d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142005675	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14200567d	48 83 c0 10             	add rax, 0x10
0x142005681	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142005689	48 ff c1                	inc rcx
0x14200568c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142005691	48 39 cb                	cmp rbx, rcx
0x142005694	0f 8f 44 ff ff ff       	jg 0x1420055de
0x14200569a	e9 1e ff ff ff          	jmp 0x1420055bd
0x14200569f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420056a4	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420056ac	e8 af dd 07 fe          	call 0x140083460
0x1420056b1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420056b6	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420056be	66 90                   	nop
0x1420056c0	e9 fb ed ff ff          	jmp 0x1420044c0

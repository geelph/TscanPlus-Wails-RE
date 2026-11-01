# main.(*App).NewProjectTask
# 0x1426b9560..0x1426b9ca0 (1856 bytes)
# source TscanGui/app_project.go:388

0x1426b9560	4c 8d a4 24 78 fc ff ff 	lea r12, [rsp - 0x388]
0x1426b9568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b956c	0f 86 c3 06 00 00       	jbe 0x1426b9c35
0x1426b9572	55                      	push rbp
0x1426b9573	48 89 e5                	mov rbp, rsp
0x1426b9576	48 81 ec 00 04 00 00    	sub rsp, 0x400
0x1426b957d	48 89 9c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rbx
0x1426b9585	48 89 bc 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rdi
0x1426b958d	48 85 c9                	test rcx, rcx
0x1426b9590	74 10                   	je 0x1426b95a2
0x1426b9592	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x1426b959a	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x1426b95a2	48 89 84 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rax
0x1426b95aa	48 89 b4 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rsi
0x1426b95b2	48 89 bc 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rdi
0x1426b95ba	90                      	nop
0x1426b95bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b95c0	48 83 fe 06             	cmp rsi, 6
0x1426b95c4	7c 48                   	jl 0x1426b960e
0x1426b95c6	48 89 bc 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdi
0x1426b95ce	48 c7 84 24 f8 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3f8], 6
0x1426b95da	48 89 f8                	mov rax, rdi
0x1426b95dd	48 8d 1d be 02 f8 00    	lea rbx, [rip + 0xf802be]
0x1426b95e4	b9 06 00 00 00          	mov ecx, 6
0x1426b95e9	e8 f2 de 94 fd          	call 0x1400074e0
0x1426b95ee	84 c0                   	test al, al
0x1426b95f0	0f 85 e6 05 00 00       	jne 0x1426b9bdc
0x1426b95f6	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1426b95fe	48 8b b4 24 68 07 00 00 	mov rsi, qword ptr [rsp + 0x768]
0x1426b9606	48 8b bc 24 60 07 00 00 	mov rdi, qword ptr [rsp + 0x760]
0x1426b960e	48 83 fe 04             	cmp rsi, 4
0x1426b9612	7c 1f                   	jl 0x1426b9633
0x1426b9614	48 89 bc 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdi
0x1426b961c	48 c7 84 24 f8 03 00 00 04 00 00 00	mov qword ptr [rsp + 0x3f8], 4
0x1426b9628	81 3f 65 64 69 74       	cmp dword ptr [rdi], 0x74696465
0x1426b962e	0f 94 c1                	sete cl
0x1426b9631	eb 02                   	jmp 0x1426b9635
0x1426b9633	31 c9                   	xor ecx, ecx
0x1426b9635	84 c9                   	test cl, cl
0x1426b9637	0f 84 b2 01 00 00       	je 0x1426b97ef
0x1426b963d	b8 09 00 00 00          	mov eax, 9
0x1426b9642	e8 99 5a dc fd          	call 0x14047f0e0
0x1426b9647	48 8b 84 24 60 07 00 00 	mov rax, qword ptr [rsp + 0x760]
0x1426b964f	48 8b 9c 24 68 07 00 00 	mov rbx, qword ptr [rsp + 0x768]
0x1426b9657	48 8d 0d e9 9e f6 00    	lea rcx, [rip + 0xf69ee9]
0x1426b965e	bf 04 00 00 00          	mov edi, 4
0x1426b9663	31 f6                   	xor esi, esi
0x1426b9665	45 31 c0                	xor r8d, r8d
0x1426b9668	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1426b966f	e8 0c 56 9f fd          	call 0x1400aec80
0x1426b9674	48 85 db                	test rbx, rbx
0x1426b9677	75 10                   	jne 0x1426b9689
0x1426b9679	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1426b9681	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x1426b9689	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x1426b9691	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x1426b9699	48 85 db                	test rbx, rbx
0x1426b969c	74 2e                   	je 0x1426b96cc
0x1426b969e	48 8b 15 9b 0f b6 05    	mov rdx, qword ptr [rip + 0x5b60f9b]
0x1426b96a5	48 85 d2                	test rdx, rdx
0x1426b96a8	74 22                   	je 0x1426b96cc
0x1426b96aa	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1426b96b2	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1426b96ba	48 89 d9                	mov rcx, rbx
0x1426b96bd	48 89 c3                	mov rbx, rax
0x1426b96c0	48 89 d0                	mov rax, rdx
0x1426b96c3	e8 18 75 e0 fd          	call 0x1404c0be0
0x1426b96c8	84 c0                   	test al, al
0x1426b96ca	75 09                   	jne 0x1426b96d5
0x1426b96cc	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1426b96d3	5d                      	pop rbp
0x1426b96d4	c3                      	ret
0x1426b96d5	48 8b 05 64 0f b6 05    	mov rax, qword ptr [rip + 0x5b60f64]
0x1426b96dc	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1426b96e4	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b96e8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b96ed	48 8d b4 24 18 04 00 00 	lea rsi, [rsp + 0x418]
0x1426b96f5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b96fe	66 90                   	nop
0x1426b9700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b970a	e8 47 c4 9c fd          	call 0x140085b56
0x1426b970f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9713	e8 88 f1 df fd          	call 0x1404b88a0
0x1426b9718	48 8b 84 24 30 07 00 00 	mov rax, qword ptr [rsp + 0x730]
0x1426b9720	48 8b 9c 24 38 07 00 00 	mov rbx, qword ptr [rsp + 0x738]
0x1426b9728	e8 73 52 9f fd          	call 0x1400ae9a0
0x1426b972d	48 89 9c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rbx
0x1426b9735	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1426b973d	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1426b9745	90                      	nop
0x1426b9746	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1426b974e	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1426b9756	e8 c5 e9 f0 ff          	call 0x1425c8120
0x1426b975b	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1426b9763	48 85 c9                	test rcx, rcx
0x1426b9766	be 09 00 00 00          	mov esi, 9
0x1426b976b	b9 06 00 00 00          	mov ecx, 6
0x1426b9770	48 0f 45 f1             	cmovne rsi, rcx
0x1426b9774	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x1426b977c	48 8d 3d 7c 03 fb 00    	lea rdi, [rip + 0xfb037c]
0x1426b9783	48 8d 0d 12 01 f8 00    	lea rcx, [rip + 0xf80112]
0x1426b978a	48 0f 45 f9             	cmovne rdi, rcx
0x1426b978e	48 89 bc 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdi
0x1426b9796	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1426b979e	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1426b97a6	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1426b97ae	e8 ed f5 ff ff          	call 0x1426b8da0
0x1426b97b3	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x1426b97bb	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x1426b97c3	48 8b b4 24 40 03 00 00 	mov rsi, qword ptr [rsp + 0x340]
0x1426b97cb	41 89 c0                	mov r8d, eax
0x1426b97ce	41 89 d9                	mov r9d, ebx
0x1426b97d1	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1426b97d9	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1426b97e1	e8 ba f8 ff ff          	call 0x1426b90a0
0x1426b97e6	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1426b97ed	5d                      	pop rbp
0x1426b97ee	c3                      	ret
0x1426b97ef	b8 08 00 00 00          	mov eax, 8
0x1426b97f4	e8 e7 58 dc fd          	call 0x14047f0e0
0x1426b97f9	48 8b 05 40 0e b6 05    	mov rax, qword ptr [rip + 0x5b60e40]
0x1426b9800	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x1426b9808	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1426b9810	e8 cb 73 e0 fd          	call 0x1404c0be0
0x1426b9815	84 c0                   	test al, al
0x1426b9817	0f 85 b6 03 00 00       	jne 0x1426b9bd3
0x1426b981d	48 83 bc 24 38 07 00 00 00	cmp qword ptr [rsp + 0x738], 0
0x1426b9826	74 1d                   	je 0x1426b9845
0x1426b9828	48 8d 0d 6d 00 f8 00    	lea rcx, [rip + 0xf8006d]
0x1426b982f	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1426b9837	48 c7 84 24 48 06 00 00 06 00 00 00	mov qword ptr [rsp + 0x648], 6
0x1426b9843	eb 1b                   	jmp 0x1426b9860
0x1426b9845	48 8d 0d b3 02 fb 00    	lea rcx, [rip + 0xfb02b3]
0x1426b984c	48 89 8c 24 40 06 00 00 	mov qword ptr [rsp + 0x640], rcx
0x1426b9854	48 c7 84 24 48 06 00 00 09 00 00 00	mov qword ptr [rsp + 0x648], 9
0x1426b9860	48 8b 05 d9 0d b6 05    	mov rax, qword ptr [rip + 0x5b60dd9]
0x1426b9867	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1426b986f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b9873	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b9878	48 8d b4 24 18 04 00 00 	lea rsi, [rsp + 0x418]
0x1426b9880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b9885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b988a	e8 c7 c2 9c fd          	call 0x140085b56
0x1426b988f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b9893	e8 c8 d3 de fd          	call 0x1404a6c60
0x1426b9898	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b98a0	84 c0                   	test al, al
0x1426b98a2	0f 84 f5 02 00 00       	je 0x1426b9b9d
0x1426b98a8	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1426b98b0	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426b98b4	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426b98b9	48 8d b4 24 18 04 00 00 	lea rsi, [rsp + 0x418]
0x1426b98c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b98c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b98cb	e8 86 c2 9c fd          	call 0x140085b56
0x1426b98d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b98d4	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1426b98dc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b98e0	e8 bb 03 00 00          	call 0x1426b9ca0
0x1426b98e5	90                      	nop
0x1426b98e6	48 83 3d 9a b7 b4 05 00 	cmp qword ptr [rip + 0x5b4b79a], 0
0x1426b98ee	74 2f                   	je 0x1426b991f
0x1426b98f0	48 8d 0d 76 21 f7 00    	lea rcx, [rip + 0xf72176]
0x1426b98f7	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1426b98ff	48 c7 84 24 f8 03 00 00 05 00 00 00	mov qword ptr [rsp + 0x3f8], 5
0x1426b990b	48 8b 05 76 b7 b4 05    	mov rax, qword ptr [rip + 0x5b4b776]
0x1426b9912	48 8d 9c 24 f0 03 00 00 	lea rbx, [rsp + 0x3f0]
0x1426b991a	e8 81 92 95 fd          	call 0x140012ba0
0x1426b991f	90                      	nop
0x1426b9920	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1426b9928	48 8d 51 40             	lea rdx, [rcx + 0x40]
0x1426b992c	31 c0                   	xor eax, eax
0x1426b992e	be 01 00 00 00          	mov esi, 1
0x1426b9933	f0 0f b1 71 40          	lock cmpxchg dword ptr [rcx + 0x40], esi
0x1426b9938	40 0f 94 c6             	sete sil
0x1426b993c	0f 1f 40 00             	nop dword ptr [rax]
0x1426b9940	40 84 f6                	test sil, sil
0x1426b9943	75 20                   	jne 0x1426b9965
0x1426b9945	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1426b994d	48 89 d0                	mov rax, rdx
0x1426b9950	e8 2b 7e 9d fd          	call 0x140091780
0x1426b9955	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1426b995d	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1426b9965	0f b6 71 48             	movzx esi, byte ptr [rcx + 0x48]
0x1426b9969	90                      	nop
0x1426b996a	90                      	nop
0x1426b996b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b9970	f0 0f c1 59 40          	lock xadd dword ptr [rcx + 0x40], ebx
0x1426b9975	ff cb                   	dec ebx
0x1426b9977	74 20                   	je 0x1426b9999
0x1426b9979	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x1426b9981	48 89 d0                	mov rax, rdx
0x1426b9984	e8 d7 80 9d fd          	call 0x140091a60
0x1426b9989	48 8b 8c 24 48 07 00 00 	mov rcx, qword ptr [rsp + 0x748]
0x1426b9991	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1426b9999	8b 41 4c                	mov eax, dword ptr [rcx + 0x4c]
0x1426b999c	48 8d 0d 7d 41 58 03    	lea rcx, [rip + 0x358417d]
0x1426b99a3	48 8d 0c f1             	lea rcx, [rcx + rsi*8]
0x1426b99a7	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x1426b99af	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1426b99b7	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x1426b99bf	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1426b99c7	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1426b99cf	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1426b99d7	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x1426b99df	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b99e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b99e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b99ed	e8 74 c0 9c fd          	call 0x140085a66
0x1426b99f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b99f6	48 8d 15 a3 6c 96 00    	lea rdx, [rip + 0x966ca3]
0x1426b99fd	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1426b9a05	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1426b9a0d	e8 8e ed 95 fd          	call 0x1400187a0
0x1426b9a12	48 8d 0d c7 69 96 00    	lea rcx, [rip + 0x9669c7]
0x1426b9a19	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1426b9a21	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1426b9a29	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1426b9a31	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x1426b9a39	e8 e2 04 9c fd          	call 0x140079f20
0x1426b9a3e	48 8d 0d 5b 68 96 00    	lea rcx, [rip + 0x96685b]
0x1426b9a45	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1426b9a4d	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1426b9a55	48 8b 84 24 40 06 00 00 	mov rax, qword ptr [rsp + 0x640]
0x1426b9a5d	48 8b 9c 24 48 06 00 00 	mov rbx, qword ptr [rsp + 0x648]
0x1426b9a65	e8 b6 04 9c fd          	call 0x140079f20
0x1426b9a6a	48 8d 0d 2f 68 96 00    	lea rcx, [rip + 0x96682f]
0x1426b9a71	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1426b9a79	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1426b9a81	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1426b9a89	e8 12 04 9c fd          	call 0x140079ea0
0x1426b9a8e	48 8d 0d 4b 6a 96 00    	lea rcx, [rip + 0x966a4b]
0x1426b9a95	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1426b9a9d	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1426b9aa5	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1426b9aad	e8 ee 03 9c fd          	call 0x140079ea0
0x1426b9ab2	48 8d 0d 27 6a 96 00    	lea rcx, [rip + 0x966a27]
0x1426b9ab9	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1426b9ac1	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1426b9ac9	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1426b9ad1	e8 ca 03 9c fd          	call 0x140079ea0
0x1426b9ad6	48 8d 0d 03 6a 96 00    	lea rcx, [rip + 0x966a03]
0x1426b9add	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1426b9ae5	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1426b9aed	48 8d 05 da 60 1d 01    	lea rax, [rip + 0x11d60da]
0x1426b9af4	bb 53 00 00 00          	mov ebx, 0x53
0x1426b9af9	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x1426b9b01	bf 07 00 00 00          	mov edi, 7
0x1426b9b06	48 89 fe                	mov rsi, rdi
0x1426b9b09	e8 72 c8 a9 fd          	call 0x140156380
0x1426b9b0e	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1426b9b16	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1426b9b1e	66 90                   	nop
0x1426b9b20	e8 1b 83 e2 fd          	call 0x1404e1e40
0x1426b9b25	48 83 bc 24 48 06 00 00 06	cmp qword ptr [rsp + 0x648], 6
0x1426b9b2e	75 23                   	jne 0x1426b9b53
0x1426b9b30	48 8b 94 24 40 06 00 00 	mov rdx, qword ptr [rsp + 0x640]
0x1426b9b38	81 3a e5 ae 9a e6       	cmp dword ptr [rdx], 0xe69aaee5
0x1426b9b3e	66 90                   	nop
0x1426b9b40	75 11                   	jne 0x1426b9b53
0x1426b9b42	66 81 7a 04 97 b6       	cmp word ptr [rdx + 4], 0xb697
0x1426b9b48	75 09                   	jne 0x1426b9b53
0x1426b9b4a	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1426b9b51	5d                      	pop rbp
0x1426b9b52	c3                      	ret
0x1426b9b53	48 8b 8c 24 20 04 00 00 	mov rcx, qword ptr [rsp + 0x420]
0x1426b9b5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b9b60	48 85 c9                	test rcx, rcx
0x1426b9b63	75 1a                   	jne 0x1426b9b7f
0x1426b9b65	48 8d 05 9c 7a 12 01    	lea rax, [rip + 0x1127a9c]
0x1426b9b6c	bb 34 00 00 00          	mov ebx, 0x34
0x1426b9b71	e8 0a 7c e2 fd          	call 0x1404e1780
0x1426b9b76	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1426b9b7d	5d                      	pop rbp
0x1426b9b7e	c3                      	ret
0x1426b9b7f	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x1426b9b87	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1426b9b8f	e8 ac e6 ff ff          	call 0x1426b8240
0x1426b9b94	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1426b9b9b	5d                      	pop rbp
0x1426b9b9c	c3                      	ret
0x1426b9b9d	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x1426b9ba5	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x1426b9bad	31 c0                   	xor eax, eax
0x1426b9baf	48 8d 1d 25 7c 0d 01    	lea rbx, [rip + 0x10d7c25]
0x1426b9bb6	b9 24 00 00 00          	mov ecx, 0x24
0x1426b9bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b9bc0	e8 1b 93 9a fd          	call 0x140062ee0
0x1426b9bc5	e8 b6 7b e2 fd          	call 0x1404e1780
0x1426b9bca	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1426b9bd1	5d                      	pop rbp
0x1426b9bd2	c3                      	ret
0x1426b9bd3	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1426b9bda	5d                      	pop rbp
0x1426b9bdb	c3                      	ret
0x1426b9bdc	48 8b 84 24 60 07 00 00 	mov rax, qword ptr [rsp + 0x760]
0x1426b9be4	48 8b 9c 24 68 07 00 00 	mov rbx, qword ptr [rsp + 0x768]
0x1426b9bec	48 8d 0d af fc f7 00    	lea rcx, [rip + 0xf7fcaf]
0x1426b9bf3	bf 06 00 00 00          	mov edi, 6
0x1426b9bf8	31 f6                   	xor esi, esi
0x1426b9bfa	45 31 c0                	xor r8d, r8d
0x1426b9bfd	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1426b9c04	e8 77 50 9f fd          	call 0x1400aec80
0x1426b9c09	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1426b9c11	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1426b9c19	48 89 d9                	mov rcx, rbx
0x1426b9c1c	48 89 c3                	mov rbx, rax
0x1426b9c1f	48 8b 84 24 48 07 00 00 	mov rax, qword ptr [rsp + 0x748]
0x1426b9c27	e8 94 f6 ff ff          	call 0x1426b92c0
0x1426b9c2c	48 81 c4 00 04 00 00    	add rsp, 0x400
0x1426b9c33	5d                      	pop rbp
0x1426b9c34	c3                      	ret
0x1426b9c35	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1426b9c3d	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1426b9c45	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1426b9c4d	48 89 bc 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdi
0x1426b9c55	48 89 b4 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rsi
0x1426b9c5d	0f 1f 00                	nop dword ptr [rax]
0x1426b9c60	e8 fb 97 9c fd          	call 0x140083460
0x1426b9c65	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1426b9c6d	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1426b9c75	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1426b9c7d	48 8b bc 24 58 03 00 00 	mov rdi, qword ptr [rsp + 0x358]
0x1426b9c85	48 8b b4 24 60 03 00 00 	mov rsi, qword ptr [rsp + 0x360]
0x1426b9c8d	e9 ce f8 ff ff          	jmp 0x1426b9560

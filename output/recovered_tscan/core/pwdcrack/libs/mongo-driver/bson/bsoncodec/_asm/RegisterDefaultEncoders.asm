# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.RegisterDefaultEncoders
# 0x141d754a0..0x141d75de0 (2368 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:71

0x141d754a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d754a4	0f 86 21 09 00 00       	jbe 0x141d75dcb
0x141d754aa	55                      	push rbp
0x141d754ab	48 89 e5                	mov rbp, rsp
0x141d754ae	48 83 ec 28             	sub rsp, 0x28
0x141d754b2	48 85 c0                	test rax, rax
0x141d754b5	0f 84 e2 08 00 00       	je 0x141d75d9d
0x141d754bb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d754c0	48 8b 1d 19 67 49 06    	mov rbx, qword ptr [rip + 0x6496719]
0x141d754c7	48 8b 0d 1a 67 49 06    	mov rcx, qword ptr [rip + 0x649671a]
0x141d754ce	48 8b 35 db 1d 49 06    	mov rsi, qword ptr [rip + 0x6491ddb]
0x141d754d5	48 8b 00                	mov rax, qword ptr [rax]
0x141d754d8	48 8d 3d 81 6a d4 03    	lea rdi, [rip + 0x3d46a81]
0x141d754df	90                      	nop
0x141d754e0	e8 5b 97 00 00          	call 0x141d7ec40
0x141d754e5	48 8b 1d d4 66 49 06    	mov rbx, qword ptr [rip + 0x64966d4]
0x141d754ec	48 8b 0d d5 66 49 06    	mov rcx, qword ptr [rip + 0x64966d5]
0x141d754f3	48 8b 35 de 1d 49 06    	mov rsi, qword ptr [rip + 0x6491dde]
0x141d754fa	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d754ff	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75502	48 8d 3d 77 6a d4 03    	lea rdi, [rip + 0x3d46a77]
0x141d75509	e8 32 97 00 00          	call 0x141d7ec40
0x141d7550e	48 8b 1d bb 66 49 06    	mov rbx, qword ptr [rip + 0x64966bb]
0x141d75515	48 8b 0d bc 66 49 06    	mov rcx, qword ptr [rip + 0x64966bc]
0x141d7551c	48 8b 35 95 1d 49 06    	mov rsi, qword ptr [rip + 0x6491d95]
0x141d75523	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75528	48 8b 02                	mov rax, qword ptr [rdx]
0x141d7552b	48 8d 3d 6e 6a d4 03    	lea rdi, [rip + 0x3d46a6e]
0x141d75532	e8 09 97 00 00          	call 0x141d7ec40
0x141d75537	48 8b 1d 62 68 49 06    	mov rbx, qword ptr [rip + 0x6496862]
0x141d7553e	48 8b 0d 63 68 49 06    	mov rcx, qword ptr [rip + 0x6496863]
0x141d75545	48 8b 35 6c 06 f1 00    	mov rsi, qword ptr [rip + 0xf1066c]
0x141d7554c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75551	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75554	48 8d 3d 65 6a d4 03    	lea rdi, [rip + 0x3d46a65]
0x141d7555b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d75560	e8 db 96 00 00          	call 0x141d7ec40
0x141d75565	48 8d 05 94 0c 50 01    	lea rax, [rip + 0x1500c94]
0x141d7556c	e8 ef 6c 2a fe          	call 0x14001c260
0x141d75571	48 8d 15 a8 5e 01 00    	lea rdx, [rip + 0x15ea8]
0x141d75578	48 89 10                	mov qword ptr [rax], rdx
0x141d7557b	48 8b 1d 1e 67 49 06    	mov rbx, qword ptr [rip + 0x649671e]
0x141d75582	48 8b 0d 1f 67 49 06    	mov rcx, qword ptr [rip + 0x649671f]
0x141d75589	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7558e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75591	48 8d 3d 08 40 d4 03    	lea rdi, [rip + 0x3d44008]
0x141d75598	48 89 c6                	mov rsi, rax
0x141d7559b	48 89 d0                	mov rax, rdx
0x141d7559e	66 90                   	nop
0x141d755a0	e8 9b 96 00 00          	call 0x141d7ec40
0x141d755a5	48 8d 05 54 0c 50 01    	lea rax, [rip + 0x1500c54]
0x141d755ac	e8 af 6c 2a fe          	call 0x14001c260
0x141d755b1	48 8d 15 88 5f 01 00    	lea rdx, [rip + 0x15f88]
0x141d755b8	48 89 10                	mov qword ptr [rax], rdx
0x141d755bb	48 8b 1d 6e 67 49 06    	mov rbx, qword ptr [rip + 0x649676e]
0x141d755c2	48 8b 0d 6f 67 49 06    	mov rcx, qword ptr [rip + 0x649676f]
0x141d755c9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d755ce	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d755d1	48 8d 3d c8 3f d4 03    	lea rdi, [rip + 0x3d43fc8]
0x141d755d8	48 89 c6                	mov rsi, rax
0x141d755db	48 89 d0                	mov rax, rdx
0x141d755de	66 90                   	nop
0x141d755e0	e8 5b 96 00 00          	call 0x141d7ec40
0x141d755e5	48 8d 05 14 0c 50 01    	lea rax, [rip + 0x1500c14]
0x141d755ec	e8 6f 6c 2a fe          	call 0x14001c260
0x141d755f1	48 8d 15 68 60 01 00    	lea rdx, [rip + 0x16068]
0x141d755f8	48 89 10                	mov qword ptr [rax], rdx
0x141d755fb	48 8b 1d 0e 66 49 06    	mov rbx, qword ptr [rip + 0x649660e]
0x141d75602	48 8b 0d 0f 66 49 06    	mov rcx, qword ptr [rip + 0x649660f]
0x141d75609	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7560e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75611	48 8d 3d 88 3f d4 03    	lea rdi, [rip + 0x3d43f88]
0x141d75618	48 89 c6                	mov rsi, rax
0x141d7561b	48 89 d0                	mov rax, rdx
0x141d7561e	66 90                   	nop
0x141d75620	e8 1b 96 00 00          	call 0x141d7ec40
0x141d75625	48 8d 05 d4 0b 50 01    	lea rax, [rip + 0x1500bd4]
0x141d7562c	e8 2f 6c 2a fe          	call 0x14001c260
0x141d75631	48 8d 15 48 61 01 00    	lea rdx, [rip + 0x16148]
0x141d75638	48 89 10                	mov qword ptr [rax], rdx
0x141d7563b	48 8b 1d be 65 49 06    	mov rbx, qword ptr [rip + 0x64965be]
0x141d75642	48 8b 0d bf 65 49 06    	mov rcx, qword ptr [rip + 0x64965bf]
0x141d75649	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7564e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75651	48 8d 3d 48 3f d4 03    	lea rdi, [rip + 0x3d43f48]
0x141d75658	48 89 c6                	mov rsi, rax
0x141d7565b	48 89 d0                	mov rax, rdx
0x141d7565e	66 90                   	nop
0x141d75660	e8 db 95 00 00          	call 0x141d7ec40
0x141d75665	48 8d 05 94 0b 50 01    	lea rax, [rip + 0x1500b94]
0x141d7566c	e8 ef 6b 2a fe          	call 0x14001c260
0x141d75671	48 8d 15 28 62 01 00    	lea rdx, [rip + 0x16228]
0x141d75678	48 89 10                	mov qword ptr [rax], rdx
0x141d7567b	48 8b 1d 7e 66 49 06    	mov rbx, qword ptr [rip + 0x649667e]
0x141d75682	48 8b 0d 7f 66 49 06    	mov rcx, qword ptr [rip + 0x649667f]
0x141d75689	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7568e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75691	48 8d 3d 08 3f d4 03    	lea rdi, [rip + 0x3d43f08]
0x141d75698	48 89 c6                	mov rsi, rax
0x141d7569b	48 89 d0                	mov rax, rdx
0x141d7569e	66 90                   	nop
0x141d756a0	e8 9b 95 00 00          	call 0x141d7ec40
0x141d756a5	48 8d 05 54 0b 50 01    	lea rax, [rip + 0x1500b54]
0x141d756ac	e8 af 6b 2a fe          	call 0x14001c260
0x141d756b1	48 8d 15 08 63 01 00    	lea rdx, [rip + 0x16308]
0x141d756b8	48 89 10                	mov qword ptr [rax], rdx
0x141d756bb	48 8b 1d 4e 66 49 06    	mov rbx, qword ptr [rip + 0x649664e]
0x141d756c2	48 8b 0d 4f 66 49 06    	mov rcx, qword ptr [rip + 0x649664f]
0x141d756c9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d756ce	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d756d1	48 8d 3d c8 3e d4 03    	lea rdi, [rip + 0x3d43ec8]
0x141d756d8	48 89 c6                	mov rsi, rax
0x141d756db	48 89 d0                	mov rax, rdx
0x141d756de	66 90                   	nop
0x141d756e0	e8 5b 95 00 00          	call 0x141d7ec40
0x141d756e5	48 8d 05 14 0b 50 01    	lea rax, [rip + 0x1500b14]
0x141d756ec	e8 6f 6b 2a fe          	call 0x14001c260
0x141d756f1	48 8d 15 e8 63 01 00    	lea rdx, [rip + 0x163e8]
0x141d756f8	48 89 10                	mov qword ptr [rax], rdx
0x141d756fb	48 8b 1d 7e 65 49 06    	mov rbx, qword ptr [rip + 0x649657e]
0x141d75702	48 8b 0d 7f 65 49 06    	mov rcx, qword ptr [rip + 0x649657f]
0x141d75709	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7570e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75711	48 8d 3d 88 3e d4 03    	lea rdi, [rip + 0x3d43e88]
0x141d75718	48 89 c6                	mov rsi, rax
0x141d7571b	48 89 d0                	mov rax, rdx
0x141d7571e	66 90                   	nop
0x141d75720	e8 1b 95 00 00          	call 0x141d7ec40
0x141d75725	48 8d 05 d4 0a 50 01    	lea rax, [rip + 0x1500ad4]
0x141d7572c	e8 2f 6b 2a fe          	call 0x14001c260
0x141d75731	48 8d 15 c8 64 01 00    	lea rdx, [rip + 0x164c8]
0x141d75738	48 89 10                	mov qword ptr [rax], rdx
0x141d7573b	48 8b 1d 4e 65 49 06    	mov rbx, qword ptr [rip + 0x649654e]
0x141d75742	48 8b 0d 4f 65 49 06    	mov rcx, qword ptr [rip + 0x649654f]
0x141d75749	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7574e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75751	48 8d 3d 48 3e d4 03    	lea rdi, [rip + 0x3d43e48]
0x141d75758	48 89 c6                	mov rsi, rax
0x141d7575b	48 89 d0                	mov rax, rdx
0x141d7575e	66 90                   	nop
0x141d75760	e8 db 94 00 00          	call 0x141d7ec40
0x141d75765	48 8d 05 94 0a 50 01    	lea rax, [rip + 0x1500a94]
0x141d7576c	e8 ef 6a 2a fe          	call 0x14001c260
0x141d75771	48 8d 15 a8 65 01 00    	lea rdx, [rip + 0x165a8]
0x141d75778	48 89 10                	mov qword ptr [rax], rdx
0x141d7577b	48 8b 1d 2e 65 49 06    	mov rbx, qword ptr [rip + 0x649652e]
0x141d75782	48 8b 0d 2f 65 49 06    	mov rcx, qword ptr [rip + 0x649652f]
0x141d75789	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7578e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75791	48 8d 3d 08 3e d4 03    	lea rdi, [rip + 0x3d43e08]
0x141d75798	48 89 c6                	mov rsi, rax
0x141d7579b	48 89 d0                	mov rax, rdx
0x141d7579e	66 90                   	nop
0x141d757a0	e8 9b 94 00 00          	call 0x141d7ec40
0x141d757a5	48 8d 05 54 0a 50 01    	lea rax, [rip + 0x1500a54]
0x141d757ac	e8 af 6a 2a fe          	call 0x14001c260
0x141d757b1	48 8d 15 88 66 01 00    	lea rdx, [rip + 0x16688]
0x141d757b8	48 89 10                	mov qword ptr [rax], rdx
0x141d757bb	48 8b 1d fe 64 49 06    	mov rbx, qword ptr [rip + 0x64964fe]
0x141d757c2	48 8b 0d ff 64 49 06    	mov rcx, qword ptr [rip + 0x64964ff]
0x141d757c9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d757ce	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d757d1	48 8d 3d c8 3d d4 03    	lea rdi, [rip + 0x3d43dc8]
0x141d757d8	48 89 c6                	mov rsi, rax
0x141d757db	48 89 d0                	mov rax, rdx
0x141d757de	66 90                   	nop
0x141d757e0	e8 5b 94 00 00          	call 0x141d7ec40
0x141d757e5	48 8d 05 14 0a 50 01    	lea rax, [rip + 0x1500a14]
0x141d757ec	e8 6f 6a 2a fe          	call 0x14001c260
0x141d757f1	48 8d 15 68 67 01 00    	lea rdx, [rip + 0x16768]
0x141d757f8	48 89 10                	mov qword ptr [rax], rdx
0x141d757fb	48 8b 1d ce 64 49 06    	mov rbx, qword ptr [rip + 0x64964ce]
0x141d75802	48 8b 0d cf 64 49 06    	mov rcx, qword ptr [rip + 0x64964cf]
0x141d75809	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7580e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75811	48 8d 3d 88 3d d4 03    	lea rdi, [rip + 0x3d43d88]
0x141d75818	48 89 c6                	mov rsi, rax
0x141d7581b	48 89 d0                	mov rax, rdx
0x141d7581e	66 90                   	nop
0x141d75820	e8 1b 94 00 00          	call 0x141d7ec40
0x141d75825	48 8d 05 d4 09 50 01    	lea rax, [rip + 0x15009d4]
0x141d7582c	e8 2f 6a 2a fe          	call 0x14001c260
0x141d75831	48 8d 15 48 68 01 00    	lea rdx, [rip + 0x16848]
0x141d75838	48 89 10                	mov qword ptr [rax], rdx
0x141d7583b	48 8b 1d ae 64 49 06    	mov rbx, qword ptr [rip + 0x64964ae]
0x141d75842	48 8b 0d af 64 49 06    	mov rcx, qword ptr [rip + 0x64964af]
0x141d75849	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7584e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75851	48 8d 3d 48 3d d4 03    	lea rdi, [rip + 0x3d43d48]
0x141d75858	48 89 c6                	mov rsi, rax
0x141d7585b	48 89 d0                	mov rax, rdx
0x141d7585e	66 90                   	nop
0x141d75860	e8 db 93 00 00          	call 0x141d7ec40
0x141d75865	48 8d 05 94 09 50 01    	lea rax, [rip + 0x1500994]
0x141d7586c	e8 ef 69 2a fe          	call 0x14001c260
0x141d75871	48 8d 15 28 69 01 00    	lea rdx, [rip + 0x16928]
0x141d75878	48 89 10                	mov qword ptr [rax], rdx
0x141d7587b	48 8b 1d 9e 64 49 06    	mov rbx, qword ptr [rip + 0x649649e]
0x141d75882	48 8b 0d 9f 64 49 06    	mov rcx, qword ptr [rip + 0x649649f]
0x141d75889	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7588e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75891	48 8d 3d 08 3d d4 03    	lea rdi, [rip + 0x3d43d08]
0x141d75898	48 89 c6                	mov rsi, rax
0x141d7589b	48 89 d0                	mov rax, rdx
0x141d7589e	66 90                   	nop
0x141d758a0	e8 9b 93 00 00          	call 0x141d7ec40
0x141d758a5	48 8d 05 54 09 50 01    	lea rax, [rip + 0x1500954]
0x141d758ac	e8 af 69 2a fe          	call 0x14001c260
0x141d758b1	48 8d 15 08 6a 01 00    	lea rdx, [rip + 0x16a08]
0x141d758b8	48 89 10                	mov qword ptr [rax], rdx
0x141d758bb	48 8b 1d 7e 64 49 06    	mov rbx, qword ptr [rip + 0x649647e]
0x141d758c2	48 8b 0d 7f 64 49 06    	mov rcx, qword ptr [rip + 0x649647f]
0x141d758c9	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d758ce	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d758d1	48 8d 3d c8 3c d4 03    	lea rdi, [rip + 0x3d43cc8]
0x141d758d8	48 89 c6                	mov rsi, rax
0x141d758db	48 89 d0                	mov rax, rdx
0x141d758de	66 90                   	nop
0x141d758e0	e8 5b 93 00 00          	call 0x141d7ec40
0x141d758e5	48 8d 05 14 09 50 01    	lea rax, [rip + 0x1500914]
0x141d758ec	e8 6f 69 2a fe          	call 0x14001c260
0x141d758f1	48 8d 15 e8 6a 01 00    	lea rdx, [rip + 0x16ae8]
0x141d758f8	48 89 10                	mov qword ptr [rax], rdx
0x141d758fb	48 8b 1d 4e 64 49 06    	mov rbx, qword ptr [rip + 0x649644e]
0x141d75902	48 8b 0d 4f 64 49 06    	mov rcx, qword ptr [rip + 0x649644f]
0x141d75909	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7590e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75911	48 8d 3d 88 3c d4 03    	lea rdi, [rip + 0x3d43c88]
0x141d75918	48 89 c6                	mov rsi, rax
0x141d7591b	48 89 d0                	mov rax, rdx
0x141d7591e	66 90                   	nop
0x141d75920	e8 1b 93 00 00          	call 0x141d7ec40
0x141d75925	48 8d 05 d4 08 50 01    	lea rax, [rip + 0x15008d4]
0x141d7592c	e8 2f 69 2a fe          	call 0x14001c260
0x141d75931	48 8d 15 c8 6b 01 00    	lea rdx, [rip + 0x16bc8]
0x141d75938	48 89 10                	mov qword ptr [rax], rdx
0x141d7593b	48 8b 1d 4e 64 49 06    	mov rbx, qword ptr [rip + 0x649644e]
0x141d75942	48 8b 0d 4f 64 49 06    	mov rcx, qword ptr [rip + 0x649644f]
0x141d75949	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7594e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75951	48 8d 3d 48 3c d4 03    	lea rdi, [rip + 0x3d43c48]
0x141d75958	48 89 c6                	mov rsi, rax
0x141d7595b	48 89 d0                	mov rax, rdx
0x141d7595e	66 90                   	nop
0x141d75960	e8 db 92 00 00          	call 0x141d7ec40
0x141d75965	48 8d 05 94 08 50 01    	lea rax, [rip + 0x1500894]
0x141d7596c	e8 ef 68 2a fe          	call 0x14001c260
0x141d75971	48 8d 15 a8 6c 01 00    	lea rdx, [rip + 0x16ca8]
0x141d75978	48 89 10                	mov qword ptr [rax], rdx
0x141d7597b	48 8b 1d 5e 63 49 06    	mov rbx, qword ptr [rip + 0x649635e]
0x141d75982	48 8b 0d 5f 63 49 06    	mov rcx, qword ptr [rip + 0x649635f]
0x141d75989	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d7598e	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75991	48 8d 3d 08 3c d4 03    	lea rdi, [rip + 0x3d43c08]
0x141d75998	48 89 c6                	mov rsi, rax
0x141d7599b	48 89 d0                	mov rax, rdx
0x141d7599e	66 90                   	nop
0x141d759a0	e8 9b 92 00 00          	call 0x141d7ec40
0x141d759a5	48 8d 05 54 08 50 01    	lea rax, [rip + 0x1500854]
0x141d759ac	e8 af 68 2a fe          	call 0x14001c260
0x141d759b1	48 8d 15 88 6d 01 00    	lea rdx, [rip + 0x16d88]
0x141d759b8	48 89 10                	mov qword ptr [rax], rdx
0x141d759bb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d759c0	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d759c3	bb 01 00 00 00          	mov ebx, 1
0x141d759c8	48 8d 0d d1 3b d4 03    	lea rcx, [rip + 0x3d43bd1]
0x141d759cf	48 89 c7                	mov rdi, rax
0x141d759d2	48 89 d0                	mov rax, rdx
0x141d759d5	e8 a6 93 00 00          	call 0x141d7ed80
0x141d759da	48 8d 05 1f 08 50 01    	lea rax, [rip + 0x150081f]
0x141d759e1	e8 7a 68 2a fe          	call 0x14001c260
0x141d759e6	48 8d 15 73 6e 01 00    	lea rdx, [rip + 0x16e73]
0x141d759ed	48 89 10                	mov qword ptr [rax], rdx
0x141d759f0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d759f5	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d759f8	bb 02 00 00 00          	mov ebx, 2
0x141d759fd	48 8d 0d 9c 3b d4 03    	lea rcx, [rip + 0x3d43b9c]
0x141d75a04	48 89 c7                	mov rdi, rax
0x141d75a07	48 89 d0                	mov rax, rdx
0x141d75a0a	e8 71 93 00 00          	call 0x141d7ed80
0x141d75a0f	48 8d 05 ea 07 50 01    	lea rax, [rip + 0x15007ea]
0x141d75a16	e8 45 68 2a fe          	call 0x14001c260
0x141d75a1b	48 8d 15 3e 6e 01 00    	lea rdx, [rip + 0x16e3e]
0x141d75a22	48 89 10                	mov qword ptr [rax], rdx
0x141d75a25	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75a2a	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75a2d	bb 03 00 00 00          	mov ebx, 3
0x141d75a32	48 8d 0d 67 3b d4 03    	lea rcx, [rip + 0x3d43b67]
0x141d75a39	48 89 c7                	mov rdi, rax
0x141d75a3c	48 89 d0                	mov rax, rdx
0x141d75a3f	90                      	nop
0x141d75a40	e8 3b 93 00 00          	call 0x141d7ed80
0x141d75a45	48 8d 05 b4 07 50 01    	lea rax, [rip + 0x15007b4]
0x141d75a4c	e8 0f 68 2a fe          	call 0x14001c260
0x141d75a51	48 8d 15 08 6e 01 00    	lea rdx, [rip + 0x16e08]
0x141d75a58	48 89 10                	mov qword ptr [rax], rdx
0x141d75a5b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75a60	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75a63	bb 04 00 00 00          	mov ebx, 4
0x141d75a68	48 8d 0d 31 3b d4 03    	lea rcx, [rip + 0x3d43b31]
0x141d75a6f	48 89 c7                	mov rdi, rax
0x141d75a72	48 89 d0                	mov rax, rdx
0x141d75a75	e8 06 93 00 00          	call 0x141d7ed80
0x141d75a7a	48 8d 05 7f 07 50 01    	lea rax, [rip + 0x150077f]
0x141d75a81	e8 da 67 2a fe          	call 0x14001c260
0x141d75a86	48 8d 15 d3 6d 01 00    	lea rdx, [rip + 0x16dd3]
0x141d75a8d	48 89 10                	mov qword ptr [rax], rdx
0x141d75a90	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75a95	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75a98	bb 05 00 00 00          	mov ebx, 5
0x141d75a9d	48 8d 0d fc 3a d4 03    	lea rcx, [rip + 0x3d43afc]
0x141d75aa4	48 89 c7                	mov rdi, rax
0x141d75aa7	48 89 d0                	mov rax, rdx
0x141d75aaa	e8 d1 92 00 00          	call 0x141d7ed80
0x141d75aaf	48 8d 05 4a 07 50 01    	lea rax, [rip + 0x150074a]
0x141d75ab6	e8 a5 67 2a fe          	call 0x14001c260
0x141d75abb	48 8d 15 9e 6d 01 00    	lea rdx, [rip + 0x16d9e]
0x141d75ac2	48 89 10                	mov qword ptr [rax], rdx
0x141d75ac5	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75aca	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75acd	bb 06 00 00 00          	mov ebx, 6
0x141d75ad2	48 8d 0d c7 3a d4 03    	lea rcx, [rip + 0x3d43ac7]
0x141d75ad9	48 89 c7                	mov rdi, rax
0x141d75adc	48 89 d0                	mov rax, rdx
0x141d75adf	90                      	nop
0x141d75ae0	e8 9b 92 00 00          	call 0x141d7ed80
0x141d75ae5	48 8b 3d f4 17 49 06    	mov rdi, qword ptr [rip + 0x64917f4]
0x141d75aec	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75af1	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75af4	bb 07 00 00 00          	mov ebx, 7
0x141d75af9	48 8d 0d e0 64 d4 03    	lea rcx, [rip + 0x3d464e0]
0x141d75b00	e8 7b 92 00 00          	call 0x141d7ed80
0x141d75b05	48 8b 3d d4 17 49 06    	mov rdi, qword ptr [rip + 0x64917d4]
0x141d75b0c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75b11	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75b14	bb 08 00 00 00          	mov ebx, 8
0x141d75b19	48 8d 0d c0 64 d4 03    	lea rcx, [rip + 0x3d464c0]
0x141d75b20	e8 5b 92 00 00          	call 0x141d7ed80
0x141d75b25	48 8b 3d b4 17 49 06    	mov rdi, qword ptr [rip + 0x64917b4]
0x141d75b2c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75b31	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75b34	bb 09 00 00 00          	mov ebx, 9
0x141d75b39	48 8d 0d a0 64 d4 03    	lea rcx, [rip + 0x3d464a0]
0x141d75b40	e8 3b 92 00 00          	call 0x141d7ed80
0x141d75b45	48 8b 3d 94 17 49 06    	mov rdi, qword ptr [rip + 0x6491794]
0x141d75b4c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75b51	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75b54	bb 0a 00 00 00          	mov ebx, 0xa
0x141d75b59	48 8d 0d 80 64 d4 03    	lea rcx, [rip + 0x3d46480]
0x141d75b60	e8 1b 92 00 00          	call 0x141d7ed80
0x141d75b65	48 8b 3d 74 17 49 06    	mov rdi, qword ptr [rip + 0x6491774]
0x141d75b6c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75b71	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75b74	bb 0b 00 00 00          	mov ebx, 0xb
0x141d75b79	48 8d 0d 60 64 d4 03    	lea rcx, [rip + 0x3d46460]
0x141d75b80	e8 fb 91 00 00          	call 0x141d7ed80
0x141d75b85	48 8d 05 74 06 50 01    	lea rax, [rip + 0x1500674]
0x141d75b8c	e8 cf 66 2a fe          	call 0x14001c260
0x141d75b91	48 8d 15 e8 6d 01 00    	lea rdx, [rip + 0x16de8]
0x141d75b98	48 89 10                	mov qword ptr [rax], rdx
0x141d75b9b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75ba0	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75ba3	bb 0d 00 00 00          	mov ebx, 0xd
0x141d75ba8	48 8d 0d f1 39 d4 03    	lea rcx, [rip + 0x3d439f1]
0x141d75baf	48 89 c7                	mov rdi, rax
0x141d75bb2	48 89 d0                	mov rax, rdx
0x141d75bb5	e8 c6 91 00 00          	call 0x141d7ed80
0x141d75bba	48 8d 05 3f 06 50 01    	lea rax, [rip + 0x150063f]
0x141d75bc1	e8 9a 66 2a fe          	call 0x14001c260
0x141d75bc6	48 8d 15 b3 6d 01 00    	lea rdx, [rip + 0x16db3]
0x141d75bcd	48 89 10                	mov qword ptr [rax], rdx
0x141d75bd0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75bd5	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75bd8	bb 0e 00 00 00          	mov ebx, 0xe
0x141d75bdd	48 8d 0d bc 39 d4 03    	lea rcx, [rip + 0x3d439bc]
0x141d75be4	48 89 c7                	mov rdi, rax
0x141d75be7	48 89 d0                	mov rax, rdx
0x141d75bea	e8 91 91 00 00          	call 0x141d7ed80
0x141d75bef	48 8d 05 0a 06 50 01    	lea rax, [rip + 0x150060a]
0x141d75bf6	e8 65 66 2a fe          	call 0x14001c260
0x141d75bfb	48 8d 15 9e 6e 01 00    	lea rdx, [rip + 0x16e9e]
0x141d75c02	48 89 10                	mov qword ptr [rax], rdx
0x141d75c05	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75c0a	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75c0d	bb 11 00 00 00          	mov ebx, 0x11
0x141d75c12	48 8d 0d 87 39 d4 03    	lea rcx, [rip + 0x3d43987]
0x141d75c19	48 89 c7                	mov rdi, rax
0x141d75c1c	48 89 d0                	mov rax, rdx
0x141d75c1f	90                      	nop
0x141d75c20	e8 5b 91 00 00          	call 0x141d7ed80
0x141d75c25	48 8b 3d 94 16 49 06    	mov rdi, qword ptr [rip + 0x6491694]
0x141d75c2c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75c31	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75c34	bb 15 00 00 00          	mov ebx, 0x15
0x141d75c39	48 8d 0d c0 63 d4 03    	lea rcx, [rip + 0x3d463c0]
0x141d75c40	e8 3b 91 00 00          	call 0x141d7ed80
0x141d75c45	48 8b 3d 7c 16 49 06    	mov rdi, qword ptr [rip + 0x649167c]
0x141d75c4c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75c51	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75c54	bb 17 00 00 00          	mov ebx, 0x17
0x141d75c59	48 8d 0d c0 63 d4 03    	lea rcx, [rip + 0x3d463c0]
0x141d75c60	e8 1b 91 00 00          	call 0x141d7ed80
0x141d75c65	48 8b 3d 64 16 49 06    	mov rdi, qword ptr [rip + 0x6491664]
0x141d75c6c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75c71	48 8b 02                	mov rax, qword ptr [rdx]
0x141d75c74	bb 18 00 00 00          	mov ebx, 0x18
0x141d75c79	48 8d 0d c0 63 d4 03    	lea rcx, [rip + 0x3d463c0]
0x141d75c80	e8 fb 90 00 00          	call 0x141d7ed80
0x141d75c85	e8 56 2b ff ff          	call 0x141d687e0
0x141d75c8a	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75c8f	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75c92	bb 19 00 00 00          	mov ebx, 0x19
0x141d75c97	48 8d 0d c2 63 d4 03    	lea rcx, [rip + 0x3d463c2]
0x141d75c9e	48 89 c7                	mov rdi, rax
0x141d75ca1	48 89 d0                	mov rax, rdx
0x141d75ca4	e8 d7 90 00 00          	call 0x141d7ed80
0x141d75ca9	90                      	nop
0x141d75caa	48 8d 05 cf 0c 57 01    	lea rax, [rip + 0x1570ccf]
0x141d75cb1	e8 aa 65 2a fe          	call 0x14001c260
0x141d75cb6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75cbb	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75cbe	90                      	nop
0x141d75cbf	bb 16 00 00 00          	mov ebx, 0x16
0x141d75cc4	48 8d 0d b5 63 d4 03    	lea rcx, [rip + 0x3d463b5]
0x141d75ccb	48 89 c7                	mov rdi, rax
0x141d75cce	48 89 d0                	mov rax, rdx
0x141d75cd1	e8 aa 90 00 00          	call 0x141d7ed80
0x141d75cd6	48 8d 05 23 05 50 01    	lea rax, [rip + 0x1500523]
0x141d75cdd	0f 1f 00                	nop dword ptr [rax]
0x141d75ce0	e8 7b 65 2a fe          	call 0x14001c260
0x141d75ce5	48 8d 15 d4 6e 01 00    	lea rdx, [rip + 0x16ed4]
0x141d75cec	48 89 10                	mov qword ptr [rax], rdx
0x141d75cef	48 8b 1d 2a 5f 49 06    	mov rbx, qword ptr [rip + 0x6495f2a]
0x141d75cf6	48 8b 0d 2b 5f 49 06    	mov rcx, qword ptr [rip + 0x6495f2b]
0x141d75cfd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75d02	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75d05	48 8d 3d 94 38 d4 03    	lea rdi, [rip + 0x3d43894]
0x141d75d0c	48 89 c6                	mov rsi, rax
0x141d75d0f	48 89 d0                	mov rax, rdx
0x141d75d12	e8 29 92 00 00          	call 0x141d7ef40
0x141d75d17	48 8d 05 e2 04 50 01    	lea rax, [rip + 0x15004e2]
0x141d75d1e	66 90                   	nop
0x141d75d20	e8 3b 65 2a fe          	call 0x14001c260
0x141d75d25	48 8d 15 b4 6f 01 00    	lea rdx, [rip + 0x16fb4]
0x141d75d2c	48 89 10                	mov qword ptr [rax], rdx
0x141d75d2f	48 8b 1d 0a 5f 49 06    	mov rbx, qword ptr [rip + 0x6495f0a]
0x141d75d36	48 8b 0d 0b 5f 49 06    	mov rcx, qword ptr [rip + 0x6495f0b]
0x141d75d3d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75d42	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75d45	48 8d 3d 54 38 d4 03    	lea rdi, [rip + 0x3d43854]
0x141d75d4c	48 89 c6                	mov rsi, rax
0x141d75d4f	48 89 d0                	mov rax, rdx
0x141d75d52	e8 e9 91 00 00          	call 0x141d7ef40
0x141d75d57	48 8d 05 a2 04 50 01    	lea rax, [rip + 0x15004a2]
0x141d75d5e	66 90                   	nop
0x141d75d60	e8 fb 64 2a fe          	call 0x14001c260
0x141d75d65	48 8d 15 94 70 01 00    	lea rdx, [rip + 0x17094]
0x141d75d6c	48 89 10                	mov qword ptr [rax], rdx
0x141d75d6f	48 8b 1d ea 5e 49 06    	mov rbx, qword ptr [rip + 0x6495eea]
0x141d75d76	48 8b 0d eb 5e 49 06    	mov rcx, qword ptr [rip + 0x6495eeb]
0x141d75d7d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d75d82	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d75d85	48 8d 3d 14 38 d4 03    	lea rdi, [rip + 0x3d43814]
0x141d75d8c	48 89 c6                	mov rsi, rax
0x141d75d8f	48 89 d0                	mov rax, rdx
0x141d75d92	e8 a9 91 00 00          	call 0x141d7ef40
0x141d75d97	48 83 c4 28             	add rsp, 0x28
0x141d75d9b	5d                      	pop rbp
0x141d75d9c	c3                      	ret
0x141d75d9d	48 8d 05 dc d8 47 01    	lea rax, [rip + 0x147d8dc]
0x141d75da4	e8 b7 64 2a fe          	call 0x14001c260
0x141d75da9	48 c7 40 08 33 00 00 00 	mov qword ptr [rax + 8], 0x33
0x141d75db1	48 8d 0d 04 9d a6 01    	lea rcx, [rip + 0x1a69d04]
0x141d75db8	48 89 08                	mov qword ptr [rax], rcx
0x141d75dbb	48 89 c3                	mov rbx, rax
0x141d75dbe	48 8d 05 db 15 39 01    	lea rax, [rip + 0x13915db]
0x141d75dc5	e8 36 6a 30 fe          	call 0x14007c800
0x141d75dca	90                      	nop
0x141d75dcb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d75dd0	e8 8b d6 30 fe          	call 0x140083460
0x141d75dd5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d75dda	e9 c1 f6 ff ff          	jmp 0x141d754a0

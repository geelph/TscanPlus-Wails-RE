# TscanGui/core/decoder/plugin.GetDefaultPrototypes
# 0x140a891a0..0x140a901e0 (28736 bytes)
# source TscanGui/core/decoder/plugin/HashIdentify.go:625

0x140a891a0	4c 8d a4 24 50 fb ff ff 	lea r12, [rsp - 0x4b0]
0x140a891a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a891ac	0f 86 15 70 00 00       	jbe 0x140a901c7
0x140a891b2	55                      	push rbp
0x140a891b3	48 89 e5                	mov rbp, rsp
0x140a891b6	48 81 ec 28 05 00 00    	sub rsp, 0x528
0x140a891bd	48 8d 05 b6 16 c6 02    	lea rax, [rip + 0x2c616b6]
0x140a891c4	bb 11 00 00 00          	mov ebx, 0x11
0x140a891c9	e8 32 13 92 ff          	call 0x1403aa500
0x140a891ce	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x140a891d6	48 8d 05 ae 16 c6 02    	lea rax, [rip + 0x2c616ae]
0x140a891dd	bb 11 00 00 00          	mov ebx, 0x11
0x140a891e2	e8 19 13 92 ff          	call 0x1403aa500
0x140a891e7	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x140a891ef	48 8d 05 a6 16 c6 02    	lea rax, [rip + 0x2c616a6]
0x140a891f6	bb 11 00 00 00          	mov ebx, 0x11
0x140a891fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a89200	e8 fb 12 92 ff          	call 0x1403aa500
0x140a89205	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x140a8920d	48 8d 05 74 6c d2 02    	lea rax, [rip + 0x2d26c74]
0x140a89214	bb 29 00 00 00          	mov ebx, 0x29
0x140a89219	e8 e2 12 92 ff          	call 0x1403aa500
0x140a8921e	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x140a89226	48 8d 05 5c 7b ca 02    	lea rax, [rip + 0x2ca7b5c]
0x140a8922d	bb 17 00 00 00          	mov ebx, 0x17
0x140a89232	e8 c9 12 92 ff          	call 0x1403aa500
0x140a89237	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x140a8923f	48 8d 05 e9 3e c9 02    	lea rax, [rip + 0x2c93ee9]
0x140a89246	bb 15 00 00 00          	mov ebx, 0x15
0x140a8924b	e8 b0 12 92 ff          	call 0x1403aa500
0x140a89250	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x140a89258	48 8d 05 4a f2 c6 02    	lea rax, [rip + 0x2c6f24a]
0x140a8925f	bb 12 00 00 00          	mov ebx, 0x12
0x140a89264	e8 97 12 92 ff          	call 0x1403aa500
0x140a89269	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x140a89271	48 8d 05 cc 3e c9 02    	lea rax, [rip + 0x2c93ecc]
0x140a89278	bb 15 00 00 00          	mov ebx, 0x15
0x140a8927d	0f 1f 00                	nop dword ptr [rax]
0x140a89280	e8 7b 12 92 ff          	call 0x1403aa500
0x140a89285	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x140a8928d	48 8d 05 0b a3 cb 02    	lea rax, [rip + 0x2cba30b]
0x140a89294	bb 19 00 00 00          	mov ebx, 0x19
0x140a89299	e8 62 12 92 ff          	call 0x1403aa500
0x140a8929e	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x140a892a6	48 8d 05 10 e7 c9 02    	lea rax, [rip + 0x2c9e710]
0x140a892ad	bb 16 00 00 00          	mov ebx, 0x16
0x140a892b2	e8 49 12 92 ff          	call 0x1403aa500
0x140a892b7	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x140a892bf	48 8d 05 f5 f1 c6 02    	lea rax, [rip + 0x2c6f1f5]
0x140a892c6	bb 12 00 00 00          	mov ebx, 0x12
0x140a892cb	e8 30 12 92 ff          	call 0x1403aa500
0x140a892d0	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140a892d8	48 8d 05 7a 3e c9 02    	lea rax, [rip + 0x2c93e7a]
0x140a892df	bb 15 00 00 00          	mov ebx, 0x15
0x140a892e4	e8 17 12 92 ff          	call 0x1403aa500
0x140a892e9	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x140a892f1	48 8d 05 f2 4a cd 02    	lea rax, [rip + 0x2cd4af2]
0x140a892f8	bb 1c 00 00 00          	mov ebx, 0x1c
0x140a892fd	0f 1f 00                	nop dword ptr [rax]
0x140a89300	e8 fb 11 92 ff          	call 0x1403aa500
0x140a89305	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140a8930d	48 8d 05 b9 0e cb 02    	lea rax, [rip + 0x2cb0eb9]
0x140a89314	bb 18 00 00 00          	mov ebx, 0x18
0x140a89319	e8 e2 11 92 ff          	call 0x1403aa500
0x140a8931e	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x140a89326	48 8d 05 ee 98 ce 02    	lea rax, [rip + 0x2ce98ee]
0x140a8932d	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a89332	e8 c9 11 92 ff          	call 0x1403aa500
0x140a89337	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x140a8933f	48 8d 05 1e c1 cc 02    	lea rax, [rip + 0x2ccc11e]
0x140a89346	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a8934b	e8 b0 11 92 ff          	call 0x1403aa500
0x140a89350	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x140a89358	48 8d 05 fa fd d8 02    	lea rax, [rip + 0x2d8fdfa]
0x140a8935f	bb 3e 00 00 00          	mov ebx, 0x3e
0x140a89364	e8 97 11 92 ff          	call 0x1403aa500
0x140a89369	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x140a89371	48 8d 05 cf 64 de 02    	lea rax, [rip + 0x2de64cf]
0x140a89378	bb 4c 00 00 00          	mov ebx, 0x4c
0x140a8937d	0f 1f 00                	nop dword ptr [rax]
0x140a89380	e8 7b 11 92 ff          	call 0x1403aa500
0x140a89385	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x140a8938d	48 8d 05 eb c0 cc 02    	lea rax, [rip + 0x2ccc0eb]
0x140a89394	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a89399	e8 62 11 92 ff          	call 0x1403aa500
0x140a8939e	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x140a893a6	48 8d 05 c1 09 d5 02    	lea rax, [rip + 0x2d509c1]
0x140a893ad	bb 32 00 00 00          	mov ebx, 0x32
0x140a893b2	e8 49 11 92 ff          	call 0x1403aa500
0x140a893b7	48 89 84 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rax
0x140a893bf	48 8d 05 f4 7c c8 02    	lea rax, [rip + 0x2c87cf4]
0x140a893c6	bb 14 00 00 00          	mov ebx, 0x14
0x140a893cb	e8 30 11 92 ff          	call 0x1403aa500
0x140a893d0	48 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rax
0x140a893d8	48 8d 05 05 2f cc 02    	lea rax, [rip + 0x2cc2f05]
0x140a893df	bb 1a 00 00 00          	mov ebx, 0x1a
0x140a893e4	e8 17 11 92 ff          	call 0x1403aa500
0x140a893e9	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x140a893f1	48 8d 05 06 2f cc 02    	lea rax, [rip + 0x2cc2f06]
0x140a893f8	bb 1a 00 00 00          	mov ebx, 0x1a
0x140a893fd	0f 1f 00                	nop dword ptr [rax]
0x140a89400	e8 fb 10 92 ff          	call 0x1403aa500
0x140a89405	48 89 84 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rax
0x140a8940d	48 8d 05 7f 26 ce 02    	lea rax, [rip + 0x2ce267f]
0x140a89414	bb 1e 00 00 00          	mov ebx, 0x1e
0x140a89419	e8 e2 10 92 ff          	call 0x1403aa500
0x140a8941e	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x140a89426	48 8d 05 98 26 d4 02    	lea rax, [rip + 0x2d42698]
0x140a8942d	bb 2f 00 00 00          	mov ebx, 0x2f
0x140a89432	e8 c9 10 92 ff          	call 0x1403aa500
0x140a89437	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x140a8943f	48 8d 05 c0 49 cd 02    	lea rax, [rip + 0x2cd49c0]
0x140a89446	bb 1c 00 00 00          	mov ebx, 0x1c
0x140a8944b	e8 b0 10 92 ff          	call 0x1403aa500
0x140a89450	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140a89458	48 8d 05 db 97 ce 02    	lea rax, [rip + 0x2ce97db]
0x140a8945f	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a89464	e8 97 10 92 ff          	call 0x1403aa500
0x140a89469	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x140a89471	48 8d 05 28 79 ca 02    	lea rax, [rip + 0x2ca7928]
0x140a89478	bb 17 00 00 00          	mov ebx, 0x17
0x140a8947d	0f 1f 00                	nop dword ptr [rax]
0x140a89480	e8 7b 10 92 ff          	call 0x1403aa500
0x140a89485	48 89 84 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rax
0x140a8948d	48 8d 05 23 79 ca 02    	lea rax, [rip + 0x2ca7923]
0x140a89494	bb 17 00 00 00          	mov ebx, 0x17
0x140a89499	e8 62 10 92 ff          	call 0x1403aa500
0x140a8949e	48 89 84 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rax
0x140a894a6	48 8d 05 20 f0 c6 02    	lea rax, [rip + 0x2c6f020]
0x140a894ad	bb 12 00 00 00          	mov ebx, 0x12
0x140a894b2	e8 49 10 92 ff          	call 0x1403aa500
0x140a894b7	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x140a894bf	48 8d 05 1f 0d cb 02    	lea rax, [rip + 0x2cb0d1f]
0x140a894c6	bb 18 00 00 00          	mov ebx, 0x18
0x140a894cb	e8 30 10 92 ff          	call 0x1403aa500
0x140a894d0	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x140a894d8	48 8d 05 ef 7b c8 02    	lea rax, [rip + 0x2c87bef]
0x140a894df	bb 14 00 00 00          	mov ebx, 0x14
0x140a894e4	e8 17 10 92 ff          	call 0x1403aa500
0x140a894e9	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140a894f1	48 8d 05 e7 ef c6 02    	lea rax, [rip + 0x2c6efe7]
0x140a894f8	bb 12 00 00 00          	mov ebx, 0x12
0x140a894fd	0f 1f 00                	nop dword ptr [rax]
0x140a89500	e8 fb 0f 92 ff          	call 0x1403aa500
0x140a89505	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140a8950d	48 8d 05 a9 bb cd 02    	lea rax, [rip + 0x2cdbba9]
0x140a89514	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a89519	e8 e2 0f 92 ff          	call 0x1403aa500
0x140a8951e	48 89 84 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rax
0x140a89526	48 8d 05 2a c3 c7 02    	lea rax, [rip + 0x2c7c32a]
0x140a8952d	bb 13 00 00 00          	mov ebx, 0x13
0x140a89532	e8 c9 0f 92 ff          	call 0x1403aa500
0x140a89537	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x140a8953f	48 8d 05 ab ef c6 02    	lea rax, [rip + 0x2c6efab]
0x140a89546	bb 12 00 00 00          	mov ebx, 0x12
0x140a8954b	e8 b0 0f 92 ff          	call 0x1403aa500
0x140a89550	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x140a89558	48 8d 05 a4 ef c6 02    	lea rax, [rip + 0x2c6efa4]
0x140a8955f	bb 12 00 00 00          	mov ebx, 0x12
0x140a89564	e8 97 0f 92 ff          	call 0x1403aa500
0x140a89569	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140a89571	48 8d 05 9d ef c6 02    	lea rax, [rip + 0x2c6ef9d]
0x140a89578	bb 12 00 00 00          	mov ebx, 0x12
0x140a8957d	0f 1f 00                	nop dword ptr [rax]
0x140a89580	e8 7b 0f 92 ff          	call 0x1403aa500
0x140a89585	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x140a8958d	48 8d 05 47 c2 d1 02    	lea rax, [rip + 0x2d1c247]
0x140a89594	bb 27 00 00 00          	mov ebx, 0x27
0x140a89599	e8 62 0f 92 ff          	call 0x1403aa500
0x140a8959e	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140a895a6	48 8d 05 50 0c cb 02    	lea rax, [rip + 0x2cb0c50]
0x140a895ad	bb 18 00 00 00          	mov ebx, 0x18
0x140a895b2	e8 49 0f 92 ff          	call 0x1403aa500
0x140a895b7	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x140a895bf	48 8d 05 cf 1b e4 02    	lea rax, [rip + 0x2e41bcf]
0x140a895c6	bb 65 00 00 00          	mov ebx, 0x65
0x140a895cb	e8 30 0f 92 ff          	call 0x1403aa500
0x140a895d0	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x140a895d8	48 8d 05 48 ef c6 02    	lea rax, [rip + 0x2c6ef48]
0x140a895df	bb 12 00 00 00          	mov ebx, 0x12
0x140a895e4	e8 17 0f 92 ff          	call 0x1403aa500
0x140a895e9	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x140a895f1	48 8d 05 fc 24 d4 02    	lea rax, [rip + 0x2d424fc]
0x140a895f8	bb 2f 00 00 00          	mov ebx, 0x2f
0x140a895fd	0f 1f 00                	nop dword ptr [rax]
0x140a89600	e8 fb 0e 92 ff          	call 0x1403aa500
0x140a89605	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x140a8960d	48 8d 05 45 96 ce 02    	lea rax, [rip + 0x2ce9645]
0x140a89614	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a89619	e8 e2 0e 92 ff          	call 0x1403aa500
0x140a8961e	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x140a89626	48 8d 05 d5 c1 d1 02    	lea rax, [rip + 0x2d1c1d5]
0x140a8962d	bb 27 00 00 00          	mov ebx, 0x27
0x140a89632	e8 c9 0e 92 ff          	call 0x1403aa500
0x140a89637	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x140a8963f	48 8d 05 f3 02 de 02    	lea rax, [rip + 0x2de02f3]
0x140a89646	bb 4b 00 00 00          	mov ebx, 0x4b
0x140a8964b	e8 b0 0e 92 ff          	call 0x1403aa500
0x140a89650	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x140a89658	48 8d 05 6f 77 ca 02    	lea rax, [rip + 0x2ca776f]
0x140a8965f	bb 17 00 00 00          	mov ebx, 0x17
0x140a89664	e8 97 0e 92 ff          	call 0x1403aa500
0x140a89669	48 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rax
0x140a89671	48 8d 05 9d 0b cb 02    	lea rax, [rip + 0x2cb0b9d]
0x140a89678	bb 18 00 00 00          	mov ebx, 0x18
0x140a8967d	0f 1f 00                	nop dword ptr [rax]
0x140a89680	e8 7b 0e 92 ff          	call 0x1403aa500
0x140a89685	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140a8968d	48 8d 05 e4 95 ce 02    	lea rax, [rip + 0x2ce95e4]
0x140a89694	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a89699	e8 62 0e 92 ff          	call 0x1403aa500
0x140a8969e	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140a896a6	48 8d 05 80 0b cb 02    	lea rax, [rip + 0x2cb0b80]
0x140a896ad	bb 18 00 00 00          	mov ebx, 0x18
0x140a896b2	e8 49 0e 92 ff          	call 0x1403aa500
0x140a896b7	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140a896bf	48 8d 05 d1 95 ce 02    	lea rax, [rip + 0x2ce95d1]
0x140a896c6	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a896cb	e8 30 0e 92 ff          	call 0x1403aa500
0x140a896d0	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x140a896d8	48 8d 05 4f 6c cf 02    	lea rax, [rip + 0x2cf6c4f]
0x140a896df	bb 21 00 00 00          	mov ebx, 0x21
0x140a896e4	e8 17 0e 92 ff          	call 0x1403aa500
0x140a896e9	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140a896f1	48 8d 05 0c 9d d8 02    	lea rax, [rip + 0x2d89d0c]
0x140a896f8	bb 3d 00 00 00          	mov ebx, 0x3d
0x140a896fd	0f 1f 00                	nop dword ptr [rax]
0x140a89700	e8 fb 0d 92 ff          	call 0x1403aa500
0x140a89705	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x140a8970d	48 8d 05 de 9a d7 02    	lea rax, [rip + 0x2d79ade]
0x140a89714	bb 3a 00 00 00          	mov ebx, 0x3a
0x140a89719	e8 e2 0d 92 ff          	call 0x1403aa500
0x140a8971e	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x140a89726	48 8d 05 84 67 d2 02    	lea rax, [rip + 0x2d26784]
0x140a8972d	bb 29 00 00 00          	mov ebx, 0x29
0x140a89732	e8 c9 0d 92 ff          	call 0x1403aa500
0x140a89737	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140a8973f	48 8d 05 f3 ed c6 02    	lea rax, [rip + 0x2c6edf3]
0x140a89746	bb 12 00 00 00          	mov ebx, 0x12
0x140a8974b	e8 b0 0d 92 ff          	call 0x1403aa500
0x140a89750	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x140a89758	48 8d 05 cd 9a d7 02    	lea rax, [rip + 0x2d79acd]
0x140a8975f	bb 3a 00 00 00          	mov ebx, 0x3a
0x140a89764	e8 97 0d 92 ff          	call 0x1403aa500
0x140a89769	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x140a89771	48 8d 05 cd 0a cb 02    	lea rax, [rip + 0x2cb0acd]
0x140a89778	bb 18 00 00 00          	mov ebx, 0x18
0x140a8977d	0f 1f 00                	nop dword ptr [rax]
0x140a89780	e8 7b 0d 92 ff          	call 0x1403aa500
0x140a89785	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x140a8978d	48 8d 05 b7 ed c6 02    	lea rax, [rip + 0x2c6edb7]
0x140a89794	bb 12 00 00 00          	mov ebx, 0x12
0x140a89799	e8 62 0d 92 ff          	call 0x1403aa500
0x140a8979e	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x140a897a6	48 8d 05 04 23 ce 02    	lea rax, [rip + 0x2ce2304]
0x140a897ad	bb 1e 00 00 00          	mov ebx, 0x1e
0x140a897b2	e8 49 0d 92 ff          	call 0x1403aa500
0x140a897b7	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140a897bf	48 8d 05 ab 4b d8 02    	lea rax, [rip + 0x2d84bab]
0x140a897c6	bb 3c 00 00 00          	mov ebx, 0x3c
0x140a897cb	e8 30 0d 92 ff          	call 0x1403aa500
0x140a897d0	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140a897d8	48 8d 05 d9 9d cb 02    	lea rax, [rip + 0x2cb9dd9]
0x140a897df	bb 19 00 00 00          	mov ebx, 0x19
0x140a897e4	e8 17 0d 92 ff          	call 0x1403aa500
0x140a897e9	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x140a897f1	48 8d 05 72 c0 c7 02    	lea rax, [rip + 0x2c7c072]
0x140a897f8	bb 13 00 00 00          	mov ebx, 0x13
0x140a897fd	0f 1f 00                	nop dword ptr [rax]
0x140a89800	e8 fb 0c 92 ff          	call 0x1403aa500
0x140a89805	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140a8980d	48 8d 05 bd 9d cb 02    	lea rax, [rip + 0x2cb9dbd]
0x140a89814	bb 19 00 00 00          	mov ebx, 0x19
0x140a89819	e8 e2 0c 92 ff          	call 0x1403aa500
0x140a8981e	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x140a89826	48 8d 05 f6 22 d4 02    	lea rax, [rip + 0x2d422f6]
0x140a8982d	bb 2f 00 00 00          	mov ebx, 0x2f
0x140a89832	e8 c9 0c 92 ff          	call 0x1403aa500
0x140a89837	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140a8983f	48 8d 05 37 c0 c7 02    	lea rax, [rip + 0x2c7c037]
0x140a89846	bb 13 00 00 00          	mov ebx, 0x13
0x140a8984b	e8 b0 0c 92 ff          	call 0x1403aa500
0x140a89850	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x140a89858	48 8d 05 6c b2 de 02    	lea rax, [rip + 0x2deb26c]
0x140a8985f	bb 4d 00 00 00          	mov ebx, 0x4d
0x140a89864	e8 97 0c 92 ff          	call 0x1403aa500
0x140a89869	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x140a89871	48 8d 05 c5 33 d0 02    	lea rax, [rip + 0x2d033c5]
0x140a89878	bb 23 00 00 00          	mov ebx, 0x23
0x140a8987d	0f 1f 00                	nop dword ptr [rax]
0x140a89880	e8 7b 0c 92 ff          	call 0x1403aa500
0x140a89885	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x140a8988d	48 8d 05 c9 ec c6 02    	lea rax, [rip + 0x2c6ecc9]
0x140a89894	bb 12 00 00 00          	mov ebx, 0x12
0x140a89899	e8 62 0c 92 ff          	call 0x1403aa500
0x140a8989e	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x140a898a6	48 8d 05 6b 2a cc 02    	lea rax, [rip + 0x2cc2a6b]
0x140a898ad	bb 1a 00 00 00          	mov ebx, 0x1a
0x140a898b2	e8 49 0c 92 ff          	call 0x1403aa500
0x140a898b7	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140a898bf	48 8d 05 09 5b d9 02    	lea rax, [rip + 0x2d95b09]
0x140a898c6	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a898cb	e8 30 0c 92 ff          	call 0x1403aa500
0x140a898d0	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140a898d8	48 8d 05 4a 00 d3 02    	lea rax, [rip + 0x2d3004a]
0x140a898df	bb 2b 00 00 00          	mov ebx, 0x2b
0x140a898e4	e8 17 0c 92 ff          	call 0x1403aa500
0x140a898e9	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x140a898f1	48 8d 05 16 5b d9 02    	lea rax, [rip + 0x2d95b16]
0x140a898f8	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a898fd	0f 1f 00                	nop dword ptr [rax]
0x140a89900	e8 fb 0b 92 ff          	call 0x1403aa500
0x140a89905	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140a8990d	48 8d 05 7d 8f e3 02    	lea rax, [rip + 0x2e38f7d]
0x140a89914	bb 61 00 00 00          	mov ebx, 0x61
0x140a89919	e8 e2 0b 92 ff          	call 0x1403aa500
0x140a8991e	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140a89926	48 8d 05 c8 00 d1 02    	lea rax, [rip + 0x2d100c8]
0x140a8992d	bb 25 00 00 00          	mov ebx, 0x25
0x140a89932	e8 c9 0b 92 ff          	call 0x1403aa500
0x140a89937	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140a8993f	48 8d 05 d4 00 d1 02    	lea rax, [rip + 0x2d100d4]
0x140a89946	bb 25 00 00 00          	mov ebx, 0x25
0x140a8994b	e8 b0 0b 92 ff          	call 0x1403aa500
0x140a89950	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x140a89958	48 8d 05 e4 b6 d2 02    	lea rax, [rip + 0x2d2b6e4]
0x140a8995f	bb 2a 00 00 00          	mov ebx, 0x2a
0x140a89964	e8 97 0b 92 ff          	call 0x1403aa500
0x140a89969	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140a89971	48 8d 05 18 bf c7 02    	lea rax, [rip + 0x2c7bf18]
0x140a89978	bb 13 00 00 00          	mov ebx, 0x13
0x140a8997d	0f 1f 00                	nop dword ptr [rax]
0x140a89980	e8 7b 0b 92 ff          	call 0x1403aa500
0x140a89985	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x140a8998d	48 8d 05 d7 b9 e2 02    	lea rax, [rip + 0x2e2b9d7]
0x140a89994	bb 5c 00 00 00          	mov ebx, 0x5c
0x140a89999	e8 62 0b 92 ff          	call 0x1403aa500
0x140a8999e	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140a899a6	48 8d 05 ad 26 e5 02    	lea rax, [rip + 0x2e526ad]
0x140a899ad	bb 74 00 00 00          	mov ebx, 0x74
0x140a899b2	e8 49 0b 92 ff          	call 0x1403aa500
0x140a899b7	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140a899bf	48 8d 05 d1 41 d6 02    	lea rax, [rip + 0x2d641d1]
0x140a899c6	bb 36 00 00 00          	mov ebx, 0x36
0x140a899cb	e8 30 0b 92 ff          	call 0x1403aa500
0x140a899d0	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x140a899d8	48 8d 05 5c c1 e4 02    	lea rax, [rip + 0x2e4c15c]
0x140a899df	bb 6d 00 00 00          	mov ebx, 0x6d
0x140a899e4	e8 17 0b 92 ff          	call 0x1403aa500
0x140a899e9	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140a899f1	48 8d 05 57 69 cf 02    	lea rax, [rip + 0x2cf6957]
0x140a899f8	bb 21 00 00 00          	mov ebx, 0x21
0x140a899fd	0f 1f 00                	nop dword ptr [rax]
0x140a89a00	e8 fb 0a 92 ff          	call 0x1403aa500
0x140a89a05	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x140a89a0d	48 8d 05 d6 9b cb 02    	lea rax, [rip + 0x2cb9bd6]
0x140a89a14	bb 19 00 00 00          	mov ebx, 0x19
0x140a89a19	e8 e2 0a 92 ff          	call 0x1403aa500
0x140a89a1e	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140a89a26	48 8d 05 d6 9b cb 02    	lea rax, [rip + 0x2cb9bd6]
0x140a89a2d	bb 19 00 00 00          	mov ebx, 0x19
0x140a89a32	e8 c9 0a 92 ff          	call 0x1403aa500
0x140a89a37	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140a89a3f	48 8d 05 1a 32 d0 02    	lea rax, [rip + 0x2d0321a]
0x140a89a46	bb 23 00 00 00          	mov ebx, 0x23
0x140a89a4b	e8 b0 0a 92 ff          	call 0x1403aa500
0x140a89a50	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x140a89a58	48 8d 05 bc 9a d0 02    	lea rax, [rip + 0x2d09abc]
0x140a89a5f	bb 24 00 00 00          	mov ebx, 0x24
0x140a89a64	e8 97 0a 92 ff          	call 0x1403aa500
0x140a89a69	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140a89a71	48 8d 05 62 b6 cd 02    	lea rax, [rip + 0x2cdb662]
0x140a89a78	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a89a7d	0f 1f 00                	nop dword ptr [rax]
0x140a89a80	e8 7b 0a 92 ff          	call 0x1403aa500
0x140a89a85	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x140a89a8d	48 8d 05 0c 03 d5 02    	lea rax, [rip + 0x2d5030c]
0x140a89a94	bb 32 00 00 00          	mov ebx, 0x32
0x140a89a99	e8 62 0a 92 ff          	call 0x1403aa500
0x140a89a9e	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140a89aa6	48 8d 05 d6 31 d0 02    	lea rax, [rip + 0x2d031d6]
0x140a89aad	bb 23 00 00 00          	mov ebx, 0x23
0x140a89ab2	e8 49 0a 92 ff          	call 0x1403aa500
0x140a89ab7	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140a89abf	48 8d 05 87 59 d9 02    	lea rax, [rip + 0x2d95987]
0x140a89ac6	bb 3f 00 00 00          	mov ebx, 0x3f
0x140a89acb	e8 30 0a 92 ff          	call 0x1403aa500
0x140a89ad0	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x140a89ad8	48 8d 05 91 68 cf 02    	lea rax, [rip + 0x2cf6891]
0x140a89adf	bb 21 00 00 00          	mov ebx, 0x21
0x140a89ae4	e8 17 0a 92 ff          	call 0x1403aa500
0x140a89ae9	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140a89af1	48 8d 05 e2 63 d2 02    	lea rax, [rip + 0x2d263e2]
0x140a89af8	bb 29 00 00 00          	mov ebx, 0x29
0x140a89afd	0f 1f 00                	nop dword ptr [rax]
0x140a89b00	e8 fb 09 92 ff          	call 0x1403aa500
0x140a89b05	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140a89b0d	48 8d 05 38 11 dc 02    	lea rax, [rip + 0x2dc1138]
0x140a89b14	bb 46 00 00 00          	mov ebx, 0x46
0x140a89b19	e8 e2 09 92 ff          	call 0x1403aa500
0x140a89b1e	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x140a89b26	48 8d 05 27 fe d2 02    	lea rax, [rip + 0x2d2fe27]
0x140a89b2d	bb 2b 00 00 00          	mov ebx, 0x2b
0x140a89b32	e8 c9 09 92 ff          	call 0x1403aa500
0x140a89b37	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140a89b3f	48 8d 05 d6 9a cb 02    	lea rax, [rip + 0x2cb9ad6]
0x140a89b46	bb 19 00 00 00          	mov ebx, 0x19
0x140a89b4b	e8 b0 09 92 ff          	call 0x1403aa500
0x140a89b50	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x140a89b58	48 8d 05 d8 e1 d6 02    	lea rax, [rip + 0x2d6e1d8]
0x140a89b5f	bb 38 00 00 00          	mov ebx, 0x38
0x140a89b64	e8 97 09 92 ff          	call 0x1403aa500
0x140a89b69	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140a89b71	48 8d 05 f7 e9 c6 02    	lea rax, [rip + 0x2c6e9f7]
0x140a89b78	bb 12 00 00 00          	mov ebx, 0x12
0x140a89b7d	0f 1f 00                	nop dword ptr [rax]
0x140a89b80	e8 7b 09 92 ff          	call 0x1403aa500
0x140a89b85	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140a89b8d	48 8d 05 c9 f0 d5 02    	lea rax, [rip + 0x2d5f0c9]
0x140a89b94	bb 35 00 00 00          	mov ebx, 0x35
0x140a89b99	e8 62 09 92 ff          	call 0x1403aa500
0x140a89b9e	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140a89ba6	48 8d 05 f6 bc c7 02    	lea rax, [rip + 0x2c7bcf6]
0x140a89bad	bb 13 00 00 00          	mov ebx, 0x13
0x140a89bb2	e8 49 09 92 ff          	call 0x1403aa500
0x140a89bb7	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140a89bbf	48 8d 05 7b 98 d8 02    	lea rax, [rip + 0x2d8987b]
0x140a89bc6	bb 3d 00 00 00          	mov ebx, 0x3d
0x140a89bcb	e8 30 09 92 ff          	call 0x1403aa500
0x140a89bd0	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140a89bd8	48 8d 05 ce 47 d8 02    	lea rax, [rip + 0x2d847ce]
0x140a89bdf	bb 3c 00 00 00          	mov ebx, 0x3c
0x140a89be4	e8 17 09 92 ff          	call 0x1403aa500
0x140a89be9	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140a89bf1	48 8d 05 f1 47 d8 02    	lea rax, [rip + 0x2d847f1]
0x140a89bf8	bb 3c 00 00 00          	mov ebx, 0x3c
0x140a89bfd	0f 1f 00                	nop dword ptr [rax]
0x140a89c00	e8 fb 08 92 ff          	call 0x1403aa500
0x140a89c05	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x140a89c0d	48 8d 05 ea 8d d6 02    	lea rax, [rip + 0x2d68dea]
0x140a89c14	bb 37 00 00 00          	mov ebx, 0x37
0x140a89c19	e8 e2 08 92 ff          	call 0x1403aa500
0x140a89c1e	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140a89c26	48 8d 05 6d 4d d5 02    	lea rax, [rip + 0x2d54d6d]
0x140a89c2d	bb 33 00 00 00          	mov ebx, 0x33
0x140a89c32	e8 c9 08 92 ff          	call 0x1403aa500
0x140a89c37	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140a89c3f	48 8d 05 0c 1f d4 02    	lea rax, [rip + 0x2d41f0c]
0x140a89c46	bb 2f 00 00 00          	mov ebx, 0x2f
0x140a89c4b	e8 b0 08 92 ff          	call 0x1403aa500
0x140a89c50	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140a89c58	48 8d 05 70 1e ce 02    	lea rax, [rip + 0x2ce1e70]
0x140a89c5f	bb 1e 00 00 00          	mov ebx, 0x1e
0x140a89c64	e8 97 08 92 ff          	call 0x1403aa500
0x140a89c69	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140a89c71	48 8d 05 55 3f d6 02    	lea rax, [rip + 0x2d63f55]
0x140a89c78	bb 36 00 00 00          	mov ebx, 0x36
0x140a89c7d	0f 1f 00                	nop dword ptr [rax]
0x140a89c80	e8 7b 08 92 ff          	call 0x1403aa500
0x140a89c85	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140a89c8d	48 8d 05 f0 7c e5 02    	lea rax, [rip + 0x2e57cf0]
0x140a89c94	bb 7d 00 00 00          	mov ebx, 0x7d
0x140a89c99	e8 62 08 92 ff          	call 0x1403aa500
0x140a89c9e	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a89ca6	48 8d 05 54 7d e5 02    	lea rax, [rip + 0x2e57d54]
0x140a89cad	bb 7d 00 00 00          	mov ebx, 0x7d
0x140a89cb2	e8 49 08 92 ff          	call 0x1403aa500
0x140a89cb7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140a89cbf	48 8d 05 0d dd c9 02    	lea rax, [rip + 0x2c9dd0d]
0x140a89cc6	bb 16 00 00 00          	mov ebx, 0x16
0x140a89ccb	e8 30 08 92 ff          	call 0x1403aa500
0x140a89cd0	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140a89cd8	48 8d 05 24 62 d2 02    	lea rax, [rip + 0x2d26224]
0x140a89cdf	bb 29 00 00 00          	mov ebx, 0x29
0x140a89ce4	e8 17 08 92 ff          	call 0x1403aa500
0x140a89ce9	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a89cf1	48 8d 05 26 a3 dd 02    	lea rax, [rip + 0x2dda326]
0x140a89cf8	bb 4a 00 00 00          	mov ebx, 0x4a
0x140a89cfd	0f 1f 00                	nop dword ptr [rax]
0x140a89d00	e8 fb 07 92 ff          	call 0x1403aa500
0x140a89d05	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140a89d0d	48 8d 05 ef 3e d6 02    	lea rax, [rip + 0x2d63eef]
0x140a89d14	bb 36 00 00 00          	mov ebx, 0x36
0x140a89d19	e8 e2 07 92 ff          	call 0x1403aa500
0x140a89d1e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140a89d26	48 8d 05 65 ef d5 02    	lea rax, [rip + 0x2d5ef65]
0x140a89d2d	bb 35 00 00 00          	mov ebx, 0x35
0x140a89d32	e8 c9 07 92 ff          	call 0x1403aa500
0x140a89d37	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a89d3f	48 8d 05 19 d1 cf 02    	lea rax, [rip + 0x2cfd119]
0x140a89d46	bb 22 00 00 00          	mov ebx, 0x22
0x140a89d4b	e8 b0 07 92 ff          	call 0x1403aa500
0x140a89d50	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140a89d58	48 8d 05 94 f9 ce 02    	lea rax, [rip + 0x2cef994]
0x140a89d5f	bb 20 00 00 00          	mov ebx, 0x20
0x140a89d64	e8 97 07 92 ff          	call 0x1403aa500
0x140a89d69	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a89d71	48 8d 05 f6 33 c9 02    	lea rax, [rip + 0x2c933f6]
0x140a89d78	bb 15 00 00 00          	mov ebx, 0x15
0x140a89d7d	0f 1f 00                	nop dword ptr [rax]
0x140a89d80	e8 7b 07 92 ff          	call 0x1403aa500
0x140a89d85	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140a89d8d	48 8d 05 a1 98 cb 02    	lea rax, [rip + 0x2cb98a1]
0x140a89d94	bb 19 00 00 00          	mov ebx, 0x19
0x140a89d99	e8 62 07 92 ff          	call 0x1403aa500
0x140a89d9e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a89da6	48 8d 05 b9 94 d7 02    	lea rax, [rip + 0x2d794b9]
0x140a89dad	bb 3a 00 00 00          	mov ebx, 0x3a
0x140a89db2	e8 49 07 92 ff          	call 0x1403aa500
0x140a89db7	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a89dbf	48 8d 05 b9 fb d2 02    	lea rax, [rip + 0x2d2fbb9]
0x140a89dc6	bb 2b 00 00 00          	mov ebx, 0x2b
0x140a89dcb	e8 30 07 92 ff          	call 0x1403aa500
0x140a89dd0	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a89dd8	48 8d 05 cb fb d2 02    	lea rax, [rip + 0x2d2fbcb]
0x140a89ddf	bb 2b 00 00 00          	mov ebx, 0x2b
0x140a89de4	e8 17 07 92 ff          	call 0x1403aa500
0x140a89de9	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140a89df1	48 8d 05 67 13 e3 02    	lea rax, [rip + 0x2e31367]
0x140a89df8	bb 5e 00 00 00          	mov ebx, 0x5e
0x140a89dfd	0f 1f 00                	nop dword ptr [rax]
0x140a89e00	e8 fb 06 92 ff          	call 0x1403aa500
0x140a89e05	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a89e0d	48 8d 05 a9 13 e3 02    	lea rax, [rip + 0x2e313a9]
0x140a89e14	bb 5e 00 00 00          	mov ebx, 0x5e
0x140a89e19	e8 e2 06 92 ff          	call 0x1403aa500
0x140a89e1e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a89e26	48 8d 05 ee 13 e3 02    	lea rax, [rip + 0x2e313ee]
0x140a89e2d	bb 5e 00 00 00          	mov ebx, 0x5e
0x140a89e32	e8 c9 06 92 ff          	call 0x1403aa500
0x140a89e37	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a89e3f	48 8d 05 95 1d da 02    	lea rax, [rip + 0x2da1d95]
0x140a89e46	bb 41 00 00 00          	mov ebx, 0x41
0x140a89e4b	e8 b0 06 92 ff          	call 0x1403aa500
0x140a89e50	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a89e58	48 8d 05 bd 1d da 02    	lea rax, [rip + 0x2da1dbd]
0x140a89e5f	bb 41 00 00 00          	mov ebx, 0x41
0x140a89e64	e8 97 06 92 ff          	call 0x1403aa500
0x140a89e69	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a89e71	48 8d 05 9b f8 ce 02    	lea rax, [rip + 0x2cef89b]
0x140a89e78	bb 20 00 00 00          	mov ebx, 0x20
0x140a89e7d	0f 1f 00                	nop dword ptr [rax]
0x140a89e80	e8 7b 06 92 ff          	call 0x1403aa500
0x140a89e85	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a89e8d	48 8d 05 95 b9 d1 02    	lea rax, [rip + 0x2d1b995]
0x140a89e94	bb 27 00 00 00          	mov ebx, 0x27
0x140a89e99	e8 62 06 92 ff          	call 0x1403aa500
0x140a89e9e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a89ea6	48 8d 05 20 4b d5 02    	lea rax, [rip + 0x2d54b20]
0x140a89ead	bb 33 00 00 00          	mov ebx, 0x33
0x140a89eb2	e8 49 06 92 ff          	call 0x1403aa500
0x140a89eb7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140a89ebf	48 8d 05 e0 2d d0 02    	lea rax, [rip + 0x2d02de0]
0x140a89ec6	bb 23 00 00 00          	mov ebx, 0x23
0x140a89ecb	e8 30 06 92 ff          	call 0x1403aa500
0x140a89ed0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140a89ed8	48 8d 05 a2 e6 c6 02    	lea rax, [rip + 0x2c6e6a2]
0x140a89edf	bb 12 00 00 00          	mov ebx, 0x12
0x140a89ee4	e8 17 06 92 ff          	call 0x1403aa500
0x140a89ee9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140a89ef1	48 8d 05 f1 da c9 02    	lea rax, [rip + 0x2c9daf1]
0x140a89ef8	bb 16 00 00 00          	mov ebx, 0x16
0x140a89efd	0f 1f 00                	nop dword ptr [rax]
0x140a89f00	e8 fb 05 92 ff          	call 0x1403aa500
0x140a89f05	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140a89f0d	48 8d 05 6d cf cf 02    	lea rax, [rip + 0x2cfcf6d]
0x140a89f14	bb 22 00 00 00          	mov ebx, 0x22
0x140a89f19	e8 e2 05 92 ff          	call 0x1403aa500
0x140a89f1e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140a89f26	48 8d 05 73 93 d7 02    	lea rax, [rip + 0x2d79373]
0x140a89f2d	bb 3a 00 00 00          	mov ebx, 0x3a
0x140a89f32	e8 c9 05 92 ff          	call 0x1403aa500
0x140a89f37	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140a89f3f	48 8d 05 ca eb d7 02    	lea rax, [rip + 0x2d7ebca]
0x140a89f46	bb 3b 00 00 00          	mov ebx, 0x3b
0x140a89f4b	e8 b0 05 92 ff          	call 0x1403aa500
0x140a89f50	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a89f58	48 8d 05 7b 93 d7 02    	lea rax, [rip + 0x2d7937b]
0x140a89f5f	bb 3a 00 00 00          	mov ebx, 0x3a
0x140a89f64	e8 97 05 92 ff          	call 0x1403aa500
0x140a89f69	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a89f71	48 8d 05 22 b5 cc 02    	lea rax, [rip + 0x2ccb522]
0x140a89f78	bb 1b 00 00 00          	mov ebx, 0x1b
0x140a89f7d	0f 1f 00                	nop dword ptr [rax]
0x140a89f80	e8 7b 05 92 ff          	call 0x1403aa500
0x140a89f85	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a89f8d	48 8d 05 ea 94 d8 02    	lea rax, [rip + 0x2d894ea]
0x140a89f94	bb 3d 00 00 00          	mov ebx, 0x3d
0x140a89f99	e8 62 05 92 ff          	call 0x1403aa500
0x140a89f9e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a89fa6	48 8d 05 4a b1 cd 02    	lea rax, [rip + 0x2cdb14a]
0x140a89fad	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a89fb2	e8 49 05 92 ff          	call 0x1403aa500
0x140a89fb7	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a89fbf	48 8d 05 04 90 d3 02    	lea rax, [rip + 0x2d39004]
0x140a89fc6	bb 2d 00 00 00          	mov ebx, 0x2d
0x140a89fcb	e8 30 05 92 ff          	call 0x1403aa500
0x140a89fd0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a89fd8	48 8d 05 ef 20 e5 02    	lea rax, [rip + 0x2e520ef]
0x140a89fdf	bb 74 00 00 00          	mov ebx, 0x74
0x140a89fe4	e8 17 05 92 ff          	call 0x1403aa500
0x140a89fe9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140a89ff1	48 8d 05 65 02 cb 02    	lea rax, [rip + 0x2cb0265]
0x140a89ff8	bb 18 00 00 00          	mov ebx, 0x18
0x140a89ffd	0f 1f 00                	nop dword ptr [rax]
0x140a8a000	e8 fb 04 92 ff          	call 0x1403aa500
0x140a8a005	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a8a00d	48 8d 05 61 02 cb 02    	lea rax, [rip + 0x2cb0261]
0x140a8a014	bb 18 00 00 00          	mov ebx, 0x18
0x140a8a019	e8 e2 04 92 ff          	call 0x1403aa500
0x140a8a01e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a8a026	48 8d 05 60 02 cb 02    	lea rax, [rip + 0x2cb0260]
0x140a8a02d	bb 18 00 00 00          	mov ebx, 0x18
0x140a8a032	e8 c9 04 92 ff          	call 0x1403aa500
0x140a8a037	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140a8a03f	48 8d 05 5f 02 cb 02    	lea rax, [rip + 0x2cb025f]
0x140a8a046	bb 18 00 00 00          	mov ebx, 0x18
0x140a8a04b	e8 b0 04 92 ff          	call 0x1403aa500
0x140a8a050	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a8a058	48 8d 05 5e 02 cb 02    	lea rax, [rip + 0x2cb025e]
0x140a8a05f	bb 18 00 00 00          	mov ebx, 0x18
0x140a8a064	e8 97 04 92 ff          	call 0x1403aa500
0x140a8a069	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a8a071	48 8d 05 ba 22 cc 02    	lea rax, [rip + 0x2cc22ba]
0x140a8a078	bb 1a 00 00 00          	mov ebx, 0x1a
0x140a8a07d	0f 1f 00                	nop dword ptr [rax]
0x140a8a080	e8 7b 04 92 ff          	call 0x1403aa500
0x140a8a085	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a8a08d	48 8d 05 b8 22 cc 02    	lea rax, [rip + 0x2cc22b8]
0x140a8a094	bb 1a 00 00 00          	mov ebx, 0x1a
0x140a8a099	e8 62 04 92 ff          	call 0x1403aa500
0x140a8a09e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140a8a0a6	48 8d 05 b9 22 cc 02    	lea rax, [rip + 0x2cc22b9]
0x140a8a0ad	bb 1a 00 00 00          	mov ebx, 0x1a
0x140a8a0b2	e8 49 04 92 ff          	call 0x1403aa500
0x140a8a0b7	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a8a0bc	48 8d 05 f3 8b ce 02    	lea rax, [rip + 0x2ce8bf3]
0x140a8a0c3	bb 1f 00 00 00          	mov ebx, 0x1f
0x140a8a0c8	e8 33 04 92 ff          	call 0x1403aa500
0x140a8a0cd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a8a0d2	48 8d 05 3b b0 cd 02    	lea rax, [rip + 0x2cdb03b]
0x140a8a0d9	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a8a0de	66 90                   	nop
0x140a8a0e0	e8 1b 04 92 ff          	call 0x1403aa500
0x140a8a0e5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a8a0ea	48 8d 05 40 b0 cd 02    	lea rax, [rip + 0x2cdb040]
0x140a8a0f1	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a8a0f6	e8 05 04 92 ff          	call 0x1403aa500
0x140a8a0fb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a8a100	48 8d 05 47 b0 cd 02    	lea rax, [rip + 0x2cdb047]
0x140a8a107	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a8a10c	e8 ef 03 92 ff          	call 0x1403aa500
0x140a8a111	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a8a116	48 8d 05 4e b0 cd 02    	lea rax, [rip + 0x2cdb04e]
0x140a8a11d	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a8a122	e8 d9 03 92 ff          	call 0x1403aa500
0x140a8a127	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a8a12c	48 8d 05 55 b0 cd 02    	lea rax, [rip + 0x2cdb055]
0x140a8a133	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a8a138	e8 c3 03 92 ff          	call 0x1403aa500
0x140a8a13d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a8a142	48 8d 05 5c b0 cd 02    	lea rax, [rip + 0x2cdb05c]
0x140a8a149	bb 1d 00 00 00          	mov ebx, 0x1d
0x140a8a14e	e8 ad 03 92 ff          	call 0x1403aa500
0x140a8a153	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a8a158	48 8d 05 e1 66 5e 02    	lea rax, [rip + 0x25e66e1]
0x140a8a15f	90                      	nop
0x140a8a160	e8 fb 20 59 ff          	call 0x14001c260
0x140a8a165	83 3d a4 21 7f 07 00    	cmp dword ptr [rip + 0x77f21a4], 0
0x140a8a16c	75 0a                   	jne 0x140a8a178
0x140a8a16e	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x140a8a176	eb 10                   	jmp 0x140a8a188
0x140a8a178	e8 03 b2 5f ff          	call 0x140085380
0x140a8a17d	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x140a8a185	49 89 0b                	mov qword ptr [r11], rcx
0x140a8a188	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a8a18d	48 89 08                	mov qword ptr [rax], rcx
0x140a8a190	48 8d 05 c9 67 5e 02    	lea rax, [rip + 0x25e67c9]
0x140a8a197	e8 c4 20 59 ff          	call 0x14001c260
0x140a8a19c	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x140a8a1a3	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a1a8	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a1ad	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a1b1	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x140a8a1b9	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x140a8a1be	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x140a8a1c3	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8a1c7	48 c7 40 60 03 00 00 00 	mov qword ptr [rax + 0x60], 3
0x140a8a1cf	44 0f 11 78 68          	movups xmmword ptr [rax + 0x68], xmm15
0x140a8a1d4	44 0f 11 78 78          	movups xmmword ptr [rax + 0x78], xmm15
0x140a8a1d9	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8a1e0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a1e5	48 c7 41 10 03 00 00 00 	mov qword ptr [rcx + 0x10], 3
0x140a8a1ed	48 c7 41 18 03 00 00 00 	mov qword ptr [rcx + 0x18], 3
0x140a8a1f5	83 3d 14 21 7f 07 00    	cmp dword ptr [rip + 0x77f2114], 0
0x140a8a1fc	75 0a                   	jne 0x140a8a208
0x140a8a1fe	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x140a8a206	eb 24                   	jmp 0x140a8a22c
0x140a8a208	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a8a20c	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140a8a210	e8 cb b1 5f ff          	call 0x1400853e0
0x140a8a215	49 89 03                	mov qword ptr [r11], rax
0x140a8a218	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a21c	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x140a8a224	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a228	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a22c	48 89 41 08             	mov qword ptr [rcx + 8], rax
0x140a8a230	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x140a8a234	48 8d 05 c5 63 5e 02    	lea rax, [rip + 0x25e63c5]
0x140a8a23b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a8a240	e8 1b 20 59 ff          	call 0x14001c260
0x140a8a245	48 89 c7                	mov rdi, rax
0x140a8a248	48 8d 35 31 b0 0b 05    	lea rsi, [rip + 0x50bb031]
0x140a8a24f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a8a258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a8a260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a8a265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8a26a	e8 0d ba 5f ff          	call 0x140085c7c
0x140a8a26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a8a273	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a278	48 c7 41 30 0a 00 00 00 	mov qword ptr [rcx + 0x30], 0xa
0x140a8a280	48 c7 41 38 0a 00 00 00 	mov qword ptr [rcx + 0x38], 0xa
0x140a8a288	83 3d 81 20 7f 07 00    	cmp dword ptr [rip + 0x77f2081], 0
0x140a8a28f	75 0a                   	jne 0x140a8a29b
0x140a8a291	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x140a8a299	eb 24                   	jmp 0x140a8a2bf
0x140a8a29b	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140a8a29f	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x140a8a2a3	e8 38 b1 5f ff          	call 0x1400853e0
0x140a8a2a8	49 89 03                	mov qword ptr [r11], rax
0x140a8a2ab	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a2af	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x140a8a2b7	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a2bb	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a2bf	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x140a8a2c3	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x140a8a2c7	48 8d 05 d2 65 5e 02    	lea rax, [rip + 0x25e65d2]
0x140a8a2ce	e8 8d 1f 59 ff          	call 0x14001c260
0x140a8a2d3	48 c7 00 0e 00 00 00    	mov qword ptr [rax], 0xe
0x140a8a2da	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a2df	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a2e4	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a2e8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a2ed	48 c7 41 50 01 00 00 00 	mov qword ptr [rcx + 0x50], 1
0x140a8a2f5	48 c7 41 58 01 00 00 00 	mov qword ptr [rcx + 0x58], 1
0x140a8a2fd	83 3d 0c 20 7f 07 00    	cmp dword ptr [rip + 0x77f200c], 0
0x140a8a304	75 0a                   	jne 0x140a8a310
0x140a8a306	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x140a8a30e	eb 24                   	jmp 0x140a8a334
0x140a8a310	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140a8a314	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x140a8a318	e8 c3 b0 5f ff          	call 0x1400853e0
0x140a8a31d	49 89 03                	mov qword ptr [r11], rax
0x140a8a320	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a324	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x140a8a32c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a330	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a334	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x140a8a338	48 89 51 60             	mov qword ptr [rcx + 0x60], rdx
0x140a8a33c	48 8d 05 5d 65 5e 02    	lea rax, [rip + 0x25e655d]
0x140a8a343	e8 18 1f 59 ff          	call 0x14001c260
0x140a8a348	48 c7 00 0f 00 00 00    	mov qword ptr [rax], 0xf
0x140a8a34f	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a354	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a359	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a35d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a362	48 c7 41 70 01 00 00 00 	mov qword ptr [rcx + 0x70], 1
0x140a8a36a	48 c7 41 78 01 00 00 00 	mov qword ptr [rcx + 0x78], 1
0x140a8a372	83 3d 97 1f 7f 07 00    	cmp dword ptr [rip + 0x77f1f97], 0
0x140a8a379	75 0a                   	jne 0x140a8a385
0x140a8a37b	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x140a8a383	eb 27                   	jmp 0x140a8a3ac
0x140a8a385	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140a8a389	48 8b 99 80 00 00 00    	mov rbx, qword ptr [rcx + 0x80]
0x140a8a390	e8 4b b0 5f ff          	call 0x1400853e0
0x140a8a395	49 89 03                	mov qword ptr [r11], rax
0x140a8a398	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a39c	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x140a8a3a4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a3a8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a3ac	48 89 41 68             	mov qword ptr [rcx + 0x68], rax
0x140a8a3b0	48 89 91 80 00 00 00    	mov qword ptr [rcx + 0x80], rdx
0x140a8a3b7	48 8d 05 e2 64 5e 02    	lea rax, [rip + 0x25e64e2]
0x140a8a3be	66 90                   	nop
0x140a8a3c0	e8 9b 1e 59 ff          	call 0x14001c260
0x140a8a3c5	48 c7 00 10 00 00 00    	mov qword ptr [rax], 0x10
0x140a8a3cc	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a3d1	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a3d6	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a3da	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a3df	48 c7 81 90 00 00 00 01 00 00 00	mov qword ptr [rcx + 0x90], 1
0x140a8a3ea	48 c7 81 98 00 00 00 01 00 00 00	mov qword ptr [rcx + 0x98], 1
0x140a8a3f5	83 3d 14 1f 7f 07 00    	cmp dword ptr [rip + 0x77f1f14], 0
0x140a8a3fc	75 0a                   	jne 0x140a8a408
0x140a8a3fe	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x140a8a406	eb 2a                   	jmp 0x140a8a432
0x140a8a408	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x140a8a40f	48 8b 99 a0 00 00 00    	mov rbx, qword ptr [rcx + 0xa0]
0x140a8a416	e8 c5 af 5f ff          	call 0x1400853e0
0x140a8a41b	49 89 03                	mov qword ptr [r11], rax
0x140a8a41e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a422	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x140a8a42a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a42e	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a432	48 89 81 88 00 00 00    	mov qword ptr [rcx + 0x88], rax
0x140a8a439	48 89 91 a0 00 00 00    	mov qword ptr [rcx + 0xa0], rdx
0x140a8a440	48 8d 05 19 65 5e 02    	lea rax, [rip + 0x25e6519]
0x140a8a447	e8 14 1e 59 ff          	call 0x14001c260
0x140a8a44c	48 c7 00 11 00 00 00    	mov qword ptr [rax], 0x11
0x140a8a453	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8a45b	48 8d 0d 29 9f b9 02    	lea rcx, [rip + 0x2b99f29]
0x140a8a462	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8a466	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8a46e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8a472	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a476	48 c7 40 30 12 00 00 00 	mov qword ptr [rax + 0x30], 0x12
0x140a8a47e	48 c7 40 40 04 00 00 00 	mov qword ptr [rax + 0x40], 4
0x140a8a486	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8a48a	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x140a8a492	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8a496	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8a49a	48 c7 40 60 13 00 00 00 	mov qword ptr [rax + 0x60], 0x13
0x140a8a4a2	48 c7 40 70 04 00 00 00 	mov qword ptr [rax + 0x70], 4
0x140a8a4aa	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8a4ae	48 c7 80 80 00 00 00 04 00 00 00	mov qword ptr [rax + 0x80], 4
0x140a8a4b9	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8a4bd	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8a4c4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a4c9	48 c7 81 b0 00 00 00 03 00 00 00	mov qword ptr [rcx + 0xb0], 3
0x140a8a4d4	48 c7 81 b8 00 00 00 03 00 00 00	mov qword ptr [rcx + 0xb8], 3
0x140a8a4df	83 3d 2a 1e 7f 07 00    	cmp dword ptr [rip + 0x77f1e2a], 0
0x140a8a4e6	75 0a                   	jne 0x140a8a4f2
0x140a8a4e8	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140a8a4f0	eb 2a                   	jmp 0x140a8a51c
0x140a8a4f2	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x140a8a4f9	48 8b 99 c0 00 00 00    	mov rbx, qword ptr [rcx + 0xc0]
0x140a8a500	e8 db ae 5f ff          	call 0x1400853e0
0x140a8a505	49 89 03                	mov qword ptr [r11], rax
0x140a8a508	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a50c	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140a8a514	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a518	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a51c	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x140a8a523	48 89 91 c0 00 00 00    	mov qword ptr [rcx + 0xc0], rdx
0x140a8a52a	48 8d 05 2f 61 5e 02    	lea rax, [rip + 0x25e612f]
0x140a8a531	e8 2a 1d 59 ff          	call 0x14001c260
0x140a8a536	48 89 c7                	mov rdi, rax
0x140a8a539	48 8d 35 40 08 09 05    	lea rsi, [rip + 0x5090840]
0x140a8a540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a8a545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8a54a	e8 d5 b7 5f ff          	call 0x140085d24
0x140a8a54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a8a553	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a558	48 c7 81 d0 00 00 00 06 00 00 00	mov qword ptr [rcx + 0xd0], 6
0x140a8a563	48 c7 81 d8 00 00 00 06 00 00 00	mov qword ptr [rcx + 0xd8], 6
0x140a8a56e	83 3d 9b 1d 7f 07 00    	cmp dword ptr [rip + 0x77f1d9b], 0
0x140a8a575	75 0b                   	jne 0x140a8a582
0x140a8a577	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x140a8a57f	90                      	nop
0x140a8a580	eb 2a                   	jmp 0x140a8a5ac
0x140a8a582	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x140a8a589	48 8b 99 e0 00 00 00    	mov rbx, qword ptr [rcx + 0xe0]
0x140a8a590	e8 4b ae 5f ff          	call 0x1400853e0
0x140a8a595	49 89 03                	mov qword ptr [r11], rax
0x140a8a598	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a59c	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x140a8a5a4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a5a8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a5ac	48 89 81 c8 00 00 00    	mov qword ptr [rcx + 0xc8], rax
0x140a8a5b3	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x140a8a5ba	48 8d 05 df 62 5e 02    	lea rax, [rip + 0x25e62df]
0x140a8a5c1	e8 9a 1c 59 ff          	call 0x14001c260
0x140a8a5c6	48 c7 00 1a 00 00 00    	mov qword ptr [rax], 0x1a
0x140a8a5cd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8a5d5	48 8d 0d bb 9d b9 02    	lea rcx, [rip + 0x2b99dbb]
0x140a8a5dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8a5e0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8a5e8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8a5ec	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a5f0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a5f5	48 c7 81 f0 00 00 00 01 00 00 00	mov qword ptr [rcx + 0xf0], 1
0x140a8a600	48 c7 81 f8 00 00 00 01 00 00 00	mov qword ptr [rcx + 0xf8], 1
0x140a8a60b	83 3d fe 1c 7f 07 00    	cmp dword ptr [rip + 0x77f1cfe], 0
0x140a8a612	75 0a                   	jne 0x140a8a61e
0x140a8a614	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x140a8a61c	eb 2a                   	jmp 0x140a8a648
0x140a8a61e	48 8b 91 e8 00 00 00    	mov rdx, qword ptr [rcx + 0xe8]
0x140a8a625	48 8b 99 00 01 00 00    	mov rbx, qword ptr [rcx + 0x100]
0x140a8a62c	e8 af ad 5f ff          	call 0x1400853e0
0x140a8a631	49 89 03                	mov qword ptr [r11], rax
0x140a8a634	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a638	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x140a8a640	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a644	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a648	48 89 81 e8 00 00 00    	mov qword ptr [rcx + 0xe8], rax
0x140a8a64f	48 89 91 00 01 00 00    	mov qword ptr [rcx + 0x100], rdx
0x140a8a656	48 8d 05 43 62 5e 02    	lea rax, [rip + 0x25e6243]
0x140a8a65d	0f 1f 00                	nop dword ptr [rax]
0x140a8a660	e8 fb 1b 59 ff          	call 0x14001c260
0x140a8a665	48 c7 00 1b 00 00 00    	mov qword ptr [rax], 0x1b
0x140a8a66c	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8a674	48 8d 0d 20 9d b9 02    	lea rcx, [rip + 0x2b99d20]
0x140a8a67b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8a67f	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8a687	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8a68b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a68f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a694	48 c7 81 10 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x110], 1
0x140a8a69f	48 c7 81 18 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x118], 1
0x140a8a6aa	83 3d 5f 1c 7f 07 00    	cmp dword ptr [rip + 0x77f1c5f], 0
0x140a8a6b1	75 0a                   	jne 0x140a8a6bd
0x140a8a6b3	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x140a8a6bb	eb 2a                   	jmp 0x140a8a6e7
0x140a8a6bd	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x140a8a6c4	48 8b 99 20 01 00 00    	mov rbx, qword ptr [rcx + 0x120]
0x140a8a6cb	e8 10 ad 5f ff          	call 0x1400853e0
0x140a8a6d0	49 89 03                	mov qword ptr [r11], rax
0x140a8a6d3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a6d7	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x140a8a6df	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a6e3	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a6e7	48 89 81 08 01 00 00    	mov qword ptr [rcx + 0x108], rax
0x140a8a6ee	48 89 91 20 01 00 00    	mov qword ptr [rcx + 0x120], rdx
0x140a8a6f5	48 8d 05 a4 61 5e 02    	lea rax, [rip + 0x25e61a4]
0x140a8a6fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8a700	e8 5b 1b 59 ff          	call 0x14001c260
0x140a8a705	48 c7 00 1c 00 00 00    	mov qword ptr [rax], 0x1c
0x140a8a70c	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a711	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a716	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a71a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a71f	48 c7 81 30 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x130], 1
0x140a8a72a	48 c7 81 38 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x138], 1
0x140a8a735	83 3d d4 1b 7f 07 00    	cmp dword ptr [rip + 0x77f1bd4], 0
0x140a8a73c	75 0a                   	jne 0x140a8a748
0x140a8a73e	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x140a8a746	eb 2a                   	jmp 0x140a8a772
0x140a8a748	48 8b 91 28 01 00 00    	mov rdx, qword ptr [rcx + 0x128]
0x140a8a74f	48 8b 99 40 01 00 00    	mov rbx, qword ptr [rcx + 0x140]
0x140a8a756	e8 85 ac 5f ff          	call 0x1400853e0
0x140a8a75b	49 89 03                	mov qword ptr [r11], rax
0x140a8a75e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a762	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x140a8a76a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a76e	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a772	48 89 81 28 01 00 00    	mov qword ptr [rcx + 0x128], rax
0x140a8a779	48 89 91 40 01 00 00    	mov qword ptr [rcx + 0x140], rdx
0x140a8a780	48 8d 05 19 61 5e 02    	lea rax, [rip + 0x25e6119]
0x140a8a787	e8 d4 1a 59 ff          	call 0x14001c260
0x140a8a78c	48 c7 00 1d 00 00 00    	mov qword ptr [rax], 0x1d
0x140a8a793	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a798	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a79d	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a7a1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a7a6	48 c7 81 50 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x150], 1
0x140a8a7b1	48 c7 81 58 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x158], 1
0x140a8a7bc	83 3d 4d 1b 7f 07 00    	cmp dword ptr [rip + 0x77f1b4d], 0
0x140a8a7c3	75 0a                   	jne 0x140a8a7cf
0x140a8a7c5	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x140a8a7cd	eb 2d                   	jmp 0x140a8a7fc
0x140a8a7cf	48 8b 91 48 01 00 00    	mov rdx, qword ptr [rcx + 0x148]
0x140a8a7d6	48 8b 99 60 01 00 00    	mov rbx, qword ptr [rcx + 0x160]
0x140a8a7dd	0f 1f 00                	nop dword ptr [rax]
0x140a8a7e0	e8 fb ab 5f ff          	call 0x1400853e0
0x140a8a7e5	49 89 03                	mov qword ptr [r11], rax
0x140a8a7e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a7ec	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x140a8a7f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a7f8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a7fc	48 89 81 48 01 00 00    	mov qword ptr [rcx + 0x148], rax
0x140a8a803	48 89 91 60 01 00 00    	mov qword ptr [rcx + 0x160], rdx
0x140a8a80a	48 8d 05 8f 60 5e 02    	lea rax, [rip + 0x25e608f]
0x140a8a811	e8 4a 1a 59 ff          	call 0x14001c260
0x140a8a816	48 c7 00 1e 00 00 00    	mov qword ptr [rax], 0x1e
0x140a8a81d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a822	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a827	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a82b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a830	48 c7 81 70 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x170], 1
0x140a8a83b	48 c7 81 78 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x178], 1
0x140a8a846	83 3d c3 1a 7f 07 00    	cmp dword ptr [rip + 0x77f1ac3], 0
0x140a8a84d	75 0a                   	jne 0x140a8a859
0x140a8a84f	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140a8a857	eb 2a                   	jmp 0x140a8a883
0x140a8a859	48 8b 91 68 01 00 00    	mov rdx, qword ptr [rcx + 0x168]
0x140a8a860	48 8b 99 80 01 00 00    	mov rbx, qword ptr [rcx + 0x180]
0x140a8a867	e8 74 ab 5f ff          	call 0x1400853e0
0x140a8a86c	49 89 03                	mov qword ptr [r11], rax
0x140a8a86f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a873	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x140a8a87b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a87f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a883	48 89 81 68 01 00 00    	mov qword ptr [rcx + 0x168], rax
0x140a8a88a	48 89 91 80 01 00 00    	mov qword ptr [rcx + 0x180], rdx
0x140a8a891	48 8d 05 08 60 5e 02    	lea rax, [rip + 0x25e6008]
0x140a8a898	e8 c3 19 59 ff          	call 0x14001c260
0x140a8a89d	48 c7 00 1f 00 00 00    	mov qword ptr [rax], 0x1f
0x140a8a8a4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a8a9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a8ae	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a8b2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8a8b7	48 c7 81 90 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x190], 1
0x140a8a8c2	48 c7 81 98 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x198], 1
0x140a8a8cd	83 3d 3c 1a 7f 07 00    	cmp dword ptr [rip + 0x77f1a3c], 0
0x140a8a8d4	75 0c                   	jne 0x140a8a8e2
0x140a8a8d6	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x140a8a8de	66 90                   	nop
0x140a8a8e0	eb 2a                   	jmp 0x140a8a90c
0x140a8a8e2	48 8b 91 88 01 00 00    	mov rdx, qword ptr [rcx + 0x188]
0x140a8a8e9	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x140a8a8f0	e8 eb aa 5f ff          	call 0x1400853e0
0x140a8a8f5	49 89 03                	mov qword ptr [r11], rax
0x140a8a8f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8a8fc	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x140a8a904	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8a908	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8a90c	48 89 81 88 01 00 00    	mov qword ptr [rcx + 0x188], rax
0x140a8a913	48 89 91 a0 01 00 00    	mov qword ptr [rcx + 0x1a0], rdx
0x140a8a91a	48 8d 05 9f 5d 5e 02    	lea rax, [rip + 0x25e5d9f]
0x140a8a921	e8 3a 19 59 ff          	call 0x14001c260
0x140a8a926	83 3d e3 19 7f 07 00    	cmp dword ptr [rip + 0x77f19e3], 0
0x140a8a92d	74 4f                   	je 0x140a8a97e
0x140a8a92f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a8a934	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8a939	48 8b b2 a8 01 00 00    	mov rsi, qword ptr [rdx + 0x1a8]
0x140a8a940	48 8b 92 c0 01 00 00    	mov rdx, qword ptr [rdx + 0x1c0]
0x140a8a947	e8 94 aa 5f ff          	call 0x1400853e0
0x140a8a94c	49 89 03                	mov qword ptr [r11], rax
0x140a8a94f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a8a953	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x140a8a95b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140a8a95f	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140a8a963	48 89 c3                	mov rbx, rax
0x140a8a966	48 8d 0d bb 22 14 05    	lea rcx, [rip + 0x51422bb]
0x140a8a96d	48 8d 05 4c 5d 5e 02    	lea rax, [rip + 0x25e5d4c]
0x140a8a974	e8 e7 20 59 ff          	call 0x14001ca60
0x140a8a979	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a8a97e	48 89 c7                	mov rdi, rax
0x140a8a981	48 8d 35 a0 22 14 05    	lea rsi, [rip + 0x51422a0]
0x140a8a988	b9 b4 00 00 00          	mov ecx, 0xb4
0x140a8a98d	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x140a8a990	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8a995	48 c7 82 b0 01 00 00 1e 00 00 00	mov qword ptr [rdx + 0x1b0], 0x1e
0x140a8a9a0	48 c7 82 b8 01 00 00 1e 00 00 00	mov qword ptr [rdx + 0x1b8], 0x1e
0x140a8a9ab	48 89 82 a8 01 00 00    	mov qword ptr [rdx + 0x1a8], rax
0x140a8a9b2	48 8b 9c 24 b0 04 00 00 	mov rbx, qword ptr [rsp + 0x4b0]
0x140a8a9ba	48 89 9a c0 01 00 00    	mov qword ptr [rdx + 0x1c0], rbx
0x140a8a9c1	48 8d 05 d8 5e 5e 02    	lea rax, [rip + 0x25e5ed8]
0x140a8a9c8	e8 93 18 59 ff          	call 0x14001c260
0x140a8a9cd	48 c7 00 3e 00 00 00    	mov qword ptr [rax], 0x3e
0x140a8a9d4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8a9d9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8a9de	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8a9e2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8a9e7	48 c7 82 d0 01 00 00 01 00 00 00	mov qword ptr [rdx + 0x1d0], 1
0x140a8a9f2	48 c7 82 d8 01 00 00 01 00 00 00	mov qword ptr [rdx + 0x1d8], 1
0x140a8a9fd	83 3d 0c 19 7f 07 00    	cmp dword ptr [rip + 0x77f190c], 0
0x140a8aa04	75 0a                   	jne 0x140a8aa10
0x140a8aa06	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x140a8aa0e	eb 2c                   	jmp 0x140a8aa3c
0x140a8aa10	48 8b 8a c8 01 00 00    	mov rcx, qword ptr [rdx + 0x1c8]
0x140a8aa17	48 8b 9a e0 01 00 00    	mov rbx, qword ptr [rdx + 0x1e0]
0x140a8aa1e	66 90                   	nop
0x140a8aa20	e8 bb a9 5f ff          	call 0x1400853e0
0x140a8aa25	49 89 03                	mov qword ptr [r11], rax
0x140a8aa28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a8aa2c	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x140a8aa34	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140a8aa38	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8aa3c	48 89 82 c8 01 00 00    	mov qword ptr [rdx + 0x1c8], rax
0x140a8aa43	48 89 8a e0 01 00 00    	mov qword ptr [rdx + 0x1e0], rcx
0x140a8aa4a	48 8d 05 4f 5e 5e 02    	lea rax, [rip + 0x25e5e4f]
0x140a8aa51	e8 0a 18 59 ff          	call 0x14001c260
0x140a8aa56	48 c7 00 3f 00 00 00    	mov qword ptr [rax], 0x3f
0x140a8aa5d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8aa65	48 8d 0d ff 8c b9 02    	lea rcx, [rip + 0x2b98cff]
0x140a8aa6c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8aa70	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8aa78	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8aa7c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8aa80	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8aa85	48 c7 81 f0 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x1f0], 1
0x140a8aa90	48 c7 81 f8 01 00 00 01 00 00 00	mov qword ptr [rcx + 0x1f8], 1
0x140a8aa9b	83 3d 6e 18 7f 07 00    	cmp dword ptr [rip + 0x77f186e], 0
0x140a8aaa2	75 0a                   	jne 0x140a8aaae
0x140a8aaa4	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140a8aaac	eb 2e                   	jmp 0x140a8aadc
0x140a8aaae	48 8b 91 e8 01 00 00    	mov rdx, qword ptr [rcx + 0x1e8]
0x140a8aab5	48 8b 99 00 02 00 00    	mov rbx, qword ptr [rcx + 0x200]
0x140a8aabc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8aac0	e8 1b a9 5f ff          	call 0x1400853e0
0x140a8aac5	49 89 03                	mov qword ptr [r11], rax
0x140a8aac8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8aacc	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x140a8aad4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8aad8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8aadc	48 89 81 e8 01 00 00    	mov qword ptr [rcx + 0x1e8], rax
0x140a8aae3	48 89 91 00 02 00 00    	mov qword ptr [rcx + 0x200], rdx
0x140a8aaea	48 8d 05 af 5d 5e 02    	lea rax, [rip + 0x25e5daf]
0x140a8aaf1	e8 6a 17 59 ff          	call 0x14001c260
0x140a8aaf6	48 c7 00 40 00 00 00    	mov qword ptr [rax], 0x40
0x140a8aafd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ab05	48 8d 0d c7 98 b9 02    	lea rcx, [rip + 0x2b998c7]
0x140a8ab0c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ab10	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ab18	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ab1c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ab20	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ab25	48 c7 81 10 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x210], 1
0x140a8ab30	48 c7 81 18 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x218], 1
0x140a8ab3b	83 3d ce 17 7f 07 00    	cmp dword ptr [rip + 0x77f17ce], 0
0x140a8ab42	75 0a                   	jne 0x140a8ab4e
0x140a8ab44	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x140a8ab4c	eb 2e                   	jmp 0x140a8ab7c
0x140a8ab4e	48 8b 91 08 02 00 00    	mov rdx, qword ptr [rcx + 0x208]
0x140a8ab55	48 8b 99 20 02 00 00    	mov rbx, qword ptr [rcx + 0x220]
0x140a8ab5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8ab60	e8 7b a8 5f ff          	call 0x1400853e0
0x140a8ab65	49 89 03                	mov qword ptr [r11], rax
0x140a8ab68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ab6c	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x140a8ab74	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ab78	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ab7c	48 89 81 08 02 00 00    	mov qword ptr [rcx + 0x208], rax
0x140a8ab83	48 89 91 20 02 00 00    	mov qword ptr [rcx + 0x220], rdx
0x140a8ab8a	48 8d 05 0f 5d 5e 02    	lea rax, [rip + 0x25e5d0f]
0x140a8ab91	e8 ca 16 59 ff          	call 0x14001c260
0x140a8ab96	48 c7 00 41 00 00 00    	mov qword ptr [rax], 0x41
0x140a8ab9d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8aba5	48 8d 0d 2b 98 b9 02    	lea rcx, [rip + 0x2b9982b]
0x140a8abac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8abb0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8abb8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8abbc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8abc0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8abc5	48 c7 81 30 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x230], 1
0x140a8abd0	48 c7 81 38 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x238], 1
0x140a8abdb	83 3d 2e 17 7f 07 00    	cmp dword ptr [rip + 0x77f172e], 0
0x140a8abe2	75 0a                   	jne 0x140a8abee
0x140a8abe4	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x140a8abec	eb 2e                   	jmp 0x140a8ac1c
0x140a8abee	48 8b 91 28 02 00 00    	mov rdx, qword ptr [rcx + 0x228]
0x140a8abf5	48 8b 99 40 02 00 00    	mov rbx, qword ptr [rcx + 0x240]
0x140a8abfc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8ac00	e8 db a7 5f ff          	call 0x1400853e0
0x140a8ac05	49 89 03                	mov qword ptr [r11], rax
0x140a8ac08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ac0c	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x140a8ac14	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ac18	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ac1c	48 89 81 28 02 00 00    	mov qword ptr [rcx + 0x228], rax
0x140a8ac23	48 89 91 40 02 00 00    	mov qword ptr [rcx + 0x240], rdx
0x140a8ac2a	48 8d 05 cf 5c 5e 02    	lea rax, [rip + 0x25e5ccf]
0x140a8ac31	e8 2a 16 59 ff          	call 0x14001c260
0x140a8ac36	48 c7 00 42 00 00 00    	mov qword ptr [rax], 0x42
0x140a8ac3d	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8ac45	48 8d 0d a6 4d b9 02    	lea rcx, [rip + 0x2b94da6]
0x140a8ac4c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ac50	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8ac58	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ac5c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ac60	48 c7 40 30 43 00 00 00 	mov qword ptr [rax + 0x30], 0x43
0x140a8ac68	48 c7 40 40 03 00 00 00 	mov qword ptr [rax + 0x40], 3
0x140a8ac70	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8ac74	48 c7 40 50 03 00 00 00 	mov qword ptr [rax + 0x50], 3
0x140a8ac7c	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8ac80	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8ac84	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ac89	48 c7 81 50 02 00 00 02 00 00 00	mov qword ptr [rcx + 0x250], 2
0x140a8ac94	48 c7 81 58 02 00 00 02 00 00 00	mov qword ptr [rcx + 0x258], 2
0x140a8ac9f	83 3d 6a 16 7f 07 00    	cmp dword ptr [rip + 0x77f166a], 0
0x140a8aca6	75 0a                   	jne 0x140a8acb2
0x140a8aca8	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x140a8acb0	eb 2a                   	jmp 0x140a8acdc
0x140a8acb2	48 8b 91 48 02 00 00    	mov rdx, qword ptr [rcx + 0x248]
0x140a8acb9	48 8b 99 60 02 00 00    	mov rbx, qword ptr [rcx + 0x260]
0x140a8acc0	e8 1b a7 5f ff          	call 0x1400853e0
0x140a8acc5	49 89 03                	mov qword ptr [r11], rax
0x140a8acc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8accc	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x140a8acd4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8acd8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8acdc	48 89 81 48 02 00 00    	mov qword ptr [rcx + 0x248], rax
0x140a8ace3	48 89 91 60 02 00 00    	mov qword ptr [rcx + 0x260], rdx
0x140a8acea	48 8d 05 6f 5c 5e 02    	lea rax, [rip + 0x25e5c6f]
0x140a8acf1	e8 6a 15 59 ff          	call 0x14001c260
0x140a8acf6	48 c7 00 44 00 00 00    	mov qword ptr [rax], 0x44
0x140a8acfd	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8ad05	48 8d 0d e8 47 b9 02    	lea rcx, [rip + 0x2b947e8]
0x140a8ad0c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ad10	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8ad18	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ad1c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ad20	48 c7 40 30 45 00 00 00 	mov qword ptr [rax + 0x30], 0x45
0x140a8ad28	48 c7 40 40 03 00 00 00 	mov qword ptr [rax + 0x40], 3
0x140a8ad30	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8ad34	48 c7 40 50 03 00 00 00 	mov qword ptr [rax + 0x50], 3
0x140a8ad3c	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8ad40	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8ad44	48 c7 40 60 46 00 00 00 	mov qword ptr [rax + 0x60], 0x46
0x140a8ad4c	48 c7 40 70 03 00 00 00 	mov qword ptr [rax + 0x70], 3
0x140a8ad54	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8ad58	48 c7 80 80 00 00 00 03 00 00 00	mov qword ptr [rax + 0x80], 3
0x140a8ad63	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8ad67	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8ad6e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ad73	48 c7 81 70 02 00 00 03 00 00 00	mov qword ptr [rcx + 0x270], 3
0x140a8ad7e	48 c7 81 78 02 00 00 03 00 00 00	mov qword ptr [rcx + 0x278], 3
0x140a8ad89	83 3d 80 15 7f 07 00    	cmp dword ptr [rip + 0x77f1580], 0
0x140a8ad90	75 0a                   	jne 0x140a8ad9c
0x140a8ad92	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x140a8ad9a	eb 2a                   	jmp 0x140a8adc6
0x140a8ad9c	48 8b 91 68 02 00 00    	mov rdx, qword ptr [rcx + 0x268]
0x140a8ada3	48 8b 99 80 02 00 00    	mov rbx, qword ptr [rcx + 0x280]
0x140a8adaa	e8 31 a6 5f ff          	call 0x1400853e0
0x140a8adaf	49 89 03                	mov qword ptr [r11], rax
0x140a8adb2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8adb6	48 8b 94 24 80 04 00 00 	mov rdx, qword ptr [rsp + 0x480]
0x140a8adbe	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8adc2	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8adc6	48 89 81 68 02 00 00    	mov qword ptr [rcx + 0x268], rax
0x140a8adcd	48 89 91 80 02 00 00    	mov qword ptr [rcx + 0x280], rdx
0x140a8add4	48 8d 05 c5 5a 5e 02    	lea rax, [rip + 0x25e5ac5]
0x140a8addb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a8ade0	e8 7b 14 59 ff          	call 0x14001c260
0x140a8ade5	48 c7 00 47 00 00 00    	mov qword ptr [rax], 0x47
0x140a8adec	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8adf1	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8adf6	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8adfa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8adff	48 c7 81 90 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x290], 1
0x140a8ae0a	48 c7 81 98 02 00 00 01 00 00 00	mov qword ptr [rcx + 0x298], 1
0x140a8ae15	83 3d f4 14 7f 07 00    	cmp dword ptr [rip + 0x77f14f4], 0
0x140a8ae1c	75 0a                   	jne 0x140a8ae28
0x140a8ae1e	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x140a8ae26	eb 2a                   	jmp 0x140a8ae52
0x140a8ae28	48 8b 91 88 02 00 00    	mov rdx, qword ptr [rcx + 0x288]
0x140a8ae2f	48 8b 99 a0 02 00 00    	mov rbx, qword ptr [rcx + 0x2a0]
0x140a8ae36	e8 a5 a5 5f ff          	call 0x1400853e0
0x140a8ae3b	49 89 03                	mov qword ptr [r11], rax
0x140a8ae3e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ae42	48 8b 94 24 78 04 00 00 	mov rdx, qword ptr [rsp + 0x478]
0x140a8ae4a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ae4e	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ae52	48 89 81 88 02 00 00    	mov qword ptr [rcx + 0x288], rax
0x140a8ae59	48 89 91 a0 02 00 00    	mov qword ptr [rcx + 0x2a0], rdx
0x140a8ae60	48 8d 05 f9 5a 5e 02    	lea rax, [rip + 0x25e5af9]
0x140a8ae67	e8 f4 13 59 ff          	call 0x14001c260
0x140a8ae6c	48 c7 00 48 00 00 00    	mov qword ptr [rax], 0x48
0x140a8ae73	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8ae7b	48 8d 0d 72 4f b9 02    	lea rcx, [rip + 0x2b94f72]
0x140a8ae82	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ae86	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8ae8e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ae92	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ae96	48 c7 40 30 49 00 00 00 	mov qword ptr [rax + 0x30], 0x49
0x140a8ae9e	48 c7 40 40 03 00 00 00 	mov qword ptr [rax + 0x40], 3
0x140a8aea6	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8aeaa	48 c7 40 50 03 00 00 00 	mov qword ptr [rax + 0x50], 3
0x140a8aeb2	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8aeb6	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8aeba	48 c7 40 60 4a 00 00 00 	mov qword ptr [rax + 0x60], 0x4a
0x140a8aec2	48 c7 40 70 03 00 00 00 	mov qword ptr [rax + 0x70], 3
0x140a8aeca	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8aece	48 c7 80 80 00 00 00 03 00 00 00	mov qword ptr [rax + 0x80], 3
0x140a8aed9	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8aedd	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8aee4	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8aee9	48 c7 82 b0 02 00 00 03 00 00 00	mov qword ptr [rdx + 0x2b0], 3
0x140a8aef4	48 c7 82 b8 02 00 00 03 00 00 00	mov qword ptr [rdx + 0x2b8], 3
0x140a8aeff	83 3d 0a 14 7f 07 00    	cmp dword ptr [rip + 0x77f140a], 0
0x140a8af06	75 0a                   	jne 0x140a8af12
0x140a8af08	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x140a8af10	eb 2a                   	jmp 0x140a8af3c
0x140a8af12	48 8b 9a a8 02 00 00    	mov rbx, qword ptr [rdx + 0x2a8]
0x140a8af19	48 8b b2 c0 02 00 00    	mov rsi, qword ptr [rdx + 0x2c0]
0x140a8af20	e8 bb a4 5f ff          	call 0x1400853e0
0x140a8af25	49 89 03                	mov qword ptr [r11], rax
0x140a8af28	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a8af2c	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x140a8af34	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a8af38	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a8af3c	48 89 82 a8 02 00 00    	mov qword ptr [rdx + 0x2a8], rax
0x140a8af43	48 89 9a c0 02 00 00    	mov qword ptr [rdx + 0x2c0], rbx
0x140a8af4a	48 8d 05 0f 5a 5e 02    	lea rax, [rip + 0x25e5a0f]
0x140a8af51	e8 0a 13 59 ff          	call 0x14001c260
0x140a8af56	48 c7 00 4b 00 00 00    	mov qword ptr [rax], 0x4b
0x140a8af5d	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8af65	48 8d 0d 88 4e b9 02    	lea rcx, [rip + 0x2b94e88]
0x140a8af6c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8af70	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8af78	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8af7c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8af80	48 c7 40 30 4c 00 00 00 	mov qword ptr [rax + 0x30], 0x4c
0x140a8af88	48 c7 40 40 03 00 00 00 	mov qword ptr [rax + 0x40], 3
0x140a8af90	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8af94	48 c7 40 50 03 00 00 00 	mov qword ptr [rax + 0x50], 3
0x140a8af9c	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8afa0	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8afa4	48 c7 40 60 4a 00 00 00 	mov qword ptr [rax + 0x60], 0x4a
0x140a8afac	48 c7 40 70 03 00 00 00 	mov qword ptr [rax + 0x70], 3
0x140a8afb4	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8afb8	48 c7 80 80 00 00 00 03 00 00 00	mov qword ptr [rax + 0x80], 3
0x140a8afc3	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8afc7	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8afce	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8afd3	48 c7 81 d0 02 00 00 03 00 00 00	mov qword ptr [rcx + 0x2d0], 3
0x140a8afde	48 c7 81 d8 02 00 00 03 00 00 00	mov qword ptr [rcx + 0x2d8], 3
0x140a8afe9	83 3d 20 13 7f 07 00    	cmp dword ptr [rip + 0x77f1320], 0
0x140a8aff0	75 0a                   	jne 0x140a8affc
0x140a8aff2	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x140a8affa	eb 2a                   	jmp 0x140a8b026
0x140a8affc	48 8b 91 c8 02 00 00    	mov rdx, qword ptr [rcx + 0x2c8]
0x140a8b003	48 8b 99 e0 02 00 00    	mov rbx, qword ptr [rcx + 0x2e0]
0x140a8b00a	e8 d1 a3 5f ff          	call 0x1400853e0
0x140a8b00f	49 89 03                	mov qword ptr [r11], rax
0x140a8b012	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b016	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x140a8b01e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b022	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b026	48 89 81 c8 02 00 00    	mov qword ptr [rcx + 0x2c8], rax
0x140a8b02d	48 89 91 e0 02 00 00    	mov qword ptr [rcx + 0x2e0], rdx
0x140a8b034	48 8d 05 c5 58 5e 02    	lea rax, [rip + 0x25e58c5]
0x140a8b03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a8b040	e8 1b 12 59 ff          	call 0x14001c260
0x140a8b045	48 c7 00 4d 00 00 00    	mov qword ptr [rax], 0x4d
0x140a8b04c	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x140a8b054	48 8d 0d f9 35 b9 02    	lea rcx, [rip + 0x2b935f9]
0x140a8b05b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b05f	48 c7 40 20 02 00 00 00 	mov qword ptr [rax + 0x20], 2
0x140a8b067	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b06b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b06f	48 c7 40 30 4e 00 00 00 	mov qword ptr [rax + 0x30], 0x4e
0x140a8b077	48 c7 40 40 02 00 00 00 	mov qword ptr [rax + 0x40], 2
0x140a8b07f	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8b083	48 c7 40 50 02 00 00 00 	mov qword ptr [rax + 0x50], 2
0x140a8b08b	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8b08f	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8b093	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b098	48 c7 81 f0 02 00 00 02 00 00 00	mov qword ptr [rcx + 0x2f0], 2
0x140a8b0a3	48 c7 81 f8 02 00 00 02 00 00 00	mov qword ptr [rcx + 0x2f8], 2
0x140a8b0ae	83 3d 5b 12 7f 07 00    	cmp dword ptr [rip + 0x77f125b], 0
0x140a8b0b5	75 0b                   	jne 0x140a8b0c2
0x140a8b0b7	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x140a8b0bf	90                      	nop
0x140a8b0c0	eb 2a                   	jmp 0x140a8b0ec
0x140a8b0c2	48 8b 91 e8 02 00 00    	mov rdx, qword ptr [rcx + 0x2e8]
0x140a8b0c9	48 8b 99 00 03 00 00    	mov rbx, qword ptr [rcx + 0x300]
0x140a8b0d0	e8 0b a3 5f ff          	call 0x1400853e0
0x140a8b0d5	49 89 03                	mov qword ptr [r11], rax
0x140a8b0d8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b0dc	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x140a8b0e4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b0e8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b0ec	48 89 81 e8 02 00 00    	mov qword ptr [rcx + 0x2e8], rax
0x140a8b0f3	48 89 91 00 03 00 00    	mov qword ptr [rcx + 0x300], rdx
0x140a8b0fa	48 8d 05 5f 58 5e 02    	lea rax, [rip + 0x25e585f]
0x140a8b101	e8 5a 11 59 ff          	call 0x14001c260
0x140a8b106	48 c7 00 4f 00 00 00    	mov qword ptr [rax], 0x4f
0x140a8b10d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8b115	48 8d 0d bf 92 b9 02    	lea rcx, [rip + 0x2b992bf]
0x140a8b11c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b120	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8b128	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b12c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b130	48 c7 40 30 50 00 00 00 	mov qword ptr [rax + 0x30], 0x50
0x140a8b138	48 c7 40 40 04 00 00 00 	mov qword ptr [rax + 0x40], 4
0x140a8b140	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8b144	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x140a8b14c	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8b150	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8b154	48 c7 40 60 51 00 00 00 	mov qword ptr [rax + 0x60], 0x51
0x140a8b15c	48 c7 40 70 04 00 00 00 	mov qword ptr [rax + 0x70], 4
0x140a8b164	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8b168	48 c7 80 80 00 00 00 04 00 00 00	mov qword ptr [rax + 0x80], 4
0x140a8b173	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8b177	c6 80 88 00 00 00 01    	mov byte ptr [rax + 0x88], 1
0x140a8b17e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b183	48 c7 81 10 03 00 00 03 00 00 00	mov qword ptr [rcx + 0x310], 3
0x140a8b18e	48 c7 81 18 03 00 00 03 00 00 00	mov qword ptr [rcx + 0x318], 3
0x140a8b199	83 3d 70 11 7f 07 00    	cmp dword ptr [rip + 0x77f1170], 0
0x140a8b1a0	75 0a                   	jne 0x140a8b1ac
0x140a8b1a2	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x140a8b1aa	eb 2a                   	jmp 0x140a8b1d6
0x140a8b1ac	48 8b 91 08 03 00 00    	mov rdx, qword ptr [rcx + 0x308]
0x140a8b1b3	48 8b 99 20 03 00 00    	mov rbx, qword ptr [rcx + 0x320]
0x140a8b1ba	e8 21 a2 5f ff          	call 0x1400853e0
0x140a8b1bf	49 89 03                	mov qword ptr [r11], rax
0x140a8b1c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b1c6	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x140a8b1ce	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b1d2	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b1d6	48 89 81 08 03 00 00    	mov qword ptr [rcx + 0x308], rax
0x140a8b1dd	48 89 91 20 03 00 00    	mov qword ptr [rcx + 0x320], rdx
0x140a8b1e4	48 8d 05 b5 56 5e 02    	lea rax, [rip + 0x25e56b5]
0x140a8b1eb	e8 70 10 59 ff          	call 0x14001c260
0x140a8b1f0	48 c7 00 52 00 00 00    	mov qword ptr [rax], 0x52
0x140a8b1f7	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8b1ff	48 8d 0d d9 91 b9 02    	lea rcx, [rip + 0x2b991d9]
0x140a8b206	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b20a	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8b212	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b216	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b21a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b21f	48 c7 81 30 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x330], 1
0x140a8b22a	48 c7 81 38 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x338], 1
0x140a8b235	83 3d d4 10 7f 07 00    	cmp dword ptr [rip + 0x77f10d4], 0
0x140a8b23c	75 0a                   	jne 0x140a8b248
0x140a8b23e	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x140a8b246	eb 2a                   	jmp 0x140a8b272
0x140a8b248	48 8b 91 28 03 00 00    	mov rdx, qword ptr [rcx + 0x328]
0x140a8b24f	48 8b 99 40 03 00 00    	mov rbx, qword ptr [rcx + 0x340]
0x140a8b256	e8 85 a1 5f ff          	call 0x1400853e0
0x140a8b25b	49 89 03                	mov qword ptr [r11], rax
0x140a8b25e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b262	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x140a8b26a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b26e	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b272	48 89 81 28 03 00 00    	mov qword ptr [rcx + 0x328], rax
0x140a8b279	48 89 91 40 03 00 00    	mov qword ptr [rcx + 0x340], rdx
0x140a8b280	48 8d 05 19 56 5e 02    	lea rax, [rip + 0x25e5619]
0x140a8b287	e8 d4 0f 59 ff          	call 0x14001c260
0x140a8b28c	48 c7 00 53 00 00 00    	mov qword ptr [rax], 0x53
0x140a8b293	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8b29b	48 8d 0d 41 91 b9 02    	lea rcx, [rip + 0x2b99141]
0x140a8b2a2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b2a6	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8b2ae	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b2b2	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b2b6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b2bb	48 c7 81 50 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x350], 1
0x140a8b2c6	48 c7 81 58 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x358], 1
0x140a8b2d1	83 3d 38 10 7f 07 00    	cmp dword ptr [rip + 0x77f1038], 0
0x140a8b2d8	75 0a                   	jne 0x140a8b2e4
0x140a8b2da	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x140a8b2e2	eb 2a                   	jmp 0x140a8b30e
0x140a8b2e4	48 8b 91 48 03 00 00    	mov rdx, qword ptr [rcx + 0x348]
0x140a8b2eb	48 8b 99 60 03 00 00    	mov rbx, qword ptr [rcx + 0x360]
0x140a8b2f2	e8 e9 a0 5f ff          	call 0x1400853e0
0x140a8b2f7	49 89 03                	mov qword ptr [r11], rax
0x140a8b2fa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b2fe	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x140a8b306	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b30a	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b30e	48 89 81 48 03 00 00    	mov qword ptr [rcx + 0x348], rax
0x140a8b315	48 89 91 60 03 00 00    	mov qword ptr [rcx + 0x360], rdx
0x140a8b31c	48 8d 05 7d 55 5e 02    	lea rax, [rip + 0x25e557d]
0x140a8b323	e8 38 0f 59 ff          	call 0x14001c260
0x140a8b328	48 c7 00 54 00 00 00    	mov qword ptr [rax], 0x54
0x140a8b32f	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8b337	48 8d 0d a9 90 b9 02    	lea rcx, [rip + 0x2b990a9]
0x140a8b33e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b342	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8b34a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b34e	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b352	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8b357	48 c7 82 70 03 00 00 01 00 00 00	mov qword ptr [rdx + 0x370], 1
0x140a8b362	48 c7 82 78 03 00 00 01 00 00 00	mov qword ptr [rdx + 0x378], 1
0x140a8b36d	83 3d 9c 0f 7f 07 00    	cmp dword ptr [rip + 0x77f0f9c], 0
0x140a8b374	75 0c                   	jne 0x140a8b382
0x140a8b376	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x140a8b37e	66 90                   	nop
0x140a8b380	eb 2a                   	jmp 0x140a8b3ac
0x140a8b382	48 8b 9a 68 03 00 00    	mov rbx, qword ptr [rdx + 0x368]
0x140a8b389	48 8b b2 80 03 00 00    	mov rsi, qword ptr [rdx + 0x380]
0x140a8b390	e8 4b a0 5f ff          	call 0x1400853e0
0x140a8b395	49 89 03                	mov qword ptr [r11], rax
0x140a8b398	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140a8b39c	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x140a8b3a4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a8b3a8	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a8b3ac	48 89 82 68 03 00 00    	mov qword ptr [rdx + 0x368], rax
0x140a8b3b3	48 89 9a 80 03 00 00    	mov qword ptr [rdx + 0x380], rbx
0x140a8b3ba	48 8d 05 df 54 5e 02    	lea rax, [rip + 0x25e54df]
0x140a8b3c1	e8 9a 0e 59 ff          	call 0x14001c260
0x140a8b3c6	48 c7 00 55 00 00 00    	mov qword ptr [rax], 0x55
0x140a8b3cd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8b3d5	48 8d 0d 0b 90 b9 02    	lea rcx, [rip + 0x2b9900b]
0x140a8b3dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b3e0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8b3e8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b3ec	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b3f0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b3f5	48 c7 81 90 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x390], 1
0x140a8b400	48 c7 81 98 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x398], 1
0x140a8b40b	83 3d fe 0e 7f 07 00    	cmp dword ptr [rip + 0x77f0efe], 0
0x140a8b412	75 0a                   	jne 0x140a8b41e
0x140a8b414	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140a8b41c	eb 2a                   	jmp 0x140a8b448
0x140a8b41e	48 8b 91 88 03 00 00    	mov rdx, qword ptr [rcx + 0x388]
0x140a8b425	48 8b 99 a0 03 00 00    	mov rbx, qword ptr [rcx + 0x3a0]
0x140a8b42c	e8 af 9f 5f ff          	call 0x1400853e0
0x140a8b431	49 89 03                	mov qword ptr [r11], rax
0x140a8b434	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b438	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140a8b440	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b444	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b448	48 89 81 88 03 00 00    	mov qword ptr [rcx + 0x388], rax
0x140a8b44f	48 89 91 a0 03 00 00    	mov qword ptr [rcx + 0x3a0], rdx
0x140a8b456	48 8d 05 43 54 5e 02    	lea rax, [rip + 0x25e5443]
0x140a8b45d	0f 1f 00                	nop dword ptr [rax]
0x140a8b460	e8 fb 0d 59 ff          	call 0x14001c260
0x140a8b465	48 c7 00 56 00 00 00    	mov qword ptr [rax], 0x56
0x140a8b46c	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8b471	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8b476	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b47a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b47f	48 c7 81 b0 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x3b0], 1
0x140a8b48a	48 c7 81 b8 03 00 00 01 00 00 00	mov qword ptr [rcx + 0x3b8], 1
0x140a8b495	83 3d 74 0e 7f 07 00    	cmp dword ptr [rip + 0x77f0e74], 0
0x140a8b49c	75 0a                   	jne 0x140a8b4a8
0x140a8b49e	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140a8b4a6	eb 2a                   	jmp 0x140a8b4d2
0x140a8b4a8	48 8b 91 a8 03 00 00    	mov rdx, qword ptr [rcx + 0x3a8]
0x140a8b4af	48 8b 99 c0 03 00 00    	mov rbx, qword ptr [rcx + 0x3c0]
0x140a8b4b6	e8 25 9f 5f ff          	call 0x1400853e0
0x140a8b4bb	49 89 03                	mov qword ptr [r11], rax
0x140a8b4be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b4c2	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140a8b4ca	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b4ce	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b4d2	48 89 81 a8 03 00 00    	mov qword ptr [rcx + 0x3a8], rax
0x140a8b4d9	48 89 91 c0 03 00 00    	mov qword ptr [rcx + 0x3c0], rdx
0x140a8b4e0	48 8d 05 39 52 5e 02    	lea rax, [rip + 0x25e5239]
0x140a8b4e7	e8 74 0d 59 ff          	call 0x14001c260
0x140a8b4ec	83 3d 1d 0e 7f 07 00    	cmp dword ptr [rip + 0x77f0e1d], 0
0x140a8b4f3	74 4f                   	je 0x140a8b544
0x140a8b4f5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a8b4fa	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8b4ff	48 8b b2 c8 03 00 00    	mov rsi, qword ptr [rdx + 0x3c8]
0x140a8b506	48 8b 92 e0 03 00 00    	mov rdx, qword ptr [rdx + 0x3e0]
0x140a8b50d	e8 ce 9e 5f ff          	call 0x1400853e0
0x140a8b512	49 89 03                	mov qword ptr [r11], rax
0x140a8b515	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a8b519	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x140a8b521	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140a8b525	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140a8b529	48 89 c3                	mov rbx, rax
0x140a8b52c	48 8d 0d a5 0c 10 05    	lea rcx, [rip + 0x5100ca5]
0x140a8b533	48 8d 05 e6 51 5e 02    	lea rax, [rip + 0x25e51e6]
0x140a8b53a	e8 21 15 59 ff          	call 0x14001ca60
0x140a8b53f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a8b544	48 89 c7                	mov rdi, rax
0x140a8b547	48 8d 35 8a 0c 10 05    	lea rsi, [rip + 0x5100c8a]
0x140a8b54e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a8b557	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a8b560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a8b565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8b56a	e8 93 a5 5f ff          	call 0x140085b02
0x140a8b56f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a8b573	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b578	48 c7 81 d0 03 00 00 13 00 00 00	mov qword ptr [rcx + 0x3d0], 0x13
0x140a8b583	48 c7 81 d8 03 00 00 13 00 00 00	mov qword ptr [rcx + 0x3d8], 0x13
0x140a8b58e	48 89 81 c8 03 00 00    	mov qword ptr [rcx + 0x3c8], rax
0x140a8b595	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x140a8b59d	48 89 91 e0 03 00 00    	mov qword ptr [rcx + 0x3e0], rdx
0x140a8b5a4	48 8d 05 55 53 5e 02    	lea rax, [rip + 0x25e5355]
0x140a8b5ab	e8 b0 0c 59 ff          	call 0x14001c260
0x140a8b5b0	48 c7 00 6a 00 00 00    	mov qword ptr [rax], 0x6a
0x140a8b5b7	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8b5bf	48 8d 0d 31 3f b9 02    	lea rcx, [rip + 0x2b93f31]
0x140a8b5c6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b5ca	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8b5d2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b5d6	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b5da	48 c7 40 30 6b 00 00 00 	mov qword ptr [rax + 0x30], 0x6b
0x140a8b5e2	48 c7 40 40 03 00 00 00 	mov qword ptr [rax + 0x40], 3
0x140a8b5ea	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8b5ee	48 c7 40 50 03 00 00 00 	mov qword ptr [rax + 0x50], 3
0x140a8b5f6	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8b5fa	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8b5fe	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b603	48 c7 81 f0 03 00 00 02 00 00 00	mov qword ptr [rcx + 0x3f0], 2
0x140a8b60e	48 c7 81 f8 03 00 00 02 00 00 00	mov qword ptr [rcx + 0x3f8], 2
0x140a8b619	83 3d f0 0c 7f 07 00    	cmp dword ptr [rip + 0x77f0cf0], 0
0x140a8b620	75 0a                   	jne 0x140a8b62c
0x140a8b622	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140a8b62a	eb 2a                   	jmp 0x140a8b656
0x140a8b62c	48 8b 91 e8 03 00 00    	mov rdx, qword ptr [rcx + 0x3e8]
0x140a8b633	48 8b 99 00 04 00 00    	mov rbx, qword ptr [rcx + 0x400]
0x140a8b63a	e8 a1 9d 5f ff          	call 0x1400853e0
0x140a8b63f	49 89 03                	mov qword ptr [r11], rax
0x140a8b642	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b646	48 8b 94 24 20 04 00 00 	mov rdx, qword ptr [rsp + 0x420]
0x140a8b64e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b652	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b656	48 89 81 e8 03 00 00    	mov qword ptr [rcx + 0x3e8], rax
0x140a8b65d	48 89 91 00 04 00 00    	mov qword ptr [rcx + 0x400], rdx
0x140a8b664	48 8d 05 35 52 5e 02    	lea rax, [rip + 0x25e5235]
0x140a8b66b	e8 f0 0b 59 ff          	call 0x14001c260
0x140a8b670	48 c7 00 6c 00 00 00    	mov qword ptr [rax], 0x6c
0x140a8b677	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8b67f	48 8d 0d 79 8d b9 02    	lea rcx, [rip + 0x2b98d79]
0x140a8b686	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b68a	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8b692	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b696	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b69a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b69f	48 c7 81 10 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x410], 1
0x140a8b6aa	48 c7 81 18 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x418], 1
0x140a8b6b5	83 3d 54 0c 7f 07 00    	cmp dword ptr [rip + 0x77f0c54], 0
0x140a8b6bc	75 0a                   	jne 0x140a8b6c8
0x140a8b6be	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x140a8b6c6	eb 2a                   	jmp 0x140a8b6f2
0x140a8b6c8	48 8b 91 08 04 00 00    	mov rdx, qword ptr [rcx + 0x408]
0x140a8b6cf	48 8b 99 20 04 00 00    	mov rbx, qword ptr [rcx + 0x420]
0x140a8b6d6	e8 05 9d 5f ff          	call 0x1400853e0
0x140a8b6db	49 89 03                	mov qword ptr [r11], rax
0x140a8b6de	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b6e2	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x140a8b6ea	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b6ee	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b6f2	48 89 81 08 04 00 00    	mov qword ptr [rcx + 0x408], rax
0x140a8b6f9	48 89 91 20 04 00 00    	mov qword ptr [rcx + 0x420], rdx
0x140a8b700	48 8d 05 59 52 5e 02    	lea rax, [rip + 0x25e5259]
0x140a8b707	e8 54 0b 59 ff          	call 0x14001c260
0x140a8b70c	48 c7 00 6d 00 00 00    	mov qword ptr [rax], 0x6d
0x140a8b713	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8b71b	48 8d 0d e7 46 b9 02    	lea rcx, [rip + 0x2b946e7]
0x140a8b722	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b726	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8b72e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b732	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b736	48 c7 40 30 6e 00 00 00 	mov qword ptr [rax + 0x30], 0x6e
0x140a8b73e	48 c7 40 40 03 00 00 00 	mov qword ptr [rax + 0x40], 3
0x140a8b746	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8b74a	48 c7 40 50 03 00 00 00 	mov qword ptr [rax + 0x50], 3
0x140a8b752	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8b756	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8b75a	48 c7 40 60 6f 00 00 00 	mov qword ptr [rax + 0x60], 0x6f
0x140a8b762	48 c7 40 70 03 00 00 00 	mov qword ptr [rax + 0x70], 3
0x140a8b76a	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8b76e	48 c7 80 80 00 00 00 03 00 00 00	mov qword ptr [rax + 0x80], 3
0x140a8b779	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8b77d	c6 80 88 00 00 00 01    	mov byte ptr [rax + 0x88], 1
0x140a8b784	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b789	48 c7 81 30 04 00 00 03 00 00 00	mov qword ptr [rcx + 0x430], 3
0x140a8b794	48 c7 81 38 04 00 00 03 00 00 00	mov qword ptr [rcx + 0x438], 3
0x140a8b79f	83 3d 6a 0b 7f 07 00    	cmp dword ptr [rip + 0x77f0b6a], 0
0x140a8b7a6	75 0a                   	jne 0x140a8b7b2
0x140a8b7a8	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x140a8b7b0	eb 2a                   	jmp 0x140a8b7dc
0x140a8b7b2	48 8b 91 28 04 00 00    	mov rdx, qword ptr [rcx + 0x428]
0x140a8b7b9	48 8b 99 40 04 00 00    	mov rbx, qword ptr [rcx + 0x440]
0x140a8b7c0	e8 1b 9c 5f ff          	call 0x1400853e0
0x140a8b7c5	49 89 03                	mov qword ptr [r11], rax
0x140a8b7c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b7cc	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x140a8b7d4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b7d8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b7dc	48 89 81 28 04 00 00    	mov qword ptr [rcx + 0x428], rax
0x140a8b7e3	48 89 91 40 04 00 00    	mov qword ptr [rcx + 0x440], rdx
0x140a8b7ea	48 8d 05 af 50 5e 02    	lea rax, [rip + 0x25e50af]
0x140a8b7f1	e8 6a 0a 59 ff          	call 0x14001c260
0x140a8b7f6	48 c7 00 70 00 00 00    	mov qword ptr [rax], 0x70
0x140a8b7fd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8b805	48 8d 0d f7 8b b9 02    	lea rcx, [rip + 0x2b98bf7]
0x140a8b80c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8b810	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8b818	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8b81c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b820	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b825	48 c7 81 50 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x450], 1
0x140a8b830	48 c7 81 58 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x458], 1
0x140a8b83b	83 3d ce 0a 7f 07 00    	cmp dword ptr [rip + 0x77f0ace], 0
0x140a8b842	75 0a                   	jne 0x140a8b84e
0x140a8b844	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140a8b84c	eb 2e                   	jmp 0x140a8b87c
0x140a8b84e	48 8b 91 48 04 00 00    	mov rdx, qword ptr [rcx + 0x448]
0x140a8b855	48 8b 99 60 04 00 00    	mov rbx, qword ptr [rcx + 0x460]
0x140a8b85c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8b860	e8 7b 9b 5f ff          	call 0x1400853e0
0x140a8b865	49 89 03                	mov qword ptr [r11], rax
0x140a8b868	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b86c	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x140a8b874	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b878	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b87c	48 89 81 48 04 00 00    	mov qword ptr [rcx + 0x448], rax
0x140a8b883	48 89 91 60 04 00 00    	mov qword ptr [rcx + 0x460], rdx
0x140a8b88a	48 8d 05 cf 4d 5e 02    	lea rax, [rip + 0x25e4dcf]
0x140a8b891	e8 ca 09 59 ff          	call 0x14001c260
0x140a8b896	48 89 c7                	mov rdi, rax
0x140a8b899	48 8d 35 00 f6 08 05    	lea rsi, [rip + 0x508f600]
0x140a8b8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a8b8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8b8aa	e8 75 a4 5f ff          	call 0x140085d24
0x140a8b8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a8b8b3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b8b8	48 c7 81 70 04 00 00 06 00 00 00	mov qword ptr [rcx + 0x470], 6
0x140a8b8c3	48 c7 81 78 04 00 00 06 00 00 00	mov qword ptr [rcx + 0x478], 6
0x140a8b8ce	83 3d 3b 0a 7f 07 00    	cmp dword ptr [rip + 0x77f0a3b], 0
0x140a8b8d5	75 0b                   	jne 0x140a8b8e2
0x140a8b8d7	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140a8b8df	90                      	nop
0x140a8b8e0	eb 2a                   	jmp 0x140a8b90c
0x140a8b8e2	48 8b 91 68 04 00 00    	mov rdx, qword ptr [rcx + 0x468]
0x140a8b8e9	48 8b 99 80 04 00 00    	mov rbx, qword ptr [rcx + 0x480]
0x140a8b8f0	e8 eb 9a 5f ff          	call 0x1400853e0
0x140a8b8f5	49 89 03                	mov qword ptr [r11], rax
0x140a8b8f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b8fc	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140a8b904	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b908	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b90c	48 89 81 68 04 00 00    	mov qword ptr [rcx + 0x468], rax
0x140a8b913	48 89 91 80 04 00 00    	mov qword ptr [rcx + 0x480], rdx
0x140a8b91a	48 8d 05 7f 4f 5e 02    	lea rax, [rip + 0x25e4f7f]
0x140a8b921	e8 3a 09 59 ff          	call 0x14001c260
0x140a8b926	48 c7 00 77 00 00 00    	mov qword ptr [rax], 0x77
0x140a8b92d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8b932	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8b937	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b93b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b940	48 c7 81 90 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x490], 1
0x140a8b94b	48 c7 81 98 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x498], 1
0x140a8b956	83 3d b3 09 7f 07 00    	cmp dword ptr [rip + 0x77f09b3], 0
0x140a8b95d	75 0a                   	jne 0x140a8b969
0x140a8b95f	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x140a8b967	eb 2a                   	jmp 0x140a8b993
0x140a8b969	48 8b 91 88 04 00 00    	mov rdx, qword ptr [rcx + 0x488]
0x140a8b970	48 8b 99 a0 04 00 00    	mov rbx, qword ptr [rcx + 0x4a0]
0x140a8b977	e8 64 9a 5f ff          	call 0x1400853e0
0x140a8b97c	49 89 03                	mov qword ptr [r11], rax
0x140a8b97f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8b983	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x140a8b98b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8b98f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8b993	48 89 81 88 04 00 00    	mov qword ptr [rcx + 0x488], rax
0x140a8b99a	48 89 91 a0 04 00 00    	mov qword ptr [rcx + 0x4a0], rdx
0x140a8b9a1	48 8d 05 f8 4e 5e 02    	lea rax, [rip + 0x25e4ef8]
0x140a8b9a8	e8 b3 08 59 ff          	call 0x14001c260
0x140a8b9ad	48 c7 00 78 00 00 00    	mov qword ptr [rax], 0x78
0x140a8b9b4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8b9b9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8b9be	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8b9c2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8b9c7	48 c7 81 b0 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x4b0], 1
0x140a8b9d2	48 c7 81 b8 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x4b8], 1
0x140a8b9dd	83 3d 2c 09 7f 07 00    	cmp dword ptr [rip + 0x77f092c], 0
0x140a8b9e4	75 0a                   	jne 0x140a8b9f0
0x140a8b9e6	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140a8b9ee	eb 2c                   	jmp 0x140a8ba1c
0x140a8b9f0	48 8b 91 a8 04 00 00    	mov rdx, qword ptr [rcx + 0x4a8]
0x140a8b9f7	48 8b 99 c0 04 00 00    	mov rbx, qword ptr [rcx + 0x4c0]
0x140a8b9fe	66 90                   	nop
0x140a8ba00	e8 db 99 5f ff          	call 0x1400853e0
0x140a8ba05	49 89 03                	mov qword ptr [r11], rax
0x140a8ba08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ba0c	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x140a8ba14	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ba18	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ba1c	48 89 81 a8 04 00 00    	mov qword ptr [rcx + 0x4a8], rax
0x140a8ba23	48 89 91 c0 04 00 00    	mov qword ptr [rcx + 0x4c0], rdx
0x140a8ba2a	48 8d 05 6f 4e 5e 02    	lea rax, [rip + 0x25e4e6f]
0x140a8ba31	e8 2a 08 59 ff          	call 0x14001c260
0x140a8ba36	48 c7 00 79 00 00 00    	mov qword ptr [rax], 0x79
0x140a8ba3d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ba45	48 8d 0d bb 89 b9 02    	lea rcx, [rip + 0x2b989bb]
0x140a8ba4c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ba50	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ba58	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ba5c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ba60	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ba65	48 c7 81 d0 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x4d0], 1
0x140a8ba70	48 c7 81 d8 04 00 00 01 00 00 00	mov qword ptr [rcx + 0x4d8], 1
0x140a8ba7b	83 3d 8e 08 7f 07 00    	cmp dword ptr [rip + 0x77f088e], 0
0x140a8ba82	75 0a                   	jne 0x140a8ba8e
0x140a8ba84	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x140a8ba8c	eb 2e                   	jmp 0x140a8babc
0x140a8ba8e	48 8b 91 c8 04 00 00    	mov rdx, qword ptr [rcx + 0x4c8]
0x140a8ba95	48 8b 99 e0 04 00 00    	mov rbx, qword ptr [rcx + 0x4e0]
0x140a8ba9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8baa0	e8 3b 99 5f ff          	call 0x1400853e0
0x140a8baa5	49 89 03                	mov qword ptr [r11], rax
0x140a8baa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8baac	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x140a8bab4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8bab8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8babc	48 89 81 c8 04 00 00    	mov qword ptr [rcx + 0x4c8], rax
0x140a8bac3	48 89 91 e0 04 00 00    	mov qword ptr [rcx + 0x4e0], rdx
0x140a8baca	48 8d 05 2f 4e 5e 02    	lea rax, [rip + 0x25e4e2f]
0x140a8bad1	e8 8a 07 59 ff          	call 0x14001c260
0x140a8bad6	48 c7 00 7a 00 00 00    	mov qword ptr [rax], 0x7a
0x140a8badd	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8bae5	48 8d 0d 23 43 b9 02    	lea rcx, [rip + 0x2b94323]
0x140a8baec	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8baf0	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8baf8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8bafc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8bb00	48 c7 40 30 7b 00 00 00 	mov qword ptr [rax + 0x30], 0x7b
0x140a8bb08	48 c7 40 40 03 00 00 00 	mov qword ptr [rax + 0x40], 3
0x140a8bb10	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8bb14	48 c7 40 50 03 00 00 00 	mov qword ptr [rax + 0x50], 3
0x140a8bb1c	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8bb20	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8bb24	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8bb29	48 c7 81 f0 04 00 00 02 00 00 00	mov qword ptr [rcx + 0x4f0], 2
0x140a8bb34	48 c7 81 f8 04 00 00 02 00 00 00	mov qword ptr [rcx + 0x4f8], 2
0x140a8bb3f	83 3d ca 07 7f 07 00    	cmp dword ptr [rip + 0x77f07ca], 0
0x140a8bb46	75 0a                   	jne 0x140a8bb52
0x140a8bb48	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140a8bb50	eb 2a                   	jmp 0x140a8bb7c
0x140a8bb52	48 8b 91 e8 04 00 00    	mov rdx, qword ptr [rcx + 0x4e8]
0x140a8bb59	48 8b 99 00 05 00 00    	mov rbx, qword ptr [rcx + 0x500]
0x140a8bb60	e8 7b 98 5f ff          	call 0x1400853e0
0x140a8bb65	49 89 03                	mov qword ptr [r11], rax
0x140a8bb68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8bb6c	48 8b 94 24 e0 03 00 00 	mov rdx, qword ptr [rsp + 0x3e0]
0x140a8bb74	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8bb78	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8bb7c	48 89 81 e8 04 00 00    	mov qword ptr [rcx + 0x4e8], rax
0x140a8bb83	48 89 91 00 05 00 00    	mov qword ptr [rcx + 0x500], rdx
0x140a8bb8a	48 8d 05 0f 4d 5e 02    	lea rax, [rip + 0x25e4d0f]
0x140a8bb91	e8 ca 06 59 ff          	call 0x14001c260
0x140a8bb96	48 c7 00 7c 00 00 00    	mov qword ptr [rax], 0x7c
0x140a8bb9d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8bba5	48 8d 0d 5f 88 b9 02    	lea rcx, [rip + 0x2b9885f]
0x140a8bbac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8bbb0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8bbb8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8bbbc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8bbc0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8bbc5	48 c7 81 10 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x510], 1
0x140a8bbd0	48 c7 81 18 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x518], 1
0x140a8bbdb	83 3d 2e 07 7f 07 00    	cmp dword ptr [rip + 0x77f072e], 0
0x140a8bbe2	75 0a                   	jne 0x140a8bbee
0x140a8bbe4	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x140a8bbec	eb 2e                   	jmp 0x140a8bc1c
0x140a8bbee	48 8b 91 08 05 00 00    	mov rdx, qword ptr [rcx + 0x508]
0x140a8bbf5	48 8b 99 20 05 00 00    	mov rbx, qword ptr [rcx + 0x520]
0x140a8bbfc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8bc00	e8 db 97 5f ff          	call 0x1400853e0
0x140a8bc05	49 89 03                	mov qword ptr [r11], rax
0x140a8bc08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8bc0c	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x140a8bc14	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8bc18	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8bc1c	48 89 81 08 05 00 00    	mov qword ptr [rcx + 0x508], rax
0x140a8bc23	48 89 91 20 05 00 00    	mov qword ptr [rcx + 0x520], rdx
0x140a8bc2a	48 8d 05 ef 4d 5e 02    	lea rax, [rip + 0x25e4def]
0x140a8bc31	e8 2a 06 59 ff          	call 0x14001c260
0x140a8bc36	48 c7 00 7d 00 00 00    	mov qword ptr [rax], 0x7d
0x140a8bc3d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8bc42	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8bc47	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8bc4b	48 c7 40 30 7e 00 00 00 	mov qword ptr [rax + 0x30], 0x7e
0x140a8bc53	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x140a8bc58	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x140a8bc5d	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8bc61	48 c7 40 60 7f 00 00 00 	mov qword ptr [rax + 0x60], 0x7f
0x140a8bc69	44 0f 11 78 68          	movups xmmword ptr [rax + 0x68], xmm15
0x140a8bc6e	44 0f 11 78 78          	movups xmmword ptr [rax + 0x78], xmm15
0x140a8bc73	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8bc7a	48 c7 80 90 00 00 00 80 00 00 00	mov qword ptr [rax + 0x90], 0x80
0x140a8bc85	44 0f 11 b8 98 00 00 00 	movups xmmword ptr [rax + 0x98], xmm15
0x140a8bc8d	44 0f 11 b8 a8 00 00 00 	movups xmmword ptr [rax + 0xa8], xmm15
0x140a8bc95	c6 80 b8 00 00 00 00    	mov byte ptr [rax + 0xb8], 0
0x140a8bc9c	48 c7 80 c0 00 00 00 81 00 00 00	mov qword ptr [rax + 0xc0], 0x81
0x140a8bca7	44 0f 11 b8 c8 00 00 00 	movups xmmword ptr [rax + 0xc8], xmm15
0x140a8bcaf	44 0f 11 b8 d8 00 00 00 	movups xmmword ptr [rax + 0xd8], xmm15
0x140a8bcb7	c6 80 e8 00 00 00 00    	mov byte ptr [rax + 0xe8], 0
0x140a8bcbe	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8bcc3	48 c7 81 30 05 00 00 05 00 00 00	mov qword ptr [rcx + 0x530], 5
0x140a8bcce	48 c7 81 38 05 00 00 05 00 00 00	mov qword ptr [rcx + 0x538], 5
0x140a8bcd9	83 3d 30 06 7f 07 00    	cmp dword ptr [rip + 0x77f0630], 0
0x140a8bce0	75 0a                   	jne 0x140a8bcec
0x140a8bce2	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x140a8bcea	eb 2a                   	jmp 0x140a8bd16
0x140a8bcec	48 8b 91 28 05 00 00    	mov rdx, qword ptr [rcx + 0x528]
0x140a8bcf3	48 8b 99 40 05 00 00    	mov rbx, qword ptr [rcx + 0x540]
0x140a8bcfa	e8 e1 96 5f ff          	call 0x1400853e0
0x140a8bcff	49 89 03                	mov qword ptr [r11], rax
0x140a8bd02	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8bd06	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x140a8bd0e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8bd12	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8bd16	48 89 81 28 05 00 00    	mov qword ptr [rcx + 0x528], rax
0x140a8bd1d	48 89 91 40 05 00 00    	mov qword ptr [rcx + 0x540], rdx
0x140a8bd24	48 8d 05 35 4c 5e 02    	lea rax, [rip + 0x25e4c35]
0x140a8bd2b	e8 30 05 59 ff          	call 0x14001c260
0x140a8bd30	48 c7 00 82 00 00 00    	mov qword ptr [rax], 0x82
0x140a8bd37	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8bd3f	48 8d 0d c9 86 b9 02    	lea rcx, [rip + 0x2b986c9]
0x140a8bd46	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8bd4a	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8bd52	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8bd56	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8bd5a	48 c7 40 30 83 00 00 00 	mov qword ptr [rax + 0x30], 0x83
0x140a8bd62	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x140a8bd67	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x140a8bd6c	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8bd70	48 c7 40 60 84 00 00 00 	mov qword ptr [rax + 0x60], 0x84
0x140a8bd78	48 c7 40 70 04 00 00 00 	mov qword ptr [rax + 0x70], 4
0x140a8bd80	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8bd84	48 c7 80 80 00 00 00 04 00 00 00	mov qword ptr [rax + 0x80], 4
0x140a8bd8f	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8bd93	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8bd9a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8bd9f	48 c7 81 50 05 00 00 03 00 00 00	mov qword ptr [rcx + 0x550], 3
0x140a8bdaa	48 c7 81 58 05 00 00 03 00 00 00	mov qword ptr [rcx + 0x558], 3
0x140a8bdb5	83 3d 54 05 7f 07 00    	cmp dword ptr [rip + 0x77f0554], 0
0x140a8bdbc	75 0a                   	jne 0x140a8bdc8
0x140a8bdbe	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x140a8bdc6	eb 2a                   	jmp 0x140a8bdf2
0x140a8bdc8	48 8b 91 48 05 00 00    	mov rdx, qword ptr [rcx + 0x548]
0x140a8bdcf	48 8b 99 60 05 00 00    	mov rbx, qword ptr [rcx + 0x560]
0x140a8bdd6	e8 05 96 5f ff          	call 0x1400853e0
0x140a8bddb	49 89 03                	mov qword ptr [r11], rax
0x140a8bdde	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8bde2	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x140a8bdea	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8bdee	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8bdf2	48 89 81 48 05 00 00    	mov qword ptr [rcx + 0x548], rax
0x140a8bdf9	48 89 91 60 05 00 00    	mov qword ptr [rcx + 0x560], rdx
0x140a8be00	48 8d 05 99 4a 5e 02    	lea rax, [rip + 0x25e4a99]
0x140a8be07	e8 54 04 59 ff          	call 0x14001c260
0x140a8be0c	48 c7 00 85 00 00 00    	mov qword ptr [rax], 0x85
0x140a8be13	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8be1b	48 8d 0d f1 85 b9 02    	lea rcx, [rip + 0x2b985f1]
0x140a8be22	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8be26	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8be2e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8be32	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8be36	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8be3b	48 c7 81 70 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x570], 1
0x140a8be46	48 c7 81 78 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x578], 1
0x140a8be51	83 3d b8 04 7f 07 00    	cmp dword ptr [rip + 0x77f04b8], 0
0x140a8be58	75 0a                   	jne 0x140a8be64
0x140a8be5a	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x140a8be62	eb 2a                   	jmp 0x140a8be8e
0x140a8be64	48 8b 91 68 05 00 00    	mov rdx, qword ptr [rcx + 0x568]
0x140a8be6b	48 8b 99 80 05 00 00    	mov rbx, qword ptr [rcx + 0x580]
0x140a8be72	e8 69 95 5f ff          	call 0x1400853e0
0x140a8be77	49 89 03                	mov qword ptr [r11], rax
0x140a8be7a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8be7e	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x140a8be86	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8be8a	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8be8e	48 89 81 68 05 00 00    	mov qword ptr [rcx + 0x568], rax
0x140a8be95	48 89 91 80 05 00 00    	mov qword ptr [rcx + 0x580], rdx
0x140a8be9c	48 8d 05 fd 49 5e 02    	lea rax, [rip + 0x25e49fd]
0x140a8bea3	e8 b8 03 59 ff          	call 0x14001c260
0x140a8bea8	48 c7 00 86 00 00 00    	mov qword ptr [rax], 0x86
0x140a8beaf	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8beb7	48 8d 0d 54 3f b9 02    	lea rcx, [rip + 0x2b93f54]
0x140a8bebe	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8bec2	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8beca	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8bece	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8bed2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8bed7	48 c7 81 90 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x590], 1
0x140a8bee2	48 c7 81 98 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x598], 1
0x140a8beed	83 3d 1c 04 7f 07 00    	cmp dword ptr [rip + 0x77f041c], 0
0x140a8bef4	75 0c                   	jne 0x140a8bf02
0x140a8bef6	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140a8befe	66 90                   	nop
0x140a8bf00	eb 2a                   	jmp 0x140a8bf2c
0x140a8bf02	48 8b 91 88 05 00 00    	mov rdx, qword ptr [rcx + 0x588]
0x140a8bf09	48 8b 99 a0 05 00 00    	mov rbx, qword ptr [rcx + 0x5a0]
0x140a8bf10	e8 cb 94 5f ff          	call 0x1400853e0
0x140a8bf15	49 89 03                	mov qword ptr [r11], rax
0x140a8bf18	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8bf1c	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x140a8bf24	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8bf28	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8bf2c	48 89 81 88 05 00 00    	mov qword ptr [rcx + 0x588], rax
0x140a8bf33	48 89 91 a0 05 00 00    	mov qword ptr [rcx + 0x5a0], rdx
0x140a8bf3a	48 8d 05 5f 49 5e 02    	lea rax, [rip + 0x25e495f]
0x140a8bf41	e8 1a 03 59 ff          	call 0x14001c260
0x140a8bf46	48 c7 00 87 00 00 00    	mov qword ptr [rax], 0x87
0x140a8bf4d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8bf52	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8bf57	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8bf5b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8bf60	48 c7 81 b0 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x5b0], 1
0x140a8bf6b	48 c7 81 b8 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x5b8], 1
0x140a8bf76	83 3d 93 03 7f 07 00    	cmp dword ptr [rip + 0x77f0393], 0
0x140a8bf7d	75 0a                   	jne 0x140a8bf89
0x140a8bf7f	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x140a8bf87	eb 2a                   	jmp 0x140a8bfb3
0x140a8bf89	48 8b 91 a8 05 00 00    	mov rdx, qword ptr [rcx + 0x5a8]
0x140a8bf90	48 8b 99 c0 05 00 00    	mov rbx, qword ptr [rcx + 0x5c0]
0x140a8bf97	e8 44 94 5f ff          	call 0x1400853e0
0x140a8bf9c	49 89 03                	mov qword ptr [r11], rax
0x140a8bf9f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8bfa3	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x140a8bfab	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8bfaf	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8bfb3	48 89 81 a8 05 00 00    	mov qword ptr [rcx + 0x5a8], rax
0x140a8bfba	48 89 91 c0 05 00 00    	mov qword ptr [rcx + 0x5c0], rdx
0x140a8bfc1	48 8d 05 d8 48 5e 02    	lea rax, [rip + 0x25e48d8]
0x140a8bfc8	e8 93 02 59 ff          	call 0x14001c260
0x140a8bfcd	48 c7 00 88 00 00 00    	mov qword ptr [rax], 0x88
0x140a8bfd4	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8bfdc	48 8d 0d 34 84 b9 02    	lea rcx, [rip + 0x2b98434]
0x140a8bfe3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8bfe7	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8bfef	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8bff3	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8bff7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8bffc	48 c7 81 d0 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x5d0], 1
0x140a8c007	48 c7 81 d8 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x5d8], 1
0x140a8c012	83 3d f7 02 7f 07 00    	cmp dword ptr [rip + 0x77f02f7], 0
0x140a8c019	75 0a                   	jne 0x140a8c025
0x140a8c01b	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x140a8c023	eb 2a                   	jmp 0x140a8c04f
0x140a8c025	48 8b 91 c8 05 00 00    	mov rdx, qword ptr [rcx + 0x5c8]
0x140a8c02c	48 8b 99 e0 05 00 00    	mov rbx, qword ptr [rcx + 0x5e0]
0x140a8c033	e8 a8 93 5f ff          	call 0x1400853e0
0x140a8c038	49 89 03                	mov qword ptr [r11], rax
0x140a8c03b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c03f	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x140a8c047	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c04b	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c04f	48 89 81 c8 05 00 00    	mov qword ptr [rcx + 0x5c8], rax
0x140a8c056	48 89 91 e0 05 00 00    	mov qword ptr [rcx + 0x5e0], rdx
0x140a8c05d	48 8d 05 3c 48 5e 02    	lea rax, [rip + 0x25e483c]
0x140a8c064	e8 f7 01 59 ff          	call 0x14001c260
0x140a8c069	48 c7 00 88 00 00 00    	mov qword ptr [rax], 0x88
0x140a8c070	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8c078	48 8d 0d 9c 83 b9 02    	lea rcx, [rip + 0x2b9839c]
0x140a8c07f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c083	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8c08b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c08f	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c093	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c098	48 c7 81 f0 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x5f0], 1
0x140a8c0a3	48 c7 81 f8 05 00 00 01 00 00 00	mov qword ptr [rcx + 0x5f8], 1
0x140a8c0ae	83 3d 5b 02 7f 07 00    	cmp dword ptr [rip + 0x77f025b], 0
0x140a8c0b5	75 0b                   	jne 0x140a8c0c2
0x140a8c0b7	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x140a8c0bf	90                      	nop
0x140a8c0c0	eb 2a                   	jmp 0x140a8c0ec
0x140a8c0c2	48 8b 91 e8 05 00 00    	mov rdx, qword ptr [rcx + 0x5e8]
0x140a8c0c9	48 8b 99 00 06 00 00    	mov rbx, qword ptr [rcx + 0x600]
0x140a8c0d0	e8 0b 93 5f ff          	call 0x1400853e0
0x140a8c0d5	49 89 03                	mov qword ptr [r11], rax
0x140a8c0d8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c0dc	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x140a8c0e4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c0e8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c0ec	48 89 81 e8 05 00 00    	mov qword ptr [rcx + 0x5e8], rax
0x140a8c0f3	48 89 91 00 06 00 00    	mov qword ptr [rcx + 0x600], rdx
0x140a8c0fa	48 8d 05 9f 47 5e 02    	lea rax, [rip + 0x25e479f]
0x140a8c101	e8 5a 01 59 ff          	call 0x14001c260
0x140a8c106	48 c7 00 89 00 00 00    	mov qword ptr [rax], 0x89
0x140a8c10d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8c112	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8c117	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c11b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c120	48 c7 81 10 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x610], 1
0x140a8c12b	48 c7 81 18 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x618], 1
0x140a8c136	83 3d d3 01 7f 07 00    	cmp dword ptr [rip + 0x77f01d3], 0
0x140a8c13d	75 0a                   	jne 0x140a8c149
0x140a8c13f	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x140a8c147	eb 2a                   	jmp 0x140a8c173
0x140a8c149	48 8b 91 08 06 00 00    	mov rdx, qword ptr [rcx + 0x608]
0x140a8c150	48 8b 99 20 06 00 00    	mov rbx, qword ptr [rcx + 0x620]
0x140a8c157	e8 84 92 5f ff          	call 0x1400853e0
0x140a8c15c	49 89 03                	mov qword ptr [r11], rax
0x140a8c15f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c163	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x140a8c16b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c16f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c173	48 89 81 08 06 00 00    	mov qword ptr [rcx + 0x608], rax
0x140a8c17a	48 89 91 20 06 00 00    	mov qword ptr [rcx + 0x620], rdx
0x140a8c181	48 8d 05 f8 45 5e 02    	lea rax, [rip + 0x25e45f8]
0x140a8c188	e8 d3 00 59 ff          	call 0x14001c260
0x140a8c18d	83 3d 7c 01 7f 07 00    	cmp dword ptr [rip + 0x77f017c], 0
0x140a8c194	74 54                   	je 0x140a8c1ea
0x140a8c196	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a8c19b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8c1a0	48 8b b2 28 06 00 00    	mov rsi, qword ptr [rdx + 0x628]
0x140a8c1a7	48 8b 92 40 06 00 00    	mov rdx, qword ptr [rdx + 0x640]
0x140a8c1ae	e8 2d 92 5f ff          	call 0x1400853e0
0x140a8c1b3	49 89 03                	mov qword ptr [r11], rax
0x140a8c1b6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a8c1ba	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x140a8c1c2	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140a8c1c6	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140a8c1ca	48 89 c3                	mov rbx, rax
0x140a8c1cd	48 8d 0d 8c 6d 0e 05    	lea rcx, [rip + 0x50e6d8c]
0x140a8c1d4	48 8d 05 a5 45 5e 02    	lea rax, [rip + 0x25e45a5]
0x140a8c1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a8c1e0	e8 7b 08 59 ff          	call 0x14001ca60
0x140a8c1e5	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a8c1ea	48 89 c7                	mov rdi, rax
0x140a8c1ed	48 8d 35 6c 6d 0e 05    	lea rsi, [rip + 0x50e6d6c]
0x140a8c1f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a8c1fd	0f 1f 00                	nop dword ptr [rax]
0x140a8c200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a8c205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8c20a	e8 9b 99 5f ff          	call 0x140085baa
0x140a8c20f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a8c213	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c218	48 c7 81 30 06 00 00 0f 00 00 00	mov qword ptr [rcx + 0x630], 0xf
0x140a8c223	48 c7 81 38 06 00 00 0f 00 00 00	mov qword ptr [rcx + 0x638], 0xf
0x140a8c22e	48 89 81 28 06 00 00    	mov qword ptr [rcx + 0x628], rax
0x140a8c235	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x140a8c23d	48 89 91 40 06 00 00    	mov qword ptr [rcx + 0x640], rdx
0x140a8c244	48 8d 05 55 46 5e 02    	lea rax, [rip + 0x25e4655]
0x140a8c24b	e8 10 00 59 ff          	call 0x14001c260
0x140a8c250	48 c7 00 4c 00 00 00    	mov qword ptr [rax], 0x4c
0x140a8c257	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x140a8c25f	48 8d 0d cc 25 b9 02    	lea rcx, [rip + 0x2b925cc]
0x140a8c266	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c26a	48 c7 40 20 02 00 00 00 	mov qword ptr [rax + 0x20], 2
0x140a8c272	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c276	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c27a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c27f	48 c7 81 50 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x650], 1
0x140a8c28a	48 c7 81 58 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x658], 1
0x140a8c295	83 3d 74 00 7f 07 00    	cmp dword ptr [rip + 0x77f0074], 0
0x140a8c29c	75 0a                   	jne 0x140a8c2a8
0x140a8c29e	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x140a8c2a6	eb 2a                   	jmp 0x140a8c2d2
0x140a8c2a8	48 8b 91 48 06 00 00    	mov rdx, qword ptr [rcx + 0x648]
0x140a8c2af	48 8b 99 60 06 00 00    	mov rbx, qword ptr [rcx + 0x660]
0x140a8c2b6	e8 25 91 5f ff          	call 0x1400853e0
0x140a8c2bb	49 89 03                	mov qword ptr [r11], rax
0x140a8c2be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c2c2	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x140a8c2ca	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c2ce	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c2d2	48 89 81 48 06 00 00    	mov qword ptr [rcx + 0x648], rax
0x140a8c2d9	48 89 91 60 06 00 00    	mov qword ptr [rcx + 0x660], rdx
0x140a8c2e0	48 8d 05 b9 45 5e 02    	lea rax, [rip + 0x25e45b9]
0x140a8c2e7	e8 74 ff 58 ff          	call 0x14001c260
0x140a8c2ec	48 c7 00 99 00 00 00    	mov qword ptr [rax], 0x99
0x140a8c2f3	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8c2f8	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8c2fd	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c301	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c306	48 c7 81 70 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x670], 1
0x140a8c311	48 c7 81 78 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x678], 1
0x140a8c31c	83 3d ed ff 7e 07 00    	cmp dword ptr [rip + 0x77effed], 0
0x140a8c323	75 0a                   	jne 0x140a8c32f
0x140a8c325	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a8c32d	eb 2d                   	jmp 0x140a8c35c
0x140a8c32f	48 8b 91 68 06 00 00    	mov rdx, qword ptr [rcx + 0x668]
0x140a8c336	48 8b 99 80 06 00 00    	mov rbx, qword ptr [rcx + 0x680]
0x140a8c33d	0f 1f 00                	nop dword ptr [rax]
0x140a8c340	e8 9b 90 5f ff          	call 0x1400853e0
0x140a8c345	49 89 03                	mov qword ptr [r11], rax
0x140a8c348	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c34c	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x140a8c354	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c358	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c35c	48 89 81 68 06 00 00    	mov qword ptr [rcx + 0x668], rax
0x140a8c363	48 89 91 80 06 00 00    	mov qword ptr [rcx + 0x680], rdx
0x140a8c36a	48 8d 05 8f 45 5e 02    	lea rax, [rip + 0x25e458f]
0x140a8c371	e8 ea fe 58 ff          	call 0x14001c260
0x140a8c376	48 c7 00 9a 00 00 00    	mov qword ptr [rax], 0x9a
0x140a8c37d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8c385	48 8d 0d b3 80 b9 02    	lea rcx, [rip + 0x2b980b3]
0x140a8c38c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c390	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8c398	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c39c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c3a0	48 c7 40 30 9b 00 00 00 	mov qword ptr [rax + 0x30], 0x9b
0x140a8c3a8	48 c7 40 40 04 00 00 00 	mov qword ptr [rax + 0x40], 4
0x140a8c3b0	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8c3b4	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x140a8c3bc	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8c3c0	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8c3c4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c3c9	48 c7 81 90 06 00 00 02 00 00 00	mov qword ptr [rcx + 0x690], 2
0x140a8c3d4	48 c7 81 98 06 00 00 02 00 00 00	mov qword ptr [rcx + 0x698], 2
0x140a8c3df	83 3d 2a ff 7e 07 00    	cmp dword ptr [rip + 0x77eff2a], 0
0x140a8c3e6	75 0a                   	jne 0x140a8c3f2
0x140a8c3e8	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140a8c3f0	eb 2a                   	jmp 0x140a8c41c
0x140a8c3f2	48 8b 91 88 06 00 00    	mov rdx, qword ptr [rcx + 0x688]
0x140a8c3f9	48 8b 99 a0 06 00 00    	mov rbx, qword ptr [rcx + 0x6a0]
0x140a8c400	e8 db 8f 5f ff          	call 0x1400853e0
0x140a8c405	49 89 03                	mov qword ptr [r11], rax
0x140a8c408	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c40c	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x140a8c414	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c418	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c41c	48 89 81 88 06 00 00    	mov qword ptr [rcx + 0x688], rax
0x140a8c423	48 89 91 a0 06 00 00    	mov qword ptr [rcx + 0x6a0], rdx
0x140a8c42a	48 8d 05 6f 44 5e 02    	lea rax, [rip + 0x25e446f]
0x140a8c431	e8 2a fe 58 ff          	call 0x14001c260
0x140a8c436	48 c7 00 9c 00 00 00    	mov qword ptr [rax], 0x9c
0x140a8c43d	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8c445	48 8d 0d c9 39 b9 02    	lea rcx, [rip + 0x2b939c9]
0x140a8c44c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c450	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8c458	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c45c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c460	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c465	48 c7 81 b0 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x6b0], 1
0x140a8c470	48 c7 81 b8 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x6b8], 1
0x140a8c47b	83 3d 8e fe 7e 07 00    	cmp dword ptr [rip + 0x77efe8e], 0
0x140a8c482	75 0a                   	jne 0x140a8c48e
0x140a8c484	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140a8c48c	eb 2e                   	jmp 0x140a8c4bc
0x140a8c48e	48 8b 91 a8 06 00 00    	mov rdx, qword ptr [rcx + 0x6a8]
0x140a8c495	48 8b 99 c0 06 00 00    	mov rbx, qword ptr [rcx + 0x6c0]
0x140a8c49c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8c4a0	e8 3b 8f 5f ff          	call 0x1400853e0
0x140a8c4a5	49 89 03                	mov qword ptr [r11], rax
0x140a8c4a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c4ac	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x140a8c4b4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c4b8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c4bc	48 89 81 a8 06 00 00    	mov qword ptr [rcx + 0x6a8], rax
0x140a8c4c3	48 89 91 c0 06 00 00    	mov qword ptr [rcx + 0x6c0], rdx
0x140a8c4ca	48 8d 05 cf 43 5e 02    	lea rax, [rip + 0x25e43cf]
0x140a8c4d1	e8 8a fd 58 ff          	call 0x14001c260
0x140a8c4d6	48 c7 00 9d 00 00 00    	mov qword ptr [rax], 0x9d
0x140a8c4dd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8c4e5	48 8d 0d 57 7f b9 02    	lea rcx, [rip + 0x2b97f57]
0x140a8c4ec	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c4f0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8c4f8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c4fc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c500	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c505	48 c7 81 d0 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x6d0], 1
0x140a8c510	48 c7 81 d8 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x6d8], 1
0x140a8c51b	83 3d ee fd 7e 07 00    	cmp dword ptr [rip + 0x77efdee], 0
0x140a8c522	75 0a                   	jne 0x140a8c52e
0x140a8c524	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x140a8c52c	eb 2e                   	jmp 0x140a8c55c
0x140a8c52e	48 8b 91 c8 06 00 00    	mov rdx, qword ptr [rcx + 0x6c8]
0x140a8c535	48 8b 99 e0 06 00 00    	mov rbx, qword ptr [rcx + 0x6e0]
0x140a8c53c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8c540	e8 9b 8e 5f ff          	call 0x1400853e0
0x140a8c545	49 89 03                	mov qword ptr [r11], rax
0x140a8c548	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c54c	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x140a8c554	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c558	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c55c	48 89 81 c8 06 00 00    	mov qword ptr [rcx + 0x6c8], rax
0x140a8c563	48 89 91 e0 06 00 00    	mov qword ptr [rcx + 0x6e0], rdx
0x140a8c56a	48 8d 05 2f 43 5e 02    	lea rax, [rip + 0x25e432f]
0x140a8c571	e8 ea fc 58 ff          	call 0x14001c260
0x140a8c576	48 c7 00 9e 00 00 00    	mov qword ptr [rax], 0x9e
0x140a8c57d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8c582	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8c587	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c58b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c590	48 c7 81 f0 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x6f0], 1
0x140a8c59b	48 c7 81 f8 06 00 00 01 00 00 00	mov qword ptr [rcx + 0x6f8], 1
0x140a8c5a6	83 3d 63 fd 7e 07 00    	cmp dword ptr [rip + 0x77efd63], 0
0x140a8c5ad	75 0a                   	jne 0x140a8c5b9
0x140a8c5af	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140a8c5b7	eb 2a                   	jmp 0x140a8c5e3
0x140a8c5b9	48 8b 91 e8 06 00 00    	mov rdx, qword ptr [rcx + 0x6e8]
0x140a8c5c0	48 8b 99 00 07 00 00    	mov rbx, qword ptr [rcx + 0x700]
0x140a8c5c7	e8 14 8e 5f ff          	call 0x1400853e0
0x140a8c5cc	49 89 03                	mov qword ptr [r11], rax
0x140a8c5cf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c5d3	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x140a8c5db	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c5df	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c5e3	48 89 81 e8 06 00 00    	mov qword ptr [rcx + 0x6e8], rax
0x140a8c5ea	48 89 91 00 07 00 00    	mov qword ptr [rcx + 0x700], rdx
0x140a8c5f1	48 8d 05 a8 42 5e 02    	lea rax, [rip + 0x25e42a8]
0x140a8c5f8	e8 63 fc 58 ff          	call 0x14001c260
0x140a8c5fd	48 c7 00 9c 00 00 00    	mov qword ptr [rax], 0x9c
0x140a8c604	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8c60c	48 8d 0d 34 7e b9 02    	lea rcx, [rip + 0x2b97e34]
0x140a8c613	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c617	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8c61f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c623	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c627	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c62c	48 c7 81 10 07 00 00 01 00 00 00	mov qword ptr [rcx + 0x710], 1
0x140a8c637	48 c7 81 18 07 00 00 01 00 00 00	mov qword ptr [rcx + 0x718], 1
0x140a8c642	83 3d c7 fc 7e 07 00    	cmp dword ptr [rip + 0x77efcc7], 0
0x140a8c649	75 0a                   	jne 0x140a8c655
0x140a8c64b	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x140a8c653	eb 2a                   	jmp 0x140a8c67f
0x140a8c655	48 8b 91 08 07 00 00    	mov rdx, qword ptr [rcx + 0x708]
0x140a8c65c	48 8b 99 20 07 00 00    	mov rbx, qword ptr [rcx + 0x720]
0x140a8c663	e8 78 8d 5f ff          	call 0x1400853e0
0x140a8c668	49 89 03                	mov qword ptr [r11], rax
0x140a8c66b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c66f	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x140a8c677	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c67b	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c67f	48 89 81 08 07 00 00    	mov qword ptr [rcx + 0x708], rax
0x140a8c686	48 89 91 20 07 00 00    	mov qword ptr [rcx + 0x720], rdx
0x140a8c68d	48 8d 05 0c 42 5e 02    	lea rax, [rip + 0x25e420c]
0x140a8c694	e8 c7 fb 58 ff          	call 0x14001c260
0x140a8c699	48 c7 00 9f 00 00 00    	mov qword ptr [rax], 0x9f
0x140a8c6a0	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8c6a8	48 8d 0d 69 37 b9 02    	lea rcx, [rip + 0x2b93769]
0x140a8c6af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c6b3	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8c6bb	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c6bf	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c6c3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c6c8	48 c7 81 30 07 00 00 01 00 00 00	mov qword ptr [rcx + 0x730], 1
0x140a8c6d3	48 c7 81 38 07 00 00 01 00 00 00	mov qword ptr [rcx + 0x738], 1
0x140a8c6de	83 3d 2b fc 7e 07 00    	cmp dword ptr [rip + 0x77efc2b], 0
0x140a8c6e5	75 0a                   	jne 0x140a8c6f1
0x140a8c6e7	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140a8c6ef	eb 2b                   	jmp 0x140a8c71c
0x140a8c6f1	48 8b 91 28 07 00 00    	mov rdx, qword ptr [rcx + 0x728]
0x140a8c6f8	48 8b 99 40 07 00 00    	mov rbx, qword ptr [rcx + 0x740]
0x140a8c6ff	90                      	nop
0x140a8c700	e8 db 8c 5f ff          	call 0x1400853e0
0x140a8c705	49 89 03                	mov qword ptr [r11], rax
0x140a8c708	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c70c	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x140a8c714	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c718	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c71c	48 89 81 28 07 00 00    	mov qword ptr [rcx + 0x728], rax
0x140a8c723	48 89 91 40 07 00 00    	mov qword ptr [rcx + 0x740], rdx
0x140a8c72a	48 8d 05 8f 42 5e 02    	lea rax, [rip + 0x25e428f]
0x140a8c731	e8 2a fb 58 ff          	call 0x14001c260
0x140a8c736	48 c7 00 a0 00 00 00    	mov qword ptr [rax], 0xa0
0x140a8c73d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8c745	48 8d 0d 0c 08 ba 02    	lea rcx, [rip + 0x2ba080c]
0x140a8c74c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c750	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8c758	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c75c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c760	48 c7 40 30 a1 00 00 00 	mov qword ptr [rax + 0x30], 0xa1
0x140a8c768	44 0f 11 78 38          	movups xmmword ptr [rax + 0x38], xmm15
0x140a8c76d	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x140a8c772	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8c776	48 c7 40 60 a2 00 00 00 	mov qword ptr [rax + 0x60], 0xa2
0x140a8c77e	44 0f 11 78 68          	movups xmmword ptr [rax + 0x68], xmm15
0x140a8c783	44 0f 11 78 78          	movups xmmword ptr [rax + 0x78], xmm15
0x140a8c788	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8c78f	48 c7 80 90 00 00 00 a3 00 00 00	mov qword ptr [rax + 0x90], 0xa3
0x140a8c79a	44 0f 11 b8 98 00 00 00 	movups xmmword ptr [rax + 0x98], xmm15
0x140a8c7a2	44 0f 11 b8 a8 00 00 00 	movups xmmword ptr [rax + 0xa8], xmm15
0x140a8c7aa	c6 80 b8 00 00 00 00    	mov byte ptr [rax + 0xb8], 0
0x140a8c7b1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c7b6	48 c7 81 50 07 00 00 04 00 00 00	mov qword ptr [rcx + 0x750], 4
0x140a8c7c1	48 c7 81 58 07 00 00 04 00 00 00	mov qword ptr [rcx + 0x758], 4
0x140a8c7cc	83 3d 3d fb 7e 07 00    	cmp dword ptr [rip + 0x77efb3d], 0
0x140a8c7d3	75 0a                   	jne 0x140a8c7df
0x140a8c7d5	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140a8c7dd	eb 2a                   	jmp 0x140a8c809
0x140a8c7df	48 8b 91 48 07 00 00    	mov rdx, qword ptr [rcx + 0x748]
0x140a8c7e6	48 8b 99 60 07 00 00    	mov rbx, qword ptr [rcx + 0x760]
0x140a8c7ed	e8 ee 8b 5f ff          	call 0x1400853e0
0x140a8c7f2	49 89 03                	mov qword ptr [r11], rax
0x140a8c7f5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c7f9	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x140a8c801	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c805	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c809	48 89 81 48 07 00 00    	mov qword ptr [rcx + 0x748], rax
0x140a8c810	48 89 91 60 07 00 00    	mov qword ptr [rcx + 0x760], rdx
0x140a8c817	48 8d 05 e2 40 5e 02    	lea rax, [rip + 0x25e40e2]
0x140a8c81e	66 90                   	nop
0x140a8c820	e8 3b fa 58 ff          	call 0x14001c260
0x140a8c825	48 c7 00 a4 00 00 00    	mov qword ptr [rax], 0xa4
0x140a8c82c	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8c834	48 8d 0d 10 7c b9 02    	lea rcx, [rip + 0x2b97c10]
0x140a8c83b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c83f	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8c847	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c84b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c84f	48 c7 40 30 a5 00 00 00 	mov qword ptr [rax + 0x30], 0xa5
0x140a8c857	48 c7 40 40 04 00 00 00 	mov qword ptr [rax + 0x40], 4
0x140a8c85f	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8c863	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x140a8c86b	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8c86f	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8c873	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c878	48 c7 81 70 07 00 00 02 00 00 00	mov qword ptr [rcx + 0x770], 2
0x140a8c883	48 c7 81 78 07 00 00 02 00 00 00	mov qword ptr [rcx + 0x778], 2
0x140a8c88e	83 3d 7b fa 7e 07 00    	cmp dword ptr [rip + 0x77efa7b], 0
0x140a8c895	75 0b                   	jne 0x140a8c8a2
0x140a8c897	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140a8c89f	90                      	nop
0x140a8c8a0	eb 2a                   	jmp 0x140a8c8cc
0x140a8c8a2	48 8b 91 68 07 00 00    	mov rdx, qword ptr [rcx + 0x768]
0x140a8c8a9	48 8b 99 80 07 00 00    	mov rbx, qword ptr [rcx + 0x780]
0x140a8c8b0	e8 2b 8b 5f ff          	call 0x1400853e0
0x140a8c8b5	49 89 03                	mov qword ptr [r11], rax
0x140a8c8b8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c8bc	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x140a8c8c4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c8c8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c8cc	48 89 81 68 07 00 00    	mov qword ptr [rcx + 0x768], rax
0x140a8c8d3	48 89 91 80 07 00 00    	mov qword ptr [rcx + 0x780], rdx
0x140a8c8da	48 8d 05 bf 3f 5e 02    	lea rax, [rip + 0x25e3fbf]
0x140a8c8e1	e8 7a f9 58 ff          	call 0x14001c260
0x140a8c8e6	48 c7 00 a6 00 00 00    	mov qword ptr [rax], 0xa6
0x140a8c8ed	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8c8f5	48 8d 0d 53 7b b9 02    	lea rcx, [rip + 0x2b97b53]
0x140a8c8fc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8c900	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8c908	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8c90c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8c910	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c915	48 c7 81 90 07 00 00 01 00 00 00	mov qword ptr [rcx + 0x790], 1
0x140a8c920	48 c7 81 98 07 00 00 01 00 00 00	mov qword ptr [rcx + 0x798], 1
0x140a8c92b	83 3d de f9 7e 07 00    	cmp dword ptr [rip + 0x77ef9de], 0
0x140a8c932	75 0a                   	jne 0x140a8c93e
0x140a8c934	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x140a8c93c	eb 2a                   	jmp 0x140a8c968
0x140a8c93e	48 8b 91 88 07 00 00    	mov rdx, qword ptr [rcx + 0x788]
0x140a8c945	48 8b 99 a0 07 00 00    	mov rbx, qword ptr [rcx + 0x7a0]
0x140a8c94c	e8 8f 8a 5f ff          	call 0x1400853e0
0x140a8c951	49 89 03                	mov qword ptr [r11], rax
0x140a8c954	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8c958	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x140a8c960	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8c964	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8c968	48 89 81 88 07 00 00    	mov qword ptr [rcx + 0x788], rax
0x140a8c96f	48 89 91 a0 07 00 00    	mov qword ptr [rcx + 0x7a0], rdx
0x140a8c976	48 8d 05 63 3e 5e 02    	lea rax, [rip + 0x25e3e63]
0x140a8c97d	0f 1f 00                	nop dword ptr [rax]
0x140a8c980	e8 db f8 58 ff          	call 0x14001c260
0x140a8c985	83 3d 84 f9 7e 07 00    	cmp dword ptr [rip + 0x77ef984], 0
0x140a8c98c	74 4f                   	je 0x140a8c9dd
0x140a8c98e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140a8c993	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a8c998	48 8b b2 a8 07 00 00    	mov rsi, qword ptr [rdx + 0x7a8]
0x140a8c99f	48 8b 92 c0 07 00 00    	mov rdx, qword ptr [rdx + 0x7c0]
0x140a8c9a6	e8 35 8a 5f ff          	call 0x1400853e0
0x140a8c9ab	49 89 03                	mov qword ptr [r11], rax
0x140a8c9ae	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a8c9b2	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x140a8c9ba	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140a8c9be	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x140a8c9c2	48 89 c3                	mov rbx, rax
0x140a8c9c5	48 8d 0d 04 99 0d 05    	lea rcx, [rip + 0x50d9904]
0x140a8c9cc	48 8d 05 0d 3e 5e 02    	lea rax, [rip + 0x25e3e0d]
0x140a8c9d3	e8 88 00 59 ff          	call 0x14001ca60
0x140a8c9d8	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140a8c9dd	48 89 c7                	mov rdi, rax
0x140a8c9e0	48 8d 35 e9 98 0d 05    	lea rsi, [rip + 0x50d98e9]
0x140a8c9e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a8c9ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a8c9f1	e8 08 92 5f ff          	call 0x140085bfe
0x140a8c9f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a8c9fa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8c9ff	48 c7 81 b0 07 00 00 0d 00 00 00	mov qword ptr [rcx + 0x7b0], 0xd
0x140a8ca0a	48 c7 81 b8 07 00 00 0d 00 00 00	mov qword ptr [rcx + 0x7b8], 0xd
0x140a8ca15	48 89 81 a8 07 00 00    	mov qword ptr [rcx + 0x7a8], rax
0x140a8ca1c	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x140a8ca24	48 89 91 c0 07 00 00    	mov qword ptr [rcx + 0x7c0], rdx
0x140a8ca2b	48 8d 05 6e 3e 5e 02    	lea rax, [rip + 0x25e3e6e]
0x140a8ca32	e8 29 f8 58 ff          	call 0x14001c260
0x140a8ca37	48 c7 00 b4 00 00 00    	mov qword ptr [rax], 0xb4
0x140a8ca3e	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ca46	48 8d 0d 26 7a b9 02    	lea rcx, [rip + 0x2b97a26]
0x140a8ca4d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ca51	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ca59	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ca5d	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ca61	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ca66	48 c7 81 d0 07 00 00 01 00 00 00	mov qword ptr [rcx + 0x7d0], 1
0x140a8ca71	48 c7 81 d8 07 00 00 01 00 00 00	mov qword ptr [rcx + 0x7d8], 1
0x140a8ca7c	83 3d 8d f8 7e 07 00    	cmp dword ptr [rip + 0x77ef88d], 0
0x140a8ca83	75 0a                   	jne 0x140a8ca8f
0x140a8ca85	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a8ca8d	eb 2d                   	jmp 0x140a8cabc
0x140a8ca8f	48 8b 91 c8 07 00 00    	mov rdx, qword ptr [rcx + 0x7c8]
0x140a8ca96	48 8b 99 e0 07 00 00    	mov rbx, qword ptr [rcx + 0x7e0]
0x140a8ca9d	0f 1f 00                	nop dword ptr [rax]
0x140a8caa0	e8 3b 89 5f ff          	call 0x1400853e0
0x140a8caa5	49 89 03                	mov qword ptr [r11], rax
0x140a8caa8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8caac	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x140a8cab4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8cab8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8cabc	48 89 81 c8 07 00 00    	mov qword ptr [rcx + 0x7c8], rax
0x140a8cac3	48 89 91 e0 07 00 00    	mov qword ptr [rcx + 0x7e0], rdx
0x140a8caca	48 8d 05 2f 3e 5e 02    	lea rax, [rip + 0x25e3e2f]
0x140a8cad1	e8 8a f7 58 ff          	call 0x14001c260
0x140a8cad6	48 c7 00 b5 00 00 00    	mov qword ptr [rax], 0xb5
0x140a8cadd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8cae5	48 8d 0d 8b 79 b9 02    	lea rcx, [rip + 0x2b9798b]
0x140a8caec	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8caf0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8caf8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8cafc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8cb00	48 c7 40 30 b6 00 00 00 	mov qword ptr [rax + 0x30], 0xb6
0x140a8cb08	48 c7 40 40 04 00 00 00 	mov qword ptr [rax + 0x40], 4
0x140a8cb10	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8cb14	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x140a8cb1c	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8cb20	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8cb24	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8cb29	48 c7 81 f0 07 00 00 02 00 00 00	mov qword ptr [rcx + 0x7f0], 2
0x140a8cb34	48 c7 81 f8 07 00 00 02 00 00 00	mov qword ptr [rcx + 0x7f8], 2
0x140a8cb3f	83 3d ca f7 7e 07 00    	cmp dword ptr [rip + 0x77ef7ca], 0
0x140a8cb46	75 0a                   	jne 0x140a8cb52
0x140a8cb48	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140a8cb50	eb 2a                   	jmp 0x140a8cb7c
0x140a8cb52	48 8b 91 e8 07 00 00    	mov rdx, qword ptr [rcx + 0x7e8]
0x140a8cb59	48 8b 99 00 08 00 00    	mov rbx, qword ptr [rcx + 0x800]
0x140a8cb60	e8 7b 88 5f ff          	call 0x1400853e0
0x140a8cb65	49 89 03                	mov qword ptr [r11], rax
0x140a8cb68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8cb6c	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x140a8cb74	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8cb78	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8cb7c	48 89 81 e8 07 00 00    	mov qword ptr [rcx + 0x7e8], rax
0x140a8cb83	48 89 91 00 08 00 00    	mov qword ptr [rcx + 0x800], rdx
0x140a8cb8a	48 8d 05 6f 3d 5e 02    	lea rax, [rip + 0x25e3d6f]
0x140a8cb91	e8 ca f6 58 ff          	call 0x14001c260
0x140a8cb96	48 c7 00 b7 00 00 00    	mov qword ptr [rax], 0xb7
0x140a8cb9d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8cba5	48 8d 0d cf 78 b9 02    	lea rcx, [rip + 0x2b978cf]
0x140a8cbac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8cbb0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8cbb8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8cbbc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8cbc0	48 c7 40 30 b8 00 00 00 	mov qword ptr [rax + 0x30], 0xb8
0x140a8cbc8	48 c7 40 40 04 00 00 00 	mov qword ptr [rax + 0x40], 4
0x140a8cbd0	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8cbd4	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x140a8cbdc	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8cbe0	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8cbe4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8cbe9	48 c7 81 10 08 00 00 02 00 00 00	mov qword ptr [rcx + 0x810], 2
0x140a8cbf4	48 c7 81 18 08 00 00 02 00 00 00	mov qword ptr [rcx + 0x818], 2
0x140a8cbff	83 3d 0a f7 7e 07 00    	cmp dword ptr [rip + 0x77ef70a], 0
0x140a8cc06	75 0a                   	jne 0x140a8cc12
0x140a8cc08	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x140a8cc10	eb 2a                   	jmp 0x140a8cc3c
0x140a8cc12	48 8b 91 08 08 00 00    	mov rdx, qword ptr [rcx + 0x808]
0x140a8cc19	48 8b 99 20 08 00 00    	mov rbx, qword ptr [rcx + 0x820]
0x140a8cc20	e8 bb 87 5f ff          	call 0x1400853e0
0x140a8cc25	49 89 03                	mov qword ptr [r11], rax
0x140a8cc28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8cc2c	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x140a8cc34	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8cc38	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8cc3c	48 89 81 08 08 00 00    	mov qword ptr [rcx + 0x808], rax
0x140a8cc43	48 89 91 20 08 00 00    	mov qword ptr [rcx + 0x820], rdx
0x140a8cc4a	48 8d 05 4f 3c 5e 02    	lea rax, [rip + 0x25e3c4f]
0x140a8cc51	e8 0a f6 58 ff          	call 0x14001c260
0x140a8cc56	48 c7 00 b9 00 00 00    	mov qword ptr [rax], 0xb9
0x140a8cc5d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8cc62	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8cc67	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8cc6b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8cc70	48 c7 81 30 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x830], 1
0x140a8cc7b	48 c7 81 38 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x838], 1
0x140a8cc86	83 3d 83 f6 7e 07 00    	cmp dword ptr [rip + 0x77ef683], 0
0x140a8cc8d	75 0a                   	jne 0x140a8cc99
0x140a8cc8f	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140a8cc97	eb 2a                   	jmp 0x140a8ccc3
0x140a8cc99	48 8b 91 28 08 00 00    	mov rdx, qword ptr [rcx + 0x828]
0x140a8cca0	48 8b 99 40 08 00 00    	mov rbx, qword ptr [rcx + 0x840]
0x140a8cca7	e8 34 87 5f ff          	call 0x1400853e0
0x140a8ccac	49 89 03                	mov qword ptr [r11], rax
0x140a8ccaf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ccb3	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140a8ccbb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ccbf	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ccc3	48 89 81 28 08 00 00    	mov qword ptr [rcx + 0x828], rax
0x140a8ccca	48 89 91 40 08 00 00    	mov qword ptr [rcx + 0x840], rdx
0x140a8ccd1	48 8d 05 c8 3b 5e 02    	lea rax, [rip + 0x25e3bc8]
0x140a8ccd8	e8 83 f5 58 ff          	call 0x14001c260
0x140a8ccdd	48 c7 00 ba 00 00 00    	mov qword ptr [rax], 0xba
0x140a8cce4	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ccec	48 8d 0d 8c 77 b9 02    	lea rcx, [rip + 0x2b9778c]
0x140a8ccf3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ccf7	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ccff	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8cd03	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8cd07	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8cd0c	48 c7 81 50 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x850], 1
0x140a8cd17	48 c7 81 58 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x858], 1
0x140a8cd22	83 3d e7 f5 7e 07 00    	cmp dword ptr [rip + 0x77ef5e7], 0
0x140a8cd29	75 0a                   	jne 0x140a8cd35
0x140a8cd2b	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140a8cd33	eb 2a                   	jmp 0x140a8cd5f
0x140a8cd35	48 8b 91 48 08 00 00    	mov rdx, qword ptr [rcx + 0x848]
0x140a8cd3c	48 8b 99 60 08 00 00    	mov rbx, qword ptr [rcx + 0x860]
0x140a8cd43	e8 98 86 5f ff          	call 0x1400853e0
0x140a8cd48	49 89 03                	mov qword ptr [r11], rax
0x140a8cd4b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8cd4f	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x140a8cd57	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8cd5b	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8cd5f	48 89 81 48 08 00 00    	mov qword ptr [rcx + 0x848], rax
0x140a8cd66	48 89 91 60 08 00 00    	mov qword ptr [rcx + 0x860], rdx
0x140a8cd6d	48 8d 05 2c 3b 5e 02    	lea rax, [rip + 0x25e3b2c]
0x140a8cd74	e8 e7 f4 58 ff          	call 0x14001c260
0x140a8cd79	48 c7 00 bb 00 00 00    	mov qword ptr [rax], 0xbb
0x140a8cd80	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8cd88	48 8d 0d 8c 30 b9 02    	lea rcx, [rip + 0x2b9308c]
0x140a8cd8f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8cd93	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8cd9b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8cd9f	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8cda3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8cda8	48 c7 81 70 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x870], 1
0x140a8cdb3	48 c7 81 78 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x878], 1
0x140a8cdbe	83 3d 4b f5 7e 07 00    	cmp dword ptr [rip + 0x77ef54b], 0
0x140a8cdc5	75 0a                   	jne 0x140a8cdd1
0x140a8cdc7	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x140a8cdcf	eb 2b                   	jmp 0x140a8cdfc
0x140a8cdd1	48 8b 91 68 08 00 00    	mov rdx, qword ptr [rcx + 0x868]
0x140a8cdd8	48 8b 99 80 08 00 00    	mov rbx, qword ptr [rcx + 0x880]
0x140a8cddf	90                      	nop
0x140a8cde0	e8 fb 85 5f ff          	call 0x1400853e0
0x140a8cde5	49 89 03                	mov qword ptr [r11], rax
0x140a8cde8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8cdec	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x140a8cdf4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8cdf8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8cdfc	48 89 81 68 08 00 00    	mov qword ptr [rcx + 0x868], rax
0x140a8ce03	48 89 91 80 08 00 00    	mov qword ptr [rcx + 0x880], rdx
0x140a8ce0a	48 8d 05 8f 3a 5e 02    	lea rax, [rip + 0x25e3a8f]
0x140a8ce11	e8 4a f4 58 ff          	call 0x14001c260
0x140a8ce16	48 c7 00 bc 00 00 00    	mov qword ptr [rax], 0xbc
0x140a8ce1d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ce25	48 8d 0d 57 76 b9 02    	lea rcx, [rip + 0x2b97657]
0x140a8ce2c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ce30	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ce38	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ce3c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ce40	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ce45	48 c7 81 90 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x890], 1
0x140a8ce50	48 c7 81 98 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x898], 1
0x140a8ce5b	83 3d ae f4 7e 07 00    	cmp dword ptr [rip + 0x77ef4ae], 0
0x140a8ce62	75 0a                   	jne 0x140a8ce6e
0x140a8ce64	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140a8ce6c	eb 2e                   	jmp 0x140a8ce9c
0x140a8ce6e	48 8b 91 88 08 00 00    	mov rdx, qword ptr [rcx + 0x888]
0x140a8ce75	48 8b 99 a0 08 00 00    	mov rbx, qword ptr [rcx + 0x8a0]
0x140a8ce7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8ce80	e8 5b 85 5f ff          	call 0x1400853e0
0x140a8ce85	49 89 03                	mov qword ptr [r11], rax
0x140a8ce88	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ce8c	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140a8ce94	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ce98	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ce9c	48 89 81 88 08 00 00    	mov qword ptr [rcx + 0x888], rax
0x140a8cea3	48 89 91 a0 08 00 00    	mov qword ptr [rcx + 0x8a0], rdx
0x140a8ceaa	48 8d 05 ef 39 5e 02    	lea rax, [rip + 0x25e39ef]
0x140a8ceb1	e8 aa f3 58 ff          	call 0x14001c260
0x140a8ceb6	48 c7 00 bd 00 00 00    	mov qword ptr [rax], 0xbd
0x140a8cebd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8cec5	48 8d 0d bb 75 b9 02    	lea rcx, [rip + 0x2b975bb]
0x140a8cecc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ced0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ced8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8cedc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8cee0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8cee5	48 c7 81 b0 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x8b0], 1
0x140a8cef0	48 c7 81 b8 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x8b8], 1
0x140a8cefb	83 3d 0e f4 7e 07 00    	cmp dword ptr [rip + 0x77ef40e], 0
0x140a8cf02	75 0a                   	jne 0x140a8cf0e
0x140a8cf04	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140a8cf0c	eb 2e                   	jmp 0x140a8cf3c
0x140a8cf0e	48 8b 91 a8 08 00 00    	mov rdx, qword ptr [rcx + 0x8a8]
0x140a8cf15	48 8b 99 c0 08 00 00    	mov rbx, qword ptr [rcx + 0x8c0]
0x140a8cf1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8cf20	e8 bb 84 5f ff          	call 0x1400853e0
0x140a8cf25	49 89 03                	mov qword ptr [r11], rax
0x140a8cf28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8cf2c	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x140a8cf34	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8cf38	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8cf3c	48 89 81 a8 08 00 00    	mov qword ptr [rcx + 0x8a8], rax
0x140a8cf43	48 89 91 c0 08 00 00    	mov qword ptr [rcx + 0x8c0], rdx
0x140a8cf4a	48 8d 05 4f 39 5e 02    	lea rax, [rip + 0x25e394f]
0x140a8cf51	e8 0a f3 58 ff          	call 0x14001c260
0x140a8cf56	48 c7 00 be 00 00 00    	mov qword ptr [rax], 0xbe
0x140a8cf5d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8cf65	48 8d 0d 1f 75 b9 02    	lea rcx, [rip + 0x2b9751f]
0x140a8cf6c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8cf70	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8cf78	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8cf7c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8cf80	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8cf85	48 c7 81 d0 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x8d0], 1
0x140a8cf90	48 c7 81 d8 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x8d8], 1
0x140a8cf9b	83 3d 6e f3 7e 07 00    	cmp dword ptr [rip + 0x77ef36e], 0
0x140a8cfa2	75 0a                   	jne 0x140a8cfae
0x140a8cfa4	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x140a8cfac	eb 2e                   	jmp 0x140a8cfdc
0x140a8cfae	48 8b 91 c8 08 00 00    	mov rdx, qword ptr [rcx + 0x8c8]
0x140a8cfb5	48 8b 99 e0 08 00 00    	mov rbx, qword ptr [rcx + 0x8e0]
0x140a8cfbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8cfc0	e8 1b 84 5f ff          	call 0x1400853e0
0x140a8cfc5	49 89 03                	mov qword ptr [r11], rax
0x140a8cfc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8cfcc	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x140a8cfd4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8cfd8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8cfdc	48 89 81 c8 08 00 00    	mov qword ptr [rcx + 0x8c8], rax
0x140a8cfe3	48 89 91 e0 08 00 00    	mov qword ptr [rcx + 0x8e0], rdx
0x140a8cfea	48 8d 05 af 38 5e 02    	lea rax, [rip + 0x25e38af]
0x140a8cff1	e8 6a f2 58 ff          	call 0x14001c260
0x140a8cff6	48 c7 00 bf 00 00 00    	mov qword ptr [rax], 0xbf
0x140a8cffd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8d005	48 8d 0d 83 69 b9 02    	lea rcx, [rip + 0x2b96983]
0x140a8d00c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d010	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8d018	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d01c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d020	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d025	48 c7 81 f0 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x8f0], 1
0x140a8d030	48 c7 81 f8 08 00 00 01 00 00 00	mov qword ptr [rcx + 0x8f8], 1
0x140a8d03b	83 3d ce f2 7e 07 00    	cmp dword ptr [rip + 0x77ef2ce], 0
0x140a8d042	75 0a                   	jne 0x140a8d04e
0x140a8d044	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140a8d04c	eb 2e                   	jmp 0x140a8d07c
0x140a8d04e	48 8b 91 e8 08 00 00    	mov rdx, qword ptr [rcx + 0x8e8]
0x140a8d055	48 8b 99 00 09 00 00    	mov rbx, qword ptr [rcx + 0x900]
0x140a8d05c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8d060	e8 7b 83 5f ff          	call 0x1400853e0
0x140a8d065	49 89 03                	mov qword ptr [r11], rax
0x140a8d068	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d06c	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140a8d074	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d078	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d07c	48 89 81 e8 08 00 00    	mov qword ptr [rcx + 0x8e8], rax
0x140a8d083	48 89 91 00 09 00 00    	mov qword ptr [rcx + 0x900], rdx
0x140a8d08a	48 8d 05 0f 38 5e 02    	lea rax, [rip + 0x25e380f]
0x140a8d091	e8 ca f1 58 ff          	call 0x14001c260
0x140a8d096	48 c7 00 c0 00 00 00    	mov qword ptr [rax], 0xc0
0x140a8d09d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8d0a5	48 8d 0d e3 73 b9 02    	lea rcx, [rip + 0x2b973e3]
0x140a8d0ac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d0b0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8d0b8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d0bc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d0c0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d0c5	48 c7 81 10 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x910], 1
0x140a8d0d0	48 c7 81 18 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x918], 1
0x140a8d0db	83 3d 2e f2 7e 07 00    	cmp dword ptr [rip + 0x77ef22e], 0
0x140a8d0e2	75 0a                   	jne 0x140a8d0ee
0x140a8d0e4	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a8d0ec	eb 2e                   	jmp 0x140a8d11c
0x140a8d0ee	48 8b 91 08 09 00 00    	mov rdx, qword ptr [rcx + 0x908]
0x140a8d0f5	48 8b 99 20 09 00 00    	mov rbx, qword ptr [rcx + 0x920]
0x140a8d0fc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8d100	e8 db 82 5f ff          	call 0x1400853e0
0x140a8d105	49 89 03                	mov qword ptr [r11], rax
0x140a8d108	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d10c	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140a8d114	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d118	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d11c	48 89 81 08 09 00 00    	mov qword ptr [rcx + 0x908], rax
0x140a8d123	48 89 91 20 09 00 00    	mov qword ptr [rcx + 0x920], rdx
0x140a8d12a	48 8d 05 6f 37 5e 02    	lea rax, [rip + 0x25e376f]
0x140a8d131	e8 2a f1 58 ff          	call 0x14001c260
0x140a8d136	48 c7 00 c1 00 00 00    	mov qword ptr [rax], 0xc1
0x140a8d13d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8d142	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8d147	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d14b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d150	48 c7 81 30 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x930], 1
0x140a8d15b	48 c7 81 38 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x938], 1
0x140a8d166	83 3d a3 f1 7e 07 00    	cmp dword ptr [rip + 0x77ef1a3], 0
0x140a8d16d	75 0a                   	jne 0x140a8d179
0x140a8d16f	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140a8d177	eb 2a                   	jmp 0x140a8d1a3
0x140a8d179	48 8b 91 28 09 00 00    	mov rdx, qword ptr [rcx + 0x928]
0x140a8d180	48 8b 99 40 09 00 00    	mov rbx, qword ptr [rcx + 0x940]
0x140a8d187	e8 54 82 5f ff          	call 0x1400853e0
0x140a8d18c	49 89 03                	mov qword ptr [r11], rax
0x140a8d18f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d193	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x140a8d19b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d19f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d1a3	48 89 81 28 09 00 00    	mov qword ptr [rcx + 0x928], rax
0x140a8d1aa	48 89 91 40 09 00 00    	mov qword ptr [rcx + 0x940], rdx
0x140a8d1b1	48 8d 05 e8 36 5e 02    	lea rax, [rip + 0x25e36e8]
0x140a8d1b8	e8 a3 f0 58 ff          	call 0x14001c260
0x140a8d1bd	48 c7 00 c2 00 00 00    	mov qword ptr [rax], 0xc2
0x140a8d1c4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8d1c9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8d1ce	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d1d2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d1d7	48 c7 81 50 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x950], 1
0x140a8d1e2	48 c7 81 58 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x958], 1
0x140a8d1ed	83 3d 1c f1 7e 07 00    	cmp dword ptr [rip + 0x77ef11c], 0
0x140a8d1f4	75 0c                   	jne 0x140a8d202
0x140a8d1f6	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140a8d1fe	66 90                   	nop
0x140a8d200	eb 2a                   	jmp 0x140a8d22c
0x140a8d202	48 8b 91 48 09 00 00    	mov rdx, qword ptr [rcx + 0x948]
0x140a8d209	48 8b 99 60 09 00 00    	mov rbx, qword ptr [rcx + 0x960]
0x140a8d210	e8 cb 81 5f ff          	call 0x1400853e0
0x140a8d215	49 89 03                	mov qword ptr [r11], rax
0x140a8d218	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d21c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x140a8d224	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d228	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d22c	48 89 81 48 09 00 00    	mov qword ptr [rcx + 0x948], rax
0x140a8d233	48 89 91 60 09 00 00    	mov qword ptr [rcx + 0x960], rdx
0x140a8d23a	48 8d 05 5f 36 5e 02    	lea rax, [rip + 0x25e365f]
0x140a8d241	e8 1a f0 58 ff          	call 0x14001c260
0x140a8d246	48 c7 00 c3 00 00 00    	mov qword ptr [rax], 0xc3
0x140a8d24d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8d252	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8d257	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d25b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d260	48 c7 81 70 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x970], 1
0x140a8d26b	48 c7 81 78 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x978], 1
0x140a8d276	83 3d 93 f0 7e 07 00    	cmp dword ptr [rip + 0x77ef093], 0
0x140a8d27d	75 0a                   	jne 0x140a8d289
0x140a8d27f	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140a8d287	eb 2a                   	jmp 0x140a8d2b3
0x140a8d289	48 8b 91 68 09 00 00    	mov rdx, qword ptr [rcx + 0x968]
0x140a8d290	48 8b 99 80 09 00 00    	mov rbx, qword ptr [rcx + 0x980]
0x140a8d297	e8 44 81 5f ff          	call 0x1400853e0
0x140a8d29c	49 89 03                	mov qword ptr [r11], rax
0x140a8d29f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d2a3	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140a8d2ab	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d2af	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d2b3	48 89 81 68 09 00 00    	mov qword ptr [rcx + 0x968], rax
0x140a8d2ba	48 89 91 80 09 00 00    	mov qword ptr [rcx + 0x980], rdx
0x140a8d2c1	48 8d 05 d8 35 5e 02    	lea rax, [rip + 0x25e35d8]
0x140a8d2c8	e8 93 ef 58 ff          	call 0x14001c260
0x140a8d2cd	48 c7 00 c4 00 00 00    	mov qword ptr [rax], 0xc4
0x140a8d2d4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8d2d9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8d2de	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d2e2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d2e7	48 c7 81 90 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x990], 1
0x140a8d2f2	48 c7 81 98 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x998], 1
0x140a8d2fd	83 3d 0c f0 7e 07 00    	cmp dword ptr [rip + 0x77ef00c], 0
0x140a8d304	75 0a                   	jne 0x140a8d310
0x140a8d306	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x140a8d30e	eb 2c                   	jmp 0x140a8d33c
0x140a8d310	48 8b 91 88 09 00 00    	mov rdx, qword ptr [rcx + 0x988]
0x140a8d317	48 8b 99 a0 09 00 00    	mov rbx, qword ptr [rcx + 0x9a0]
0x140a8d31e	66 90                   	nop
0x140a8d320	e8 bb 80 5f ff          	call 0x1400853e0
0x140a8d325	49 89 03                	mov qword ptr [r11], rax
0x140a8d328	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d32c	48 8b 94 24 b8 02 00 00 	mov rdx, qword ptr [rsp + 0x2b8]
0x140a8d334	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d338	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d33c	48 89 81 88 09 00 00    	mov qword ptr [rcx + 0x988], rax
0x140a8d343	48 89 91 a0 09 00 00    	mov qword ptr [rcx + 0x9a0], rdx
0x140a8d34a	48 8d 05 4f 35 5e 02    	lea rax, [rip + 0x25e354f]
0x140a8d351	e8 0a ef 58 ff          	call 0x14001c260
0x140a8d356	48 c7 00 c5 00 00 00    	mov qword ptr [rax], 0xc5
0x140a8d35d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8d362	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8d367	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d36b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d370	48 c7 81 b0 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x9b0], 1
0x140a8d37b	48 c7 81 b8 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x9b8], 1
0x140a8d386	83 3d 83 ef 7e 07 00    	cmp dword ptr [rip + 0x77eef83], 0
0x140a8d38d	75 0a                   	jne 0x140a8d399
0x140a8d38f	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140a8d397	eb 2a                   	jmp 0x140a8d3c3
0x140a8d399	48 8b 91 a8 09 00 00    	mov rdx, qword ptr [rcx + 0x9a8]
0x140a8d3a0	48 8b 99 c0 09 00 00    	mov rbx, qword ptr [rcx + 0x9c0]
0x140a8d3a7	e8 34 80 5f ff          	call 0x1400853e0
0x140a8d3ac	49 89 03                	mov qword ptr [r11], rax
0x140a8d3af	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d3b3	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x140a8d3bb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d3bf	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d3c3	48 89 81 a8 09 00 00    	mov qword ptr [rcx + 0x9a8], rax
0x140a8d3ca	48 89 91 c0 09 00 00    	mov qword ptr [rcx + 0x9c0], rdx
0x140a8d3d1	48 8d 05 c8 34 5e 02    	lea rax, [rip + 0x25e34c8]
0x140a8d3d8	e8 83 ee 58 ff          	call 0x14001c260
0x140a8d3dd	48 c7 00 c7 00 00 00    	mov qword ptr [rax], 0xc7
0x140a8d3e4	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8d3ec	48 8d 0d a0 70 b9 02    	lea rcx, [rip + 0x2b970a0]
0x140a8d3f3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d3f7	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8d3ff	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d403	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d407	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d40c	48 c7 81 d0 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x9d0], 1
0x140a8d417	48 c7 81 d8 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x9d8], 1
0x140a8d422	83 3d e7 ee 7e 07 00    	cmp dword ptr [rip + 0x77eeee7], 0
0x140a8d429	75 0a                   	jne 0x140a8d435
0x140a8d42b	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140a8d433	eb 2a                   	jmp 0x140a8d45f
0x140a8d435	48 8b 91 c8 09 00 00    	mov rdx, qword ptr [rcx + 0x9c8]
0x140a8d43c	48 8b 99 e0 09 00 00    	mov rbx, qword ptr [rcx + 0x9e0]
0x140a8d443	e8 98 7f 5f ff          	call 0x1400853e0
0x140a8d448	49 89 03                	mov qword ptr [r11], rax
0x140a8d44b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d44f	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x140a8d457	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d45b	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d45f	48 89 81 c8 09 00 00    	mov qword ptr [rcx + 0x9c8], rax
0x140a8d466	48 89 91 e0 09 00 00    	mov qword ptr [rcx + 0x9e0], rdx
0x140a8d46d	48 8d 05 2c 34 5e 02    	lea rax, [rip + 0x25e342c]
0x140a8d474	e8 e7 ed 58 ff          	call 0x14001c260
0x140a8d479	48 c7 00 c8 00 00 00    	mov qword ptr [rax], 0xc8
0x140a8d480	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8d488	48 8d 0d 08 70 b9 02    	lea rcx, [rip + 0x2b97008]
0x140a8d48f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d493	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8d49b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d49f	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d4a3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d4a8	48 c7 81 f0 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x9f0], 1
0x140a8d4b3	48 c7 81 f8 09 00 00 01 00 00 00	mov qword ptr [rcx + 0x9f8], 1
0x140a8d4be	83 3d 4b ee 7e 07 00    	cmp dword ptr [rip + 0x77eee4b], 0
0x140a8d4c5	75 0a                   	jne 0x140a8d4d1
0x140a8d4c7	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140a8d4cf	eb 2b                   	jmp 0x140a8d4fc
0x140a8d4d1	48 8b 91 e8 09 00 00    	mov rdx, qword ptr [rcx + 0x9e8]
0x140a8d4d8	48 8b 99 00 0a 00 00    	mov rbx, qword ptr [rcx + 0xa00]
0x140a8d4df	90                      	nop
0x140a8d4e0	e8 fb 7e 5f ff          	call 0x1400853e0
0x140a8d4e5	49 89 03                	mov qword ptr [r11], rax
0x140a8d4e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d4ec	48 8b 94 24 a0 02 00 00 	mov rdx, qword ptr [rsp + 0x2a0]
0x140a8d4f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d4f8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d4fc	48 89 81 e8 09 00 00    	mov qword ptr [rcx + 0x9e8], rax
0x140a8d503	48 89 91 00 0a 00 00    	mov qword ptr [rcx + 0xa00], rdx
0x140a8d50a	48 8d 05 8f 33 5e 02    	lea rax, [rip + 0x25e338f]
0x140a8d511	e8 4a ed 58 ff          	call 0x14001c260
0x140a8d516	48 c7 00 c9 00 00 00    	mov qword ptr [rax], 0xc9
0x140a8d51d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8d525	48 8d 0d 6f 6f b9 02    	lea rcx, [rip + 0x2b96f6f]
0x140a8d52c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d530	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8d538	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d53c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d540	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d545	48 c7 81 10 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa10], 1
0x140a8d550	48 c7 81 18 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa18], 1
0x140a8d55b	83 3d ae ed 7e 07 00    	cmp dword ptr [rip + 0x77eedae], 0
0x140a8d562	75 0a                   	jne 0x140a8d56e
0x140a8d564	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140a8d56c	eb 2e                   	jmp 0x140a8d59c
0x140a8d56e	48 8b 91 08 0a 00 00    	mov rdx, qword ptr [rcx + 0xa08]
0x140a8d575	48 8b 99 20 0a 00 00    	mov rbx, qword ptr [rcx + 0xa20]
0x140a8d57c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8d580	e8 5b 7e 5f ff          	call 0x1400853e0
0x140a8d585	49 89 03                	mov qword ptr [r11], rax
0x140a8d588	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d58c	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x140a8d594	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d598	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d59c	48 89 81 08 0a 00 00    	mov qword ptr [rcx + 0xa08], rax
0x140a8d5a3	48 89 91 20 0a 00 00    	mov qword ptr [rcx + 0xa20], rdx
0x140a8d5aa	48 8d 05 ef 32 5e 02    	lea rax, [rip + 0x25e32ef]
0x140a8d5b1	e8 aa ec 58 ff          	call 0x14001c260
0x140a8d5b6	48 c7 00 ca 00 00 00    	mov qword ptr [rax], 0xca
0x140a8d5bd	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8d5c2	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8d5c7	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d5cb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d5d0	48 c7 81 30 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa30], 1
0x140a8d5db	48 c7 81 38 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa38], 1
0x140a8d5e6	83 3d 23 ed 7e 07 00    	cmp dword ptr [rip + 0x77eed23], 0
0x140a8d5ed	75 0a                   	jne 0x140a8d5f9
0x140a8d5ef	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140a8d5f7	eb 2a                   	jmp 0x140a8d623
0x140a8d5f9	48 8b 91 28 0a 00 00    	mov rdx, qword ptr [rcx + 0xa28]
0x140a8d600	48 8b 99 40 0a 00 00    	mov rbx, qword ptr [rcx + 0xa40]
0x140a8d607	e8 d4 7d 5f ff          	call 0x1400853e0
0x140a8d60c	49 89 03                	mov qword ptr [r11], rax
0x140a8d60f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d613	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x140a8d61b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d61f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d623	48 89 81 28 0a 00 00    	mov qword ptr [rcx + 0xa28], rax
0x140a8d62a	48 89 91 40 0a 00 00    	mov qword ptr [rcx + 0xa40], rdx
0x140a8d631	48 8d 05 68 32 5e 02    	lea rax, [rip + 0x25e3268]
0x140a8d638	e8 23 ec 58 ff          	call 0x14001c260
0x140a8d63d	48 c7 00 cb 00 00 00    	mov qword ptr [rax], 0xcb
0x140a8d644	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8d64c	48 8d 0d 4c 6e b9 02    	lea rcx, [rip + 0x2b96e4c]
0x140a8d653	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d657	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8d65f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d663	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d667	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d66c	48 c7 81 50 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa50], 1
0x140a8d677	48 c7 81 58 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa58], 1
0x140a8d682	83 3d 87 ec 7e 07 00    	cmp dword ptr [rip + 0x77eec87], 0
0x140a8d689	75 0a                   	jne 0x140a8d695
0x140a8d68b	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140a8d693	eb 2a                   	jmp 0x140a8d6bf
0x140a8d695	48 8b 91 48 0a 00 00    	mov rdx, qword ptr [rcx + 0xa48]
0x140a8d69c	48 8b 99 60 0a 00 00    	mov rbx, qword ptr [rcx + 0xa60]
0x140a8d6a3	e8 38 7d 5f ff          	call 0x1400853e0
0x140a8d6a8	49 89 03                	mov qword ptr [r11], rax
0x140a8d6ab	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d6af	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x140a8d6b7	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d6bb	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d6bf	48 89 81 48 0a 00 00    	mov qword ptr [rcx + 0xa48], rax
0x140a8d6c6	48 89 91 60 0a 00 00    	mov qword ptr [rcx + 0xa60], rdx
0x140a8d6cd	48 8d 05 cc 31 5e 02    	lea rax, [rip + 0x25e31cc]
0x140a8d6d4	e8 87 eb 58 ff          	call 0x14001c260
0x140a8d6d9	48 c7 00 cc 00 00 00    	mov qword ptr [rax], 0xcc
0x140a8d6e0	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8d6e8	48 8d 0d b4 6d b9 02    	lea rcx, [rip + 0x2b96db4]
0x140a8d6ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d6f3	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8d6fb	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d6ff	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d703	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d708	48 c7 81 70 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa70], 1
0x140a8d713	48 c7 81 78 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa78], 1
0x140a8d71e	83 3d eb eb 7e 07 00    	cmp dword ptr [rip + 0x77eebeb], 0
0x140a8d725	75 0a                   	jne 0x140a8d731
0x140a8d727	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140a8d72f	eb 2b                   	jmp 0x140a8d75c
0x140a8d731	48 8b 91 68 0a 00 00    	mov rdx, qword ptr [rcx + 0xa68]
0x140a8d738	48 8b 99 80 0a 00 00    	mov rbx, qword ptr [rcx + 0xa80]
0x140a8d73f	90                      	nop
0x140a8d740	e8 9b 7c 5f ff          	call 0x1400853e0
0x140a8d745	49 89 03                	mov qword ptr [r11], rax
0x140a8d748	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d74c	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x140a8d754	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d758	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d75c	48 89 81 68 0a 00 00    	mov qword ptr [rcx + 0xa68], rax
0x140a8d763	48 89 91 80 0a 00 00    	mov qword ptr [rcx + 0xa80], rdx
0x140a8d76a	48 8d 05 2f 31 5e 02    	lea rax, [rip + 0x25e312f]
0x140a8d771	e8 ea ea 58 ff          	call 0x14001c260
0x140a8d776	48 c7 00 cd 00 00 00    	mov qword ptr [rax], 0xcd
0x140a8d77d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8d785	48 8d 0d 1b 6d b9 02    	lea rcx, [rip + 0x2b96d1b]
0x140a8d78c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d790	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8d798	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d79c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d7a0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d7a5	48 c7 81 90 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa90], 1
0x140a8d7b0	48 c7 81 98 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xa98], 1
0x140a8d7bb	83 3d 4e eb 7e 07 00    	cmp dword ptr [rip + 0x77eeb4e], 0
0x140a8d7c2	75 0a                   	jne 0x140a8d7ce
0x140a8d7c4	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140a8d7cc	eb 2e                   	jmp 0x140a8d7fc
0x140a8d7ce	48 8b 91 88 0a 00 00    	mov rdx, qword ptr [rcx + 0xa88]
0x140a8d7d5	48 8b 99 a0 0a 00 00    	mov rbx, qword ptr [rcx + 0xaa0]
0x140a8d7dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8d7e0	e8 fb 7b 5f ff          	call 0x1400853e0
0x140a8d7e5	49 89 03                	mov qword ptr [r11], rax
0x140a8d7e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d7ec	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140a8d7f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d7f8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d7fc	48 89 81 88 0a 00 00    	mov qword ptr [rcx + 0xa88], rax
0x140a8d803	48 89 91 a0 0a 00 00    	mov qword ptr [rcx + 0xaa0], rdx
0x140a8d80a	48 8d 05 8f 30 5e 02    	lea rax, [rip + 0x25e308f]
0x140a8d811	e8 4a ea 58 ff          	call 0x14001c260
0x140a8d816	48 c7 00 ce 00 00 00    	mov qword ptr [rax], 0xce
0x140a8d81d	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x140a8d825	48 8d 0d 32 0e b9 02    	lea rcx, [rip + 0x2b90e32]
0x140a8d82c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d830	48 c7 40 20 02 00 00 00 	mov qword ptr [rax + 0x20], 2
0x140a8d838	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d83c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d840	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d845	48 c7 81 b0 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xab0], 1
0x140a8d850	48 c7 81 b8 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xab8], 1
0x140a8d85b	83 3d ae ea 7e 07 00    	cmp dword ptr [rip + 0x77eeaae], 0
0x140a8d862	75 0a                   	jne 0x140a8d86e
0x140a8d864	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140a8d86c	eb 2e                   	jmp 0x140a8d89c
0x140a8d86e	48 8b 91 a8 0a 00 00    	mov rdx, qword ptr [rcx + 0xaa8]
0x140a8d875	48 8b 99 c0 0a 00 00    	mov rbx, qword ptr [rcx + 0xac0]
0x140a8d87c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8d880	e8 5b 7b 5f ff          	call 0x1400853e0
0x140a8d885	49 89 03                	mov qword ptr [r11], rax
0x140a8d888	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d88c	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x140a8d894	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d898	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d89c	48 89 81 a8 0a 00 00    	mov qword ptr [rcx + 0xaa8], rax
0x140a8d8a3	48 89 91 c0 0a 00 00    	mov qword ptr [rcx + 0xac0], rdx
0x140a8d8aa	48 8d 05 ef 2f 5e 02    	lea rax, [rip + 0x25e2fef]
0x140a8d8b1	e8 aa e9 58 ff          	call 0x14001c260
0x140a8d8b6	48 c7 00 cf 00 00 00    	mov qword ptr [rax], 0xcf
0x140a8d8bd	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8d8c5	48 8d 0d 23 1b b9 02    	lea rcx, [rip + 0x2b91b23]
0x140a8d8cc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d8d0	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8d8d8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d8dc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d8e0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d8e5	48 c7 81 d0 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xad0], 1
0x140a8d8f0	48 c7 81 d8 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xad8], 1
0x140a8d8fb	83 3d 0e ea 7e 07 00    	cmp dword ptr [rip + 0x77eea0e], 0
0x140a8d902	75 0a                   	jne 0x140a8d90e
0x140a8d904	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140a8d90c	eb 2e                   	jmp 0x140a8d93c
0x140a8d90e	48 8b 91 c8 0a 00 00    	mov rdx, qword ptr [rcx + 0xac8]
0x140a8d915	48 8b 99 e0 0a 00 00    	mov rbx, qword ptr [rcx + 0xae0]
0x140a8d91c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8d920	e8 bb 7a 5f ff          	call 0x1400853e0
0x140a8d925	49 89 03                	mov qword ptr [r11], rax
0x140a8d928	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d92c	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140a8d934	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d938	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d93c	48 89 81 c8 0a 00 00    	mov qword ptr [rcx + 0xac8], rax
0x140a8d943	48 89 91 e0 0a 00 00    	mov qword ptr [rcx + 0xae0], rdx
0x140a8d94a	48 8d 05 4f 2f 5e 02    	lea rax, [rip + 0x25e2f4f]
0x140a8d951	e8 0a e9 58 ff          	call 0x14001c260
0x140a8d956	48 c7 00 d0 00 00 00    	mov qword ptr [rax], 0xd0
0x140a8d95d	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8d965	48 8d 0d b2 24 b9 02    	lea rcx, [rip + 0x2b924b2]
0x140a8d96c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8d970	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8d978	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8d97c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8d980	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8d985	48 c7 81 f0 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xaf0], 1
0x140a8d990	48 c7 81 f8 0a 00 00 01 00 00 00	mov qword ptr [rcx + 0xaf8], 1
0x140a8d99b	83 3d 6e e9 7e 07 00    	cmp dword ptr [rip + 0x77ee96e], 0
0x140a8d9a2	75 0a                   	jne 0x140a8d9ae
0x140a8d9a4	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140a8d9ac	eb 2e                   	jmp 0x140a8d9dc
0x140a8d9ae	48 8b 91 e8 0a 00 00    	mov rdx, qword ptr [rcx + 0xae8]
0x140a8d9b5	48 8b 99 00 0b 00 00    	mov rbx, qword ptr [rcx + 0xb00]
0x140a8d9bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8d9c0	e8 1b 7a 5f ff          	call 0x1400853e0
0x140a8d9c5	49 89 03                	mov qword ptr [r11], rax
0x140a8d9c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8d9cc	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140a8d9d4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8d9d8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8d9dc	48 89 81 e8 0a 00 00    	mov qword ptr [rcx + 0xae8], rax
0x140a8d9e3	48 89 91 00 0b 00 00    	mov qword ptr [rcx + 0xb00], rdx
0x140a8d9ea	48 8d 05 af 2e 5e 02    	lea rax, [rip + 0x25e2eaf]
0x140a8d9f1	e8 6a e8 58 ff          	call 0x14001c260
0x140a8d9f6	48 c7 00 d1 00 00 00    	mov qword ptr [rax], 0xd1
0x140a8d9fd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8da05	48 8d 0d 9f 6a b9 02    	lea rcx, [rip + 0x2b96a9f]
0x140a8da0c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8da10	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8da18	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8da1c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8da20	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8da25	48 c7 81 10 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb10], 1
0x140a8da30	48 c7 81 18 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb18], 1
0x140a8da3b	83 3d ce e8 7e 07 00    	cmp dword ptr [rip + 0x77ee8ce], 0
0x140a8da42	75 0a                   	jne 0x140a8da4e
0x140a8da44	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140a8da4c	eb 2e                   	jmp 0x140a8da7c
0x140a8da4e	48 8b 91 08 0b 00 00    	mov rdx, qword ptr [rcx + 0xb08]
0x140a8da55	48 8b 99 20 0b 00 00    	mov rbx, qword ptr [rcx + 0xb20]
0x140a8da5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8da60	e8 7b 79 5f ff          	call 0x1400853e0
0x140a8da65	49 89 03                	mov qword ptr [r11], rax
0x140a8da68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8da6c	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140a8da74	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8da78	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8da7c	48 89 81 08 0b 00 00    	mov qword ptr [rcx + 0xb08], rax
0x140a8da83	48 89 91 20 0b 00 00    	mov qword ptr [rcx + 0xb20], rdx
0x140a8da8a	48 8d 05 0f 2e 5e 02    	lea rax, [rip + 0x25e2e0f]
0x140a8da91	e8 ca e7 58 ff          	call 0x14001c260
0x140a8da96	48 c7 00 d2 00 00 00    	mov qword ptr [rax], 0xd2
0x140a8da9d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8daa5	48 8d 0d 03 6a b9 02    	lea rcx, [rip + 0x2b96a03]
0x140a8daac	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8dab0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8dab8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8dabc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8dac0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8dac5	48 c7 81 30 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb30], 1
0x140a8dad0	48 c7 81 38 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb38], 1
0x140a8dadb	83 3d 2e e8 7e 07 00    	cmp dword ptr [rip + 0x77ee82e], 0
0x140a8dae2	75 0a                   	jne 0x140a8daee
0x140a8dae4	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140a8daec	eb 2e                   	jmp 0x140a8db1c
0x140a8daee	48 8b 91 28 0b 00 00    	mov rdx, qword ptr [rcx + 0xb28]
0x140a8daf5	48 8b 99 40 0b 00 00    	mov rbx, qword ptr [rcx + 0xb40]
0x140a8dafc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8db00	e8 db 78 5f ff          	call 0x1400853e0
0x140a8db05	49 89 03                	mov qword ptr [r11], rax
0x140a8db08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8db0c	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x140a8db14	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8db18	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8db1c	48 89 81 28 0b 00 00    	mov qword ptr [rcx + 0xb28], rax
0x140a8db23	48 89 91 40 0b 00 00    	mov qword ptr [rcx + 0xb40], rdx
0x140a8db2a	48 8d 05 6f 2d 5e 02    	lea rax, [rip + 0x25e2d6f]
0x140a8db31	e8 2a e7 58 ff          	call 0x14001c260
0x140a8db36	48 c7 00 d3 00 00 00    	mov qword ptr [rax], 0xd3
0x140a8db3d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8db45	48 8d 0d 67 69 b9 02    	lea rcx, [rip + 0x2b96967]
0x140a8db4c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8db50	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8db58	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8db5c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8db60	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8db65	48 c7 81 50 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb50], 1
0x140a8db70	48 c7 81 58 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb58], 1
0x140a8db7b	83 3d 8e e7 7e 07 00    	cmp dword ptr [rip + 0x77ee78e], 0
0x140a8db82	75 0a                   	jne 0x140a8db8e
0x140a8db84	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140a8db8c	eb 2e                   	jmp 0x140a8dbbc
0x140a8db8e	48 8b 91 48 0b 00 00    	mov rdx, qword ptr [rcx + 0xb48]
0x140a8db95	48 8b 99 60 0b 00 00    	mov rbx, qword ptr [rcx + 0xb60]
0x140a8db9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8dba0	e8 3b 78 5f ff          	call 0x1400853e0
0x140a8dba5	49 89 03                	mov qword ptr [r11], rax
0x140a8dba8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8dbac	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140a8dbb4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8dbb8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8dbbc	48 89 81 48 0b 00 00    	mov qword ptr [rcx + 0xb48], rax
0x140a8dbc3	48 89 91 60 0b 00 00    	mov qword ptr [rcx + 0xb60], rdx
0x140a8dbca	48 8d 05 cf 2c 5e 02    	lea rax, [rip + 0x25e2ccf]
0x140a8dbd1	e8 8a e6 58 ff          	call 0x14001c260
0x140a8dbd6	48 c7 00 d4 00 00 00    	mov qword ptr [rax], 0xd4
0x140a8dbdd	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8dbe5	48 8d 0d cb 68 b9 02    	lea rcx, [rip + 0x2b968cb]
0x140a8dbec	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8dbf0	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8dbf8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8dbfc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8dc00	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8dc05	48 c7 81 70 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb70], 1
0x140a8dc10	48 c7 81 78 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb78], 1
0x140a8dc1b	83 3d ee e6 7e 07 00    	cmp dword ptr [rip + 0x77ee6ee], 0
0x140a8dc22	75 0a                   	jne 0x140a8dc2e
0x140a8dc24	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140a8dc2c	eb 2e                   	jmp 0x140a8dc5c
0x140a8dc2e	48 8b 91 68 0b 00 00    	mov rdx, qword ptr [rcx + 0xb68]
0x140a8dc35	48 8b 99 80 0b 00 00    	mov rbx, qword ptr [rcx + 0xb80]
0x140a8dc3c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8dc40	e8 9b 77 5f ff          	call 0x1400853e0
0x140a8dc45	49 89 03                	mov qword ptr [r11], rax
0x140a8dc48	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8dc4c	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140a8dc54	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8dc58	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8dc5c	48 89 81 68 0b 00 00    	mov qword ptr [rcx + 0xb68], rax
0x140a8dc63	48 89 91 80 0b 00 00    	mov qword ptr [rcx + 0xb80], rdx
0x140a8dc6a	48 8d 05 2f 2c 5e 02    	lea rax, [rip + 0x25e2c2f]
0x140a8dc71	e8 ea e5 58 ff          	call 0x14001c260
0x140a8dc76	48 c7 00 d5 00 00 00    	mov qword ptr [rax], 0xd5
0x140a8dc7d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8dc82	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8dc87	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8dc8b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8dc90	48 c7 81 90 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb90], 1
0x140a8dc9b	48 c7 81 98 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xb98], 1
0x140a8dca6	83 3d 63 e6 7e 07 00    	cmp dword ptr [rip + 0x77ee663], 0
0x140a8dcad	75 0a                   	jne 0x140a8dcb9
0x140a8dcaf	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140a8dcb7	eb 2a                   	jmp 0x140a8dce3
0x140a8dcb9	48 8b 91 88 0b 00 00    	mov rdx, qword ptr [rcx + 0xb88]
0x140a8dcc0	48 8b 99 a0 0b 00 00    	mov rbx, qword ptr [rcx + 0xba0]
0x140a8dcc7	e8 14 77 5f ff          	call 0x1400853e0
0x140a8dccc	49 89 03                	mov qword ptr [r11], rax
0x140a8dccf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8dcd3	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140a8dcdb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8dcdf	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8dce3	48 89 81 88 0b 00 00    	mov qword ptr [rcx + 0xb88], rax
0x140a8dcea	48 89 91 a0 0b 00 00    	mov qword ptr [rcx + 0xba0], rdx
0x140a8dcf1	48 8d 05 a8 2b 5e 02    	lea rax, [rip + 0x25e2ba8]
0x140a8dcf8	e8 63 e5 58 ff          	call 0x14001c260
0x140a8dcfd	48 c7 00 d6 00 00 00    	mov qword ptr [rax], 0xd6
0x140a8dd04	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8dd0c	48 8d 0d a8 67 b9 02    	lea rcx, [rip + 0x2b967a8]
0x140a8dd13	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8dd17	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8dd1f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8dd23	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8dd27	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8dd2c	48 c7 81 b0 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xbb0], 1
0x140a8dd37	48 c7 81 b8 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xbb8], 1
0x140a8dd42	83 3d c7 e5 7e 07 00    	cmp dword ptr [rip + 0x77ee5c7], 0
0x140a8dd49	75 0a                   	jne 0x140a8dd55
0x140a8dd4b	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140a8dd53	eb 2a                   	jmp 0x140a8dd7f
0x140a8dd55	48 8b 91 a8 0b 00 00    	mov rdx, qword ptr [rcx + 0xba8]
0x140a8dd5c	48 8b 99 c0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbc0]
0x140a8dd63	e8 78 76 5f ff          	call 0x1400853e0
0x140a8dd68	49 89 03                	mov qword ptr [r11], rax
0x140a8dd6b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8dd6f	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140a8dd77	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8dd7b	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8dd7f	48 89 81 a8 0b 00 00    	mov qword ptr [rcx + 0xba8], rax
0x140a8dd86	48 89 91 c0 0b 00 00    	mov qword ptr [rcx + 0xbc0], rdx
0x140a8dd8d	48 8d 05 0c 2b 5e 02    	lea rax, [rip + 0x25e2b0c]
0x140a8dd94	e8 c7 e4 58 ff          	call 0x14001c260
0x140a8dd99	48 c7 00 d7 00 00 00    	mov qword ptr [rax], 0xd7
0x140a8dda0	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8dda8	48 8d 0d 10 67 b9 02    	lea rcx, [rip + 0x2b96710]
0x140a8ddaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ddb3	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ddbb	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ddbf	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ddc3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ddc8	48 c7 81 d0 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xbd0], 1
0x140a8ddd3	48 c7 81 d8 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xbd8], 1
0x140a8ddde	83 3d 2b e5 7e 07 00    	cmp dword ptr [rip + 0x77ee52b], 0
0x140a8dde5	75 0a                   	jne 0x140a8ddf1
0x140a8dde7	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140a8ddef	eb 2b                   	jmp 0x140a8de1c
0x140a8ddf1	48 8b 91 c8 0b 00 00    	mov rdx, qword ptr [rcx + 0xbc8]
0x140a8ddf8	48 8b 99 e0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbe0]
0x140a8ddff	90                      	nop
0x140a8de00	e8 db 75 5f ff          	call 0x1400853e0
0x140a8de05	49 89 03                	mov qword ptr [r11], rax
0x140a8de08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8de0c	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140a8de14	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8de18	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8de1c	48 89 81 c8 0b 00 00    	mov qword ptr [rcx + 0xbc8], rax
0x140a8de23	48 89 91 e0 0b 00 00    	mov qword ptr [rcx + 0xbe0], rdx
0x140a8de2a	48 8d 05 6f 2a 5e 02    	lea rax, [rip + 0x25e2a6f]
0x140a8de31	e8 2a e4 58 ff          	call 0x14001c260
0x140a8de36	48 c7 00 d8 00 00 00    	mov qword ptr [rax], 0xd8
0x140a8de3d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8de42	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8de47	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8de4b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8de50	48 c7 81 f0 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xbf0], 1
0x140a8de5b	48 c7 81 f8 0b 00 00 01 00 00 00	mov qword ptr [rcx + 0xbf8], 1
0x140a8de66	83 3d a3 e4 7e 07 00    	cmp dword ptr [rip + 0x77ee4a3], 0
0x140a8de6d	75 0a                   	jne 0x140a8de79
0x140a8de6f	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140a8de77	eb 2a                   	jmp 0x140a8dea3
0x140a8de79	48 8b 91 e8 0b 00 00    	mov rdx, qword ptr [rcx + 0xbe8]
0x140a8de80	48 8b 99 00 0c 00 00    	mov rbx, qword ptr [rcx + 0xc00]
0x140a8de87	e8 54 75 5f ff          	call 0x1400853e0
0x140a8de8c	49 89 03                	mov qword ptr [r11], rax
0x140a8de8f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8de93	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140a8de9b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8de9f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8dea3	48 89 81 e8 0b 00 00    	mov qword ptr [rcx + 0xbe8], rax
0x140a8deaa	48 89 91 00 0c 00 00    	mov qword ptr [rcx + 0xc00], rdx
0x140a8deb1	48 8d 05 e8 29 5e 02    	lea rax, [rip + 0x25e29e8]
0x140a8deb8	e8 a3 e3 58 ff          	call 0x14001c260
0x140a8debd	48 c7 00 d9 00 00 00    	mov qword ptr [rax], 0xd9
0x140a8dec4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8dec9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8dece	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ded2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ded7	48 c7 81 10 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc10], 1
0x140a8dee2	48 c7 81 18 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc18], 1
0x140a8deed	83 3d 1c e4 7e 07 00    	cmp dword ptr [rip + 0x77ee41c], 0
0x140a8def4	75 0c                   	jne 0x140a8df02
0x140a8def6	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140a8defe	66 90                   	nop
0x140a8df00	eb 2a                   	jmp 0x140a8df2c
0x140a8df02	48 8b 91 08 0c 00 00    	mov rdx, qword ptr [rcx + 0xc08]
0x140a8df09	48 8b 99 20 0c 00 00    	mov rbx, qword ptr [rcx + 0xc20]
0x140a8df10	e8 cb 74 5f ff          	call 0x1400853e0
0x140a8df15	49 89 03                	mov qword ptr [r11], rax
0x140a8df18	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8df1c	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x140a8df24	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8df28	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8df2c	48 89 81 08 0c 00 00    	mov qword ptr [rcx + 0xc08], rax
0x140a8df33	48 89 91 20 0c 00 00    	mov qword ptr [rcx + 0xc20], rdx
0x140a8df3a	48 8d 05 5f 29 5e 02    	lea rax, [rip + 0x25e295f]
0x140a8df41	e8 1a e3 58 ff          	call 0x14001c260
0x140a8df46	48 c7 00 da 00 00 00    	mov qword ptr [rax], 0xda
0x140a8df4d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8df55	48 8d 0d 67 65 b9 02    	lea rcx, [rip + 0x2b96567]
0x140a8df5c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8df60	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8df68	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8df6c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8df70	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8df75	48 c7 81 30 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc30], 1
0x140a8df80	48 c7 81 38 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc38], 1
0x140a8df8b	83 3d 7e e3 7e 07 00    	cmp dword ptr [rip + 0x77ee37e], 0
0x140a8df92	75 0a                   	jne 0x140a8df9e
0x140a8df94	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140a8df9c	eb 2a                   	jmp 0x140a8dfc8
0x140a8df9e	48 8b 91 28 0c 00 00    	mov rdx, qword ptr [rcx + 0xc28]
0x140a8dfa5	48 8b 99 40 0c 00 00    	mov rbx, qword ptr [rcx + 0xc40]
0x140a8dfac	e8 2f 74 5f ff          	call 0x1400853e0
0x140a8dfb1	49 89 03                	mov qword ptr [r11], rax
0x140a8dfb4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8dfb8	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x140a8dfc0	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8dfc4	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8dfc8	48 89 81 28 0c 00 00    	mov qword ptr [rcx + 0xc28], rax
0x140a8dfcf	48 89 91 40 0c 00 00    	mov qword ptr [rcx + 0xc40], rdx
0x140a8dfd6	48 8d 05 c3 28 5e 02    	lea rax, [rip + 0x25e28c3]
0x140a8dfdd	0f 1f 00                	nop dword ptr [rax]
0x140a8dfe0	e8 7b e2 58 ff          	call 0x14001c260
0x140a8dfe5	48 c7 00 db 00 00 00    	mov qword ptr [rax], 0xdb
0x140a8dfec	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8dff4	48 8d 0d cc 64 b9 02    	lea rcx, [rip + 0x2b964cc]
0x140a8dffb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8dfff	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8e007	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8e00b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e00f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e014	48 c7 81 50 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc50], 1
0x140a8e01f	48 c7 81 58 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc58], 1
0x140a8e02a	83 3d df e2 7e 07 00    	cmp dword ptr [rip + 0x77ee2df], 0
0x140a8e031	75 0a                   	jne 0x140a8e03d
0x140a8e033	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140a8e03b	eb 2a                   	jmp 0x140a8e067
0x140a8e03d	48 8b 91 48 0c 00 00    	mov rdx, qword ptr [rcx + 0xc48]
0x140a8e044	48 8b 99 60 0c 00 00    	mov rbx, qword ptr [rcx + 0xc60]
0x140a8e04b	e8 90 73 5f ff          	call 0x1400853e0
0x140a8e050	49 89 03                	mov qword ptr [r11], rax
0x140a8e053	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e057	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140a8e05f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e063	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e067	48 89 81 48 0c 00 00    	mov qword ptr [rcx + 0xc48], rax
0x140a8e06e	48 89 91 60 0c 00 00    	mov qword ptr [rcx + 0xc60], rdx
0x140a8e075	48 8d 05 24 28 5e 02    	lea rax, [rip + 0x25e2824]
0x140a8e07c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8e080	e8 db e1 58 ff          	call 0x14001c260
0x140a8e085	48 c7 00 dc 00 00 00    	mov qword ptr [rax], 0xdc
0x140a8e08c	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e091	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e096	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e09a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e09f	48 c7 81 70 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc70], 1
0x140a8e0aa	48 c7 81 78 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc78], 1
0x140a8e0b5	83 3d 54 e2 7e 07 00    	cmp dword ptr [rip + 0x77ee254], 0
0x140a8e0bc	75 0a                   	jne 0x140a8e0c8
0x140a8e0be	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140a8e0c6	eb 2a                   	jmp 0x140a8e0f2
0x140a8e0c8	48 8b 91 68 0c 00 00    	mov rdx, qword ptr [rcx + 0xc68]
0x140a8e0cf	48 8b 99 80 0c 00 00    	mov rbx, qword ptr [rcx + 0xc80]
0x140a8e0d6	e8 05 73 5f ff          	call 0x1400853e0
0x140a8e0db	49 89 03                	mov qword ptr [r11], rax
0x140a8e0de	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e0e2	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x140a8e0ea	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e0ee	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e0f2	48 89 81 68 0c 00 00    	mov qword ptr [rcx + 0xc68], rax
0x140a8e0f9	48 89 91 80 0c 00 00    	mov qword ptr [rcx + 0xc80], rdx
0x140a8e100	48 8d 05 99 27 5e 02    	lea rax, [rip + 0x25e2799]
0x140a8e107	e8 54 e1 58 ff          	call 0x14001c260
0x140a8e10c	48 c7 00 dd 00 00 00    	mov qword ptr [rax], 0xdd
0x140a8e113	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e118	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e11d	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e121	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e126	48 c7 81 90 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc90], 1
0x140a8e131	48 c7 81 98 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xc98], 1
0x140a8e13c	83 3d cd e1 7e 07 00    	cmp dword ptr [rip + 0x77ee1cd], 0
0x140a8e143	75 0a                   	jne 0x140a8e14f
0x140a8e145	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140a8e14d	eb 2d                   	jmp 0x140a8e17c
0x140a8e14f	48 8b 91 88 0c 00 00    	mov rdx, qword ptr [rcx + 0xc88]
0x140a8e156	48 8b 99 a0 0c 00 00    	mov rbx, qword ptr [rcx + 0xca0]
0x140a8e15d	0f 1f 00                	nop dword ptr [rax]
0x140a8e160	e8 7b 72 5f ff          	call 0x1400853e0
0x140a8e165	49 89 03                	mov qword ptr [r11], rax
0x140a8e168	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e16c	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x140a8e174	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e178	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e17c	48 89 81 88 0c 00 00    	mov qword ptr [rcx + 0xc88], rax
0x140a8e183	48 89 91 a0 0c 00 00    	mov qword ptr [rcx + 0xca0], rdx
0x140a8e18a	48 8d 05 0f 27 5e 02    	lea rax, [rip + 0x25e270f]
0x140a8e191	e8 ca e0 58 ff          	call 0x14001c260
0x140a8e196	48 c7 00 de 00 00 00    	mov qword ptr [rax], 0xde
0x140a8e19d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e1a2	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e1a7	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e1ab	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e1b0	48 c7 81 b0 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xcb0], 1
0x140a8e1bb	48 c7 81 b8 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xcb8], 1
0x140a8e1c6	83 3d 43 e1 7e 07 00    	cmp dword ptr [rip + 0x77ee143], 0
0x140a8e1cd	75 0a                   	jne 0x140a8e1d9
0x140a8e1cf	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a8e1d7	eb 2a                   	jmp 0x140a8e203
0x140a8e1d9	48 8b 91 a8 0c 00 00    	mov rdx, qword ptr [rcx + 0xca8]
0x140a8e1e0	48 8b 99 c0 0c 00 00    	mov rbx, qword ptr [rcx + 0xcc0]
0x140a8e1e7	e8 f4 71 5f ff          	call 0x1400853e0
0x140a8e1ec	49 89 03                	mov qword ptr [r11], rax
0x140a8e1ef	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e1f3	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x140a8e1fb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e1ff	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e203	48 89 81 a8 0c 00 00    	mov qword ptr [rcx + 0xca8], rax
0x140a8e20a	48 89 91 c0 0c 00 00    	mov qword ptr [rcx + 0xcc0], rdx
0x140a8e211	48 8d 05 88 26 5e 02    	lea rax, [rip + 0x25e2688]
0x140a8e218	e8 43 e0 58 ff          	call 0x14001c260
0x140a8e21d	48 c7 00 df 00 00 00    	mov qword ptr [rax], 0xdf
0x140a8e224	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e229	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e22e	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e232	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e237	48 c7 81 d0 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xcd0], 1
0x140a8e242	48 c7 81 d8 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xcd8], 1
0x140a8e24d	83 3d bc e0 7e 07 00    	cmp dword ptr [rip + 0x77ee0bc], 0
0x140a8e254	75 0c                   	jne 0x140a8e262
0x140a8e256	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a8e25e	66 90                   	nop
0x140a8e260	eb 2a                   	jmp 0x140a8e28c
0x140a8e262	48 8b 91 c8 0c 00 00    	mov rdx, qword ptr [rcx + 0xcc8]
0x140a8e269	48 8b 99 e0 0c 00 00    	mov rbx, qword ptr [rcx + 0xce0]
0x140a8e270	e8 6b 71 5f ff          	call 0x1400853e0
0x140a8e275	49 89 03                	mov qword ptr [r11], rax
0x140a8e278	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e27c	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a8e284	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e288	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e28c	48 89 81 c8 0c 00 00    	mov qword ptr [rcx + 0xcc8], rax
0x140a8e293	48 89 91 e0 0c 00 00    	mov qword ptr [rcx + 0xce0], rdx
0x140a8e29a	48 8d 05 ff 25 5e 02    	lea rax, [rip + 0x25e25ff]
0x140a8e2a1	e8 ba df 58 ff          	call 0x14001c260
0x140a8e2a6	48 c7 00 e0 00 00 00    	mov qword ptr [rax], 0xe0
0x140a8e2ad	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e2b2	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e2b7	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e2bb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e2c0	48 c7 81 f0 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xcf0], 1
0x140a8e2cb	48 c7 81 f8 0c 00 00 01 00 00 00	mov qword ptr [rcx + 0xcf8], 1
0x140a8e2d6	83 3d 33 e0 7e 07 00    	cmp dword ptr [rip + 0x77ee033], 0
0x140a8e2dd	75 0a                   	jne 0x140a8e2e9
0x140a8e2df	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140a8e2e7	eb 2a                   	jmp 0x140a8e313
0x140a8e2e9	48 8b 91 e8 0c 00 00    	mov rdx, qword ptr [rcx + 0xce8]
0x140a8e2f0	48 8b 99 00 0d 00 00    	mov rbx, qword ptr [rcx + 0xd00]
0x140a8e2f7	e8 e4 70 5f ff          	call 0x1400853e0
0x140a8e2fc	49 89 03                	mov qword ptr [r11], rax
0x140a8e2ff	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e303	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140a8e30b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e30f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e313	48 89 81 e8 0c 00 00    	mov qword ptr [rcx + 0xce8], rax
0x140a8e31a	48 89 91 00 0d 00 00    	mov qword ptr [rcx + 0xd00], rdx
0x140a8e321	48 8d 05 78 25 5e 02    	lea rax, [rip + 0x25e2578]
0x140a8e328	e8 33 df 58 ff          	call 0x14001c260
0x140a8e32d	48 c7 00 e1 00 00 00    	mov qword ptr [rax], 0xe1
0x140a8e334	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e339	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e33e	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e342	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e347	48 c7 81 10 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd10], 1
0x140a8e352	48 c7 81 18 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd18], 1
0x140a8e35d	83 3d ac df 7e 07 00    	cmp dword ptr [rip + 0x77edfac], 0
0x140a8e364	75 0a                   	jne 0x140a8e370
0x140a8e366	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a8e36e	eb 2c                   	jmp 0x140a8e39c
0x140a8e370	48 8b 91 08 0d 00 00    	mov rdx, qword ptr [rcx + 0xd08]
0x140a8e377	48 8b 99 20 0d 00 00    	mov rbx, qword ptr [rcx + 0xd20]
0x140a8e37e	66 90                   	nop
0x140a8e380	e8 5b 70 5f ff          	call 0x1400853e0
0x140a8e385	49 89 03                	mov qword ptr [r11], rax
0x140a8e388	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e38c	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x140a8e394	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e398	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e39c	48 89 81 08 0d 00 00    	mov qword ptr [rcx + 0xd08], rax
0x140a8e3a3	48 89 91 20 0d 00 00    	mov qword ptr [rcx + 0xd20], rdx
0x140a8e3aa	48 8d 05 ef 24 5e 02    	lea rax, [rip + 0x25e24ef]
0x140a8e3b1	e8 aa de 58 ff          	call 0x14001c260
0x140a8e3b6	48 c7 00 e2 00 00 00    	mov qword ptr [rax], 0xe2
0x140a8e3bd	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e3c2	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e3c7	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e3cb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e3d0	48 c7 81 30 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd30], 1
0x140a8e3db	48 c7 81 38 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd38], 1
0x140a8e3e6	83 3d 23 df 7e 07 00    	cmp dword ptr [rip + 0x77edf23], 0
0x140a8e3ed	75 0a                   	jne 0x140a8e3f9
0x140a8e3ef	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140a8e3f7	eb 2a                   	jmp 0x140a8e423
0x140a8e3f9	48 8b 91 28 0d 00 00    	mov rdx, qword ptr [rcx + 0xd28]
0x140a8e400	48 8b 99 40 0d 00 00    	mov rbx, qword ptr [rcx + 0xd40]
0x140a8e407	e8 d4 6f 5f ff          	call 0x1400853e0
0x140a8e40c	49 89 03                	mov qword ptr [r11], rax
0x140a8e40f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e413	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140a8e41b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e41f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e423	48 89 81 28 0d 00 00    	mov qword ptr [rcx + 0xd28], rax
0x140a8e42a	48 89 91 40 0d 00 00    	mov qword ptr [rcx + 0xd40], rdx
0x140a8e431	48 8d 05 68 24 5e 02    	lea rax, [rip + 0x25e2468]
0x140a8e438	e8 23 de 58 ff          	call 0x14001c260
0x140a8e43d	48 c7 00 e3 00 00 00    	mov qword ptr [rax], 0xe3
0x140a8e444	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8e44c	48 8d 0d 78 60 b9 02    	lea rcx, [rip + 0x2b96078]
0x140a8e453	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8e457	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8e45f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8e463	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e467	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e46c	48 c7 81 50 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd50], 1
0x140a8e477	48 c7 81 58 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd58], 1
0x140a8e482	83 3d 87 de 7e 07 00    	cmp dword ptr [rip + 0x77ede87], 0
0x140a8e489	75 0a                   	jne 0x140a8e495
0x140a8e48b	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140a8e493	eb 2a                   	jmp 0x140a8e4bf
0x140a8e495	48 8b 91 48 0d 00 00    	mov rdx, qword ptr [rcx + 0xd48]
0x140a8e49c	48 8b 99 60 0d 00 00    	mov rbx, qword ptr [rcx + 0xd60]
0x140a8e4a3	e8 38 6f 5f ff          	call 0x1400853e0
0x140a8e4a8	49 89 03                	mov qword ptr [r11], rax
0x140a8e4ab	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e4af	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140a8e4b7	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e4bb	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e4bf	48 89 81 48 0d 00 00    	mov qword ptr [rcx + 0xd48], rax
0x140a8e4c6	48 89 91 60 0d 00 00    	mov qword ptr [rcx + 0xd60], rdx
0x140a8e4cd	48 8d 05 cc 23 5e 02    	lea rax, [rip + 0x25e23cc]
0x140a8e4d4	e8 87 dd 58 ff          	call 0x14001c260
0x140a8e4d9	48 c7 00 e5 00 00 00    	mov qword ptr [rax], 0xe5
0x140a8e4e0	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8e4e8	48 8d 0d e0 5f b9 02    	lea rcx, [rip + 0x2b95fe0]
0x140a8e4ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8e4f3	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8e4fb	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8e4ff	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e503	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e508	48 c7 81 70 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd70], 1
0x140a8e513	48 c7 81 78 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd78], 1
0x140a8e51e	83 3d eb dd 7e 07 00    	cmp dword ptr [rip + 0x77eddeb], 0
0x140a8e525	75 0a                   	jne 0x140a8e531
0x140a8e527	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140a8e52f	eb 2b                   	jmp 0x140a8e55c
0x140a8e531	48 8b 91 68 0d 00 00    	mov rdx, qword ptr [rcx + 0xd68]
0x140a8e538	48 8b 99 80 0d 00 00    	mov rbx, qword ptr [rcx + 0xd80]
0x140a8e53f	90                      	nop
0x140a8e540	e8 9b 6e 5f ff          	call 0x1400853e0
0x140a8e545	49 89 03                	mov qword ptr [r11], rax
0x140a8e548	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e54c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140a8e554	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e558	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e55c	48 89 81 68 0d 00 00    	mov qword ptr [rcx + 0xd68], rax
0x140a8e563	48 89 91 80 0d 00 00    	mov qword ptr [rcx + 0xd80], rdx
0x140a8e56a	48 8d 05 2f 23 5e 02    	lea rax, [rip + 0x25e232f]
0x140a8e571	e8 ea dc 58 ff          	call 0x14001c260
0x140a8e576	48 c7 00 e6 00 00 00    	mov qword ptr [rax], 0xe6
0x140a8e57d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8e585	48 8d 0d 47 5f b9 02    	lea rcx, [rip + 0x2b95f47]
0x140a8e58c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8e590	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8e598	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8e59c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e5a0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e5a5	48 c7 81 90 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd90], 1
0x140a8e5b0	48 c7 81 98 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xd98], 1
0x140a8e5bb	83 3d 4e dd 7e 07 00    	cmp dword ptr [rip + 0x77edd4e], 0
0x140a8e5c2	75 0a                   	jne 0x140a8e5ce
0x140a8e5c4	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140a8e5cc	eb 2e                   	jmp 0x140a8e5fc
0x140a8e5ce	48 8b 91 88 0d 00 00    	mov rdx, qword ptr [rcx + 0xd88]
0x140a8e5d5	48 8b 99 a0 0d 00 00    	mov rbx, qword ptr [rcx + 0xda0]
0x140a8e5dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8e5e0	e8 fb 6d 5f ff          	call 0x1400853e0
0x140a8e5e5	49 89 03                	mov qword ptr [r11], rax
0x140a8e5e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e5ec	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140a8e5f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e5f8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e5fc	48 89 81 88 0d 00 00    	mov qword ptr [rcx + 0xd88], rax
0x140a8e603	48 89 91 a0 0d 00 00    	mov qword ptr [rcx + 0xda0], rdx
0x140a8e60a	48 8d 05 8f 22 5e 02    	lea rax, [rip + 0x25e228f]
0x140a8e611	e8 4a dc 58 ff          	call 0x14001c260
0x140a8e616	48 c7 00 e7 00 00 00    	mov qword ptr [rax], 0xe7
0x140a8e61d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8e625	48 8d 0d ab 5e b9 02    	lea rcx, [rip + 0x2b95eab]
0x140a8e62c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8e630	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8e638	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8e63c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e640	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e645	48 c7 81 b0 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xdb0], 1
0x140a8e650	48 c7 81 b8 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xdb8], 1
0x140a8e65b	83 3d ae dc 7e 07 00    	cmp dword ptr [rip + 0x77edcae], 0
0x140a8e662	75 0a                   	jne 0x140a8e66e
0x140a8e664	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140a8e66c	eb 2e                   	jmp 0x140a8e69c
0x140a8e66e	48 8b 91 a8 0d 00 00    	mov rdx, qword ptr [rcx + 0xda8]
0x140a8e675	48 8b 99 c0 0d 00 00    	mov rbx, qword ptr [rcx + 0xdc0]
0x140a8e67c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8e680	e8 5b 6d 5f ff          	call 0x1400853e0
0x140a8e685	49 89 03                	mov qword ptr [r11], rax
0x140a8e688	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e68c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140a8e694	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e698	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e69c	48 89 81 a8 0d 00 00    	mov qword ptr [rcx + 0xda8], rax
0x140a8e6a3	48 89 91 c0 0d 00 00    	mov qword ptr [rcx + 0xdc0], rdx
0x140a8e6aa	48 8d 05 ef 21 5e 02    	lea rax, [rip + 0x25e21ef]
0x140a8e6b1	e8 aa db 58 ff          	call 0x14001c260
0x140a8e6b6	48 c7 00 e8 00 00 00    	mov qword ptr [rax], 0xe8
0x140a8e6bd	48 c7 40 10 03 00 00 00 	mov qword ptr [rax + 0x10], 3
0x140a8e6c5	48 8d 0d 55 17 b9 02    	lea rcx, [rip + 0x2b91755]
0x140a8e6cc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8e6d0	48 c7 40 20 03 00 00 00 	mov qword ptr [rax + 0x20], 3
0x140a8e6d8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8e6dc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e6e0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e6e5	48 c7 81 d0 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xdd0], 1
0x140a8e6f0	48 c7 81 d8 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xdd8], 1
0x140a8e6fb	83 3d 0e dc 7e 07 00    	cmp dword ptr [rip + 0x77edc0e], 0
0x140a8e702	75 0a                   	jne 0x140a8e70e
0x140a8e704	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140a8e70c	eb 2e                   	jmp 0x140a8e73c
0x140a8e70e	48 8b 91 c8 0d 00 00    	mov rdx, qword ptr [rcx + 0xdc8]
0x140a8e715	48 8b 99 e0 0d 00 00    	mov rbx, qword ptr [rcx + 0xde0]
0x140a8e71c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8e720	e8 bb 6c 5f ff          	call 0x1400853e0
0x140a8e725	49 89 03                	mov qword ptr [r11], rax
0x140a8e728	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e72c	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140a8e734	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e738	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e73c	48 89 81 c8 0d 00 00    	mov qword ptr [rcx + 0xdc8], rax
0x140a8e743	48 89 91 e0 0d 00 00    	mov qword ptr [rcx + 0xde0], rdx
0x140a8e74a	48 8d 05 4f 21 5e 02    	lea rax, [rip + 0x25e214f]
0x140a8e751	e8 0a db 58 ff          	call 0x14001c260
0x140a8e756	48 c7 00 e9 00 00 00    	mov qword ptr [rax], 0xe9
0x140a8e75d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e762	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e767	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e76b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e770	48 c7 81 f0 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xdf0], 1
0x140a8e77b	48 c7 81 f8 0d 00 00 01 00 00 00	mov qword ptr [rcx + 0xdf8], 1
0x140a8e786	83 3d 83 db 7e 07 00    	cmp dword ptr [rip + 0x77edb83], 0
0x140a8e78d	75 0a                   	jne 0x140a8e799
0x140a8e78f	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140a8e797	eb 2a                   	jmp 0x140a8e7c3
0x140a8e799	48 8b 91 e8 0d 00 00    	mov rdx, qword ptr [rcx + 0xde8]
0x140a8e7a0	48 8b 99 00 0e 00 00    	mov rbx, qword ptr [rcx + 0xe00]
0x140a8e7a7	e8 34 6c 5f ff          	call 0x1400853e0
0x140a8e7ac	49 89 03                	mov qword ptr [r11], rax
0x140a8e7af	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e7b3	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140a8e7bb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e7bf	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e7c3	48 89 81 e8 0d 00 00    	mov qword ptr [rcx + 0xde8], rax
0x140a8e7ca	48 89 91 00 0e 00 00    	mov qword ptr [rcx + 0xe00], rdx
0x140a8e7d1	48 8d 05 c8 20 5e 02    	lea rax, [rip + 0x25e20c8]
0x140a8e7d8	e8 83 da 58 ff          	call 0x14001c260
0x140a8e7dd	48 c7 00 ea 00 00 00    	mov qword ptr [rax], 0xea
0x140a8e7e4	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8e7ec	48 8d 0d 6a e7 b9 02    	lea rcx, [rip + 0x2b9e76a]
0x140a8e7f3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8e7f7	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8e7ff	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8e803	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e807	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e80c	48 c7 81 10 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe10], 1
0x140a8e817	48 c7 81 18 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe18], 1
0x140a8e822	83 3d e7 da 7e 07 00    	cmp dword ptr [rip + 0x77edae7], 0
0x140a8e829	75 0a                   	jne 0x140a8e835
0x140a8e82b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a8e833	eb 2a                   	jmp 0x140a8e85f
0x140a8e835	48 8b 91 08 0e 00 00    	mov rdx, qword ptr [rcx + 0xe08]
0x140a8e83c	48 8b 99 20 0e 00 00    	mov rbx, qword ptr [rcx + 0xe20]
0x140a8e843	e8 98 6b 5f ff          	call 0x1400853e0
0x140a8e848	49 89 03                	mov qword ptr [r11], rax
0x140a8e84b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e84f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140a8e857	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e85b	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e85f	48 89 81 08 0e 00 00    	mov qword ptr [rcx + 0xe08], rax
0x140a8e866	48 89 91 20 0e 00 00    	mov qword ptr [rcx + 0xe20], rdx
0x140a8e86d	48 8d 05 2c 20 5e 02    	lea rax, [rip + 0x25e202c]
0x140a8e874	e8 e7 d9 58 ff          	call 0x14001c260
0x140a8e879	48 c7 00 eb 00 00 00    	mov qword ptr [rax], 0xeb
0x140a8e880	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e885	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e88a	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e88e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e893	48 c7 81 30 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe30], 1
0x140a8e89e	48 c7 81 38 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe38], 1
0x140a8e8a9	83 3d 60 da 7e 07 00    	cmp dword ptr [rip + 0x77eda60], 0
0x140a8e8b0	75 0a                   	jne 0x140a8e8bc
0x140a8e8b2	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140a8e8ba	eb 2a                   	jmp 0x140a8e8e6
0x140a8e8bc	48 8b 91 28 0e 00 00    	mov rdx, qword ptr [rcx + 0xe28]
0x140a8e8c3	48 8b 99 40 0e 00 00    	mov rbx, qword ptr [rcx + 0xe40]
0x140a8e8ca	e8 11 6b 5f ff          	call 0x1400853e0
0x140a8e8cf	49 89 03                	mov qword ptr [r11], rax
0x140a8e8d2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e8d6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140a8e8de	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e8e2	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e8e6	48 89 81 28 0e 00 00    	mov qword ptr [rcx + 0xe28], rax
0x140a8e8ed	48 89 91 40 0e 00 00    	mov qword ptr [rcx + 0xe40], rdx
0x140a8e8f4	48 8d 05 a5 1f 5e 02    	lea rax, [rip + 0x25e1fa5]
0x140a8e8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a8e900	e8 5b d9 58 ff          	call 0x14001c260
0x140a8e905	48 c7 00 ec 00 00 00    	mov qword ptr [rax], 0xec
0x140a8e90c	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e911	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e916	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e91a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e91f	48 c7 81 50 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe50], 1
0x140a8e92a	48 c7 81 58 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe58], 1
0x140a8e935	83 3d d4 d9 7e 07 00    	cmp dword ptr [rip + 0x77ed9d4], 0
0x140a8e93c	75 0a                   	jne 0x140a8e948
0x140a8e93e	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a8e946	eb 2a                   	jmp 0x140a8e972
0x140a8e948	48 8b 91 48 0e 00 00    	mov rdx, qword ptr [rcx + 0xe48]
0x140a8e94f	48 8b 99 60 0e 00 00    	mov rbx, qword ptr [rcx + 0xe60]
0x140a8e956	e8 85 6a 5f ff          	call 0x1400853e0
0x140a8e95b	49 89 03                	mov qword ptr [r11], rax
0x140a8e95e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e962	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140a8e96a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e96e	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e972	48 89 81 48 0e 00 00    	mov qword ptr [rcx + 0xe48], rax
0x140a8e979	48 89 91 60 0e 00 00    	mov qword ptr [rcx + 0xe60], rdx
0x140a8e980	48 8d 05 19 1f 5e 02    	lea rax, [rip + 0x25e1f19]
0x140a8e987	e8 d4 d8 58 ff          	call 0x14001c260
0x140a8e98c	48 c7 00 ed 00 00 00    	mov qword ptr [rax], 0xed
0x140a8e993	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8e998	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8e99d	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8e9a1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8e9a6	48 c7 81 70 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe70], 1
0x140a8e9b1	48 c7 81 78 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe78], 1
0x140a8e9bc	83 3d 4d d9 7e 07 00    	cmp dword ptr [rip + 0x77ed94d], 0
0x140a8e9c3	75 0a                   	jne 0x140a8e9cf
0x140a8e9c5	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a8e9cd	eb 2d                   	jmp 0x140a8e9fc
0x140a8e9cf	48 8b 91 68 0e 00 00    	mov rdx, qword ptr [rcx + 0xe68]
0x140a8e9d6	48 8b 99 80 0e 00 00    	mov rbx, qword ptr [rcx + 0xe80]
0x140a8e9dd	0f 1f 00                	nop dword ptr [rax]
0x140a8e9e0	e8 fb 69 5f ff          	call 0x1400853e0
0x140a8e9e5	49 89 03                	mov qword ptr [r11], rax
0x140a8e9e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8e9ec	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140a8e9f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8e9f8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8e9fc	48 89 81 68 0e 00 00    	mov qword ptr [rcx + 0xe68], rax
0x140a8ea03	48 89 91 80 0e 00 00    	mov qword ptr [rcx + 0xe80], rdx
0x140a8ea0a	48 8d 05 8f 1e 5e 02    	lea rax, [rip + 0x25e1e8f]
0x140a8ea11	e8 4a d8 58 ff          	call 0x14001c260
0x140a8ea16	48 c7 00 ee 00 00 00    	mov qword ptr [rax], 0xee
0x140a8ea1d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8ea22	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8ea27	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ea2b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ea30	48 c7 81 90 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe90], 1
0x140a8ea3b	48 c7 81 98 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xe98], 1
0x140a8ea46	83 3d c3 d8 7e 07 00    	cmp dword ptr [rip + 0x77ed8c3], 0
0x140a8ea4d	75 0a                   	jne 0x140a8ea59
0x140a8ea4f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a8ea57	eb 2a                   	jmp 0x140a8ea83
0x140a8ea59	48 8b 91 88 0e 00 00    	mov rdx, qword ptr [rcx + 0xe88]
0x140a8ea60	48 8b 99 a0 0e 00 00    	mov rbx, qword ptr [rcx + 0xea0]
0x140a8ea67	e8 74 69 5f ff          	call 0x1400853e0
0x140a8ea6c	49 89 03                	mov qword ptr [r11], rax
0x140a8ea6f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ea73	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140a8ea7b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ea7f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ea83	48 89 81 88 0e 00 00    	mov qword ptr [rcx + 0xe88], rax
0x140a8ea8a	48 89 91 a0 0e 00 00    	mov qword ptr [rcx + 0xea0], rdx
0x140a8ea91	48 8d 05 08 1e 5e 02    	lea rax, [rip + 0x25e1e08]
0x140a8ea98	e8 c3 d7 58 ff          	call 0x14001c260
0x140a8ea9d	48 c7 00 ef 00 00 00    	mov qword ptr [rax], 0xef
0x140a8eaa4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8eaa9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8eaae	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8eab2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8eab7	48 c7 81 b0 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xeb0], 1
0x140a8eac2	48 c7 81 b8 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xeb8], 1
0x140a8eacd	83 3d 3c d8 7e 07 00    	cmp dword ptr [rip + 0x77ed83c], 0
0x140a8ead4	75 0c                   	jne 0x140a8eae2
0x140a8ead6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a8eade	66 90                   	nop
0x140a8eae0	eb 2a                   	jmp 0x140a8eb0c
0x140a8eae2	48 8b 91 a8 0e 00 00    	mov rdx, qword ptr [rcx + 0xea8]
0x140a8eae9	48 8b 99 c0 0e 00 00    	mov rbx, qword ptr [rcx + 0xec0]
0x140a8eaf0	e8 eb 68 5f ff          	call 0x1400853e0
0x140a8eaf5	49 89 03                	mov qword ptr [r11], rax
0x140a8eaf8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8eafc	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140a8eb04	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8eb08	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8eb0c	48 89 81 a8 0e 00 00    	mov qword ptr [rcx + 0xea8], rax
0x140a8eb13	48 89 91 c0 0e 00 00    	mov qword ptr [rcx + 0xec0], rdx
0x140a8eb1a	48 8d 05 7f 1d 5e 02    	lea rax, [rip + 0x25e1d7f]
0x140a8eb21	e8 3a d7 58 ff          	call 0x14001c260
0x140a8eb26	48 c7 00 f0 00 00 00    	mov qword ptr [rax], 0xf0
0x140a8eb2d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8eb35	48 8d 0d 37 4f b9 02    	lea rcx, [rip + 0x2b94f37]
0x140a8eb3c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8eb40	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8eb48	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8eb4c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8eb50	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8eb55	48 c7 81 d0 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xed0], 1
0x140a8eb60	48 c7 81 d8 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xed8], 1
0x140a8eb6b	83 3d 9e d7 7e 07 00    	cmp dword ptr [rip + 0x77ed79e], 0
0x140a8eb72	75 0a                   	jne 0x140a8eb7e
0x140a8eb74	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a8eb7c	eb 2a                   	jmp 0x140a8eba8
0x140a8eb7e	48 8b 91 c8 0e 00 00    	mov rdx, qword ptr [rcx + 0xec8]
0x140a8eb85	48 8b 99 e0 0e 00 00    	mov rbx, qword ptr [rcx + 0xee0]
0x140a8eb8c	e8 4f 68 5f ff          	call 0x1400853e0
0x140a8eb91	49 89 03                	mov qword ptr [r11], rax
0x140a8eb94	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8eb98	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a8eba0	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8eba4	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8eba8	48 89 81 c8 0e 00 00    	mov qword ptr [rcx + 0xec8], rax
0x140a8ebaf	48 89 91 e0 0e 00 00    	mov qword ptr [rcx + 0xee0], rdx
0x140a8ebb6	48 8d 05 e3 1c 5e 02    	lea rax, [rip + 0x25e1ce3]
0x140a8ebbd	0f 1f 00                	nop dword ptr [rax]
0x140a8ebc0	e8 9b d6 58 ff          	call 0x14001c260
0x140a8ebc5	48 c7 00 f1 00 00 00    	mov qword ptr [rax], 0xf1
0x140a8ebcc	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ebd4	48 8d 0d 00 59 b9 02    	lea rcx, [rip + 0x2b95900]
0x140a8ebdb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ebdf	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ebe7	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ebeb	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ebef	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ebf4	48 c7 81 f0 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xef0], 1
0x140a8ebff	48 c7 81 f8 0e 00 00 01 00 00 00	mov qword ptr [rcx + 0xef8], 1
0x140a8ec0a	83 3d ff d6 7e 07 00    	cmp dword ptr [rip + 0x77ed6ff], 0
0x140a8ec11	75 0a                   	jne 0x140a8ec1d
0x140a8ec13	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a8ec1b	eb 2a                   	jmp 0x140a8ec47
0x140a8ec1d	48 8b 91 e8 0e 00 00    	mov rdx, qword ptr [rcx + 0xee8]
0x140a8ec24	48 8b 99 00 0f 00 00    	mov rbx, qword ptr [rcx + 0xf00]
0x140a8ec2b	e8 b0 67 5f ff          	call 0x1400853e0
0x140a8ec30	49 89 03                	mov qword ptr [r11], rax
0x140a8ec33	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ec37	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140a8ec3f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ec43	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ec47	48 89 81 e8 0e 00 00    	mov qword ptr [rcx + 0xee8], rax
0x140a8ec4e	48 89 91 00 0f 00 00    	mov qword ptr [rcx + 0xf00], rdx
0x140a8ec55	48 8d 05 44 1c 5e 02    	lea rax, [rip + 0x25e1c44]
0x140a8ec5c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8ec60	e8 fb d5 58 ff          	call 0x14001c260
0x140a8ec65	48 c7 00 f2 00 00 00    	mov qword ptr [rax], 0xf2
0x140a8ec6c	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ec74	48 8d 0d e8 4c b9 02    	lea rcx, [rip + 0x2b94ce8]
0x140a8ec7b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ec7f	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ec87	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ec8b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ec8f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ec94	48 c7 81 10 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf10], 1
0x140a8ec9f	48 c7 81 18 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf18], 1
0x140a8ecaa	83 3d 5f d6 7e 07 00    	cmp dword ptr [rip + 0x77ed65f], 0
0x140a8ecb1	75 0a                   	jne 0x140a8ecbd
0x140a8ecb3	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a8ecbb	eb 2a                   	jmp 0x140a8ece7
0x140a8ecbd	48 8b 91 08 0f 00 00    	mov rdx, qword ptr [rcx + 0xf08]
0x140a8ecc4	48 8b 99 20 0f 00 00    	mov rbx, qword ptr [rcx + 0xf20]
0x140a8eccb	e8 10 67 5f ff          	call 0x1400853e0
0x140a8ecd0	49 89 03                	mov qword ptr [r11], rax
0x140a8ecd3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ecd7	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140a8ecdf	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ece3	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ece7	48 89 81 08 0f 00 00    	mov qword ptr [rcx + 0xf08], rax
0x140a8ecee	48 89 91 20 0f 00 00    	mov qword ptr [rcx + 0xf20], rdx
0x140a8ecf5	48 8d 05 a4 1b 5e 02    	lea rax, [rip + 0x25e1ba4]
0x140a8ecfc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8ed00	e8 5b d5 58 ff          	call 0x14001c260
0x140a8ed05	48 c7 00 f3 00 00 00    	mov qword ptr [rax], 0xf3
0x140a8ed0c	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ed14	48 8d 0d c4 57 b9 02    	lea rcx, [rip + 0x2b957c4]
0x140a8ed1b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ed1f	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ed27	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ed2b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ed2f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ed34	48 c7 81 30 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf30], 1
0x140a8ed3f	48 c7 81 38 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf38], 1
0x140a8ed4a	83 3d bf d5 7e 07 00    	cmp dword ptr [rip + 0x77ed5bf], 0
0x140a8ed51	75 0a                   	jne 0x140a8ed5d
0x140a8ed53	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a8ed5b	eb 2a                   	jmp 0x140a8ed87
0x140a8ed5d	48 8b 91 28 0f 00 00    	mov rdx, qword ptr [rcx + 0xf28]
0x140a8ed64	48 8b 99 40 0f 00 00    	mov rbx, qword ptr [rcx + 0xf40]
0x140a8ed6b	e8 70 66 5f ff          	call 0x1400853e0
0x140a8ed70	49 89 03                	mov qword ptr [r11], rax
0x140a8ed73	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ed77	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140a8ed7f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ed83	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ed87	48 89 81 28 0f 00 00    	mov qword ptr [rcx + 0xf28], rax
0x140a8ed8e	48 89 91 40 0f 00 00    	mov qword ptr [rcx + 0xf40], rdx
0x140a8ed95	48 8d 05 04 1b 5e 02    	lea rax, [rip + 0x25e1b04]
0x140a8ed9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8eda0	e8 bb d4 58 ff          	call 0x14001c260
0x140a8eda5	48 c7 00 f4 00 00 00    	mov qword ptr [rax], 0xf4
0x140a8edac	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8edb4	48 8d 0d 28 57 b9 02    	lea rcx, [rip + 0x2b95728]
0x140a8edbb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8edbf	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8edc7	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8edcb	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8edcf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8edd4	48 c7 81 50 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf50], 1
0x140a8eddf	48 c7 81 58 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf58], 1
0x140a8edea	83 3d 1f d5 7e 07 00    	cmp dword ptr [rip + 0x77ed51f], 0
0x140a8edf1	75 0a                   	jne 0x140a8edfd
0x140a8edf3	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a8edfb	eb 2a                   	jmp 0x140a8ee27
0x140a8edfd	48 8b 91 48 0f 00 00    	mov rdx, qword ptr [rcx + 0xf48]
0x140a8ee04	48 8b 99 60 0f 00 00    	mov rbx, qword ptr [rcx + 0xf60]
0x140a8ee0b	e8 d0 65 5f ff          	call 0x1400853e0
0x140a8ee10	49 89 03                	mov qword ptr [r11], rax
0x140a8ee13	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ee17	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a8ee1f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ee23	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ee27	48 89 81 48 0f 00 00    	mov qword ptr [rcx + 0xf48], rax
0x140a8ee2e	48 89 91 60 0f 00 00    	mov qword ptr [rcx + 0xf60], rdx
0x140a8ee35	48 8d 05 64 1a 5e 02    	lea rax, [rip + 0x25e1a64]
0x140a8ee3c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8ee40	e8 1b d4 58 ff          	call 0x14001c260
0x140a8ee45	48 c7 00 f5 00 00 00    	mov qword ptr [rax], 0xf5
0x140a8ee4c	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ee54	48 8d 0d 8c 56 b9 02    	lea rcx, [rip + 0x2b9568c]
0x140a8ee5b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ee5f	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ee67	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ee6b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ee6f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ee74	48 c7 81 70 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf70], 1
0x140a8ee7f	48 c7 81 78 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf78], 1
0x140a8ee8a	83 3d 7f d4 7e 07 00    	cmp dword ptr [rip + 0x77ed47f], 0
0x140a8ee91	75 0a                   	jne 0x140a8ee9d
0x140a8ee93	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a8ee9b	eb 2a                   	jmp 0x140a8eec7
0x140a8ee9d	48 8b 91 68 0f 00 00    	mov rdx, qword ptr [rcx + 0xf68]
0x140a8eea4	48 8b 99 80 0f 00 00    	mov rbx, qword ptr [rcx + 0xf80]
0x140a8eeab	e8 30 65 5f ff          	call 0x1400853e0
0x140a8eeb0	49 89 03                	mov qword ptr [r11], rax
0x140a8eeb3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8eeb7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a8eebf	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8eec3	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8eec7	48 89 81 68 0f 00 00    	mov qword ptr [rcx + 0xf68], rax
0x140a8eece	48 89 91 80 0f 00 00    	mov qword ptr [rcx + 0xf80], rdx
0x140a8eed5	48 8d 05 c4 19 5e 02    	lea rax, [rip + 0x25e19c4]
0x140a8eedc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8eee0	e8 7b d3 58 ff          	call 0x14001c260
0x140a8eee5	48 c7 00 f6 00 00 00    	mov qword ptr [rax], 0xf6
0x140a8eeec	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8eef4	48 8d 0d f0 55 b9 02    	lea rcx, [rip + 0x2b955f0]
0x140a8eefb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8eeff	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8ef07	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8ef0b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ef0f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ef14	48 c7 81 90 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf90], 1
0x140a8ef1f	48 c7 81 98 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xf98], 1
0x140a8ef2a	83 3d df d3 7e 07 00    	cmp dword ptr [rip + 0x77ed3df], 0
0x140a8ef31	75 0a                   	jne 0x140a8ef3d
0x140a8ef33	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a8ef3b	eb 2a                   	jmp 0x140a8ef67
0x140a8ef3d	48 8b 91 88 0f 00 00    	mov rdx, qword ptr [rcx + 0xf88]
0x140a8ef44	48 8b 99 a0 0f 00 00    	mov rbx, qword ptr [rcx + 0xfa0]
0x140a8ef4b	e8 90 64 5f ff          	call 0x1400853e0
0x140a8ef50	49 89 03                	mov qword ptr [r11], rax
0x140a8ef53	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ef57	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140a8ef5f	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ef63	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ef67	48 89 81 88 0f 00 00    	mov qword ptr [rcx + 0xf88], rax
0x140a8ef6e	48 89 91 a0 0f 00 00    	mov qword ptr [rcx + 0xfa0], rdx
0x140a8ef75	48 8d 05 e4 19 5e 02    	lea rax, [rip + 0x25e19e4]
0x140a8ef7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8ef80	e8 db d2 58 ff          	call 0x14001c260
0x140a8ef85	48 c7 00 f8 00 00 00    	mov qword ptr [rax], 0xf8
0x140a8ef8c	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8ef94	48 8d 0d 54 55 b9 02    	lea rcx, [rip + 0x2b95554]
0x140a8ef9b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8ef9f	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8efa7	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8efab	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8efaf	48 c7 40 30 f9 00 00 00 	mov qword ptr [rax + 0x30], 0xf9
0x140a8efb7	48 c7 40 40 04 00 00 00 	mov qword ptr [rax + 0x40], 4
0x140a8efbf	48 8d 0d 2d 55 b9 02    	lea rcx, [rip + 0x2b9552d]
0x140a8efc6	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8efca	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x140a8efd2	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8efd6	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8efda	48 c7 40 60 fa 00 00 00 	mov qword ptr [rax + 0x60], 0xfa
0x140a8efe2	48 c7 40 70 04 00 00 00 	mov qword ptr [rax + 0x70], 4
0x140a8efea	48 8d 0d 06 55 b9 02    	lea rcx, [rip + 0x2b95506]
0x140a8eff1	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8eff5	48 c7 80 80 00 00 00 04 00 00 00	mov qword ptr [rax + 0x80], 4
0x140a8f000	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8f004	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8f00b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f010	48 c7 81 b0 0f 00 00 03 00 00 00	mov qword ptr [rcx + 0xfb0], 3
0x140a8f01b	48 c7 81 b8 0f 00 00 03 00 00 00	mov qword ptr [rcx + 0xfb8], 3
0x140a8f026	83 3d e3 d2 7e 07 00    	cmp dword ptr [rip + 0x77ed2e3], 0
0x140a8f02d	75 0a                   	jne 0x140a8f039
0x140a8f02f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a8f037	eb 2a                   	jmp 0x140a8f063
0x140a8f039	48 8b 91 a8 0f 00 00    	mov rdx, qword ptr [rcx + 0xfa8]
0x140a8f040	48 8b 99 c0 0f 00 00    	mov rbx, qword ptr [rcx + 0xfc0]
0x140a8f047	e8 94 63 5f ff          	call 0x1400853e0
0x140a8f04c	49 89 03                	mov qword ptr [r11], rax
0x140a8f04f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f053	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a8f05b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f05f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f063	48 89 81 a8 0f 00 00    	mov qword ptr [rcx + 0xfa8], rax
0x140a8f06a	48 89 91 c0 0f 00 00    	mov qword ptr [rcx + 0xfc0], rdx
0x140a8f071	48 8d 05 e8 18 5e 02    	lea rax, [rip + 0x25e18e8]
0x140a8f078	e8 e3 d1 58 ff          	call 0x14001c260
0x140a8f07d	48 c7 00 fb 00 00 00    	mov qword ptr [rax], 0xfb
0x140a8f084	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8f08c	48 8d 0d 68 54 b9 02    	lea rcx, [rip + 0x2b95468]
0x140a8f093	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f097	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8f09f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f0a3	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f0a7	48 c7 40 30 fc 00 00 00 	mov qword ptr [rax + 0x30], 0xfc
0x140a8f0af	48 c7 40 40 04 00 00 00 	mov qword ptr [rax + 0x40], 4
0x140a8f0b7	48 8d 0d 41 54 b9 02    	lea rcx, [rip + 0x2b95441]
0x140a8f0be	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140a8f0c2	48 c7 40 50 04 00 00 00 	mov qword ptr [rax + 0x50], 4
0x140a8f0ca	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x140a8f0ce	c6 40 58 00             	mov byte ptr [rax + 0x58], 0
0x140a8f0d2	48 c7 40 60 fd 00 00 00 	mov qword ptr [rax + 0x60], 0xfd
0x140a8f0da	48 c7 40 70 04 00 00 00 	mov qword ptr [rax + 0x70], 4
0x140a8f0e2	48 8d 0d 1a 54 b9 02    	lea rcx, [rip + 0x2b9541a]
0x140a8f0e9	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x140a8f0ed	48 c7 80 80 00 00 00 04 00 00 00	mov qword ptr [rax + 0x80], 4
0x140a8f0f8	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x140a8f0fc	c6 80 88 00 00 00 00    	mov byte ptr [rax + 0x88], 0
0x140a8f103	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f108	48 c7 81 d0 0f 00 00 03 00 00 00	mov qword ptr [rcx + 0xfd0], 3
0x140a8f113	48 c7 81 d8 0f 00 00 03 00 00 00	mov qword ptr [rcx + 0xfd8], 3
0x140a8f11e	83 3d eb d1 7e 07 00    	cmp dword ptr [rip + 0x77ed1eb], 0
0x140a8f125	75 0a                   	jne 0x140a8f131
0x140a8f127	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a8f12f	eb 2b                   	jmp 0x140a8f15c
0x140a8f131	48 8b 91 c8 0f 00 00    	mov rdx, qword ptr [rcx + 0xfc8]
0x140a8f138	48 8b 99 e0 0f 00 00    	mov rbx, qword ptr [rcx + 0xfe0]
0x140a8f13f	90                      	nop
0x140a8f140	e8 9b 62 5f ff          	call 0x1400853e0
0x140a8f145	49 89 03                	mov qword ptr [r11], rax
0x140a8f148	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f14c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140a8f154	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f158	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f15c	48 89 81 c8 0f 00 00    	mov qword ptr [rcx + 0xfc8], rax
0x140a8f163	48 89 91 e0 0f 00 00    	mov qword ptr [rcx + 0xfe0], rdx
0x140a8f16a	48 8d 05 2f 17 5e 02    	lea rax, [rip + 0x25e172f]
0x140a8f171	e8 ea d0 58 ff          	call 0x14001c260
0x140a8f176	48 c7 00 fe 00 00 00    	mov qword ptr [rax], 0xfe
0x140a8f17d	48 c7 40 10 04 00 00 00 	mov qword ptr [rax + 0x10], 4
0x140a8f185	48 8d 0d 7b 53 b9 02    	lea rcx, [rip + 0x2b9537b]
0x140a8f18c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f190	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x140a8f198	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f19c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f1a0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f1a5	48 c7 81 f0 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xff0], 1
0x140a8f1b0	48 c7 81 f8 0f 00 00 01 00 00 00	mov qword ptr [rcx + 0xff8], 1
0x140a8f1bb	83 3d 4e d1 7e 07 00    	cmp dword ptr [rip + 0x77ed14e], 0
0x140a8f1c2	75 0a                   	jne 0x140a8f1ce
0x140a8f1c4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a8f1cc	eb 2e                   	jmp 0x140a8f1fc
0x140a8f1ce	48 8b 91 e8 0f 00 00    	mov rdx, qword ptr [rcx + 0xfe8]
0x140a8f1d5	48 8b 99 00 10 00 00    	mov rbx, qword ptr [rcx + 0x1000]
0x140a8f1dc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8f1e0	e8 fb 61 5f ff          	call 0x1400853e0
0x140a8f1e5	49 89 03                	mov qword ptr [r11], rax
0x140a8f1e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f1ec	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x140a8f1f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f1f8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f1fc	48 89 81 e8 0f 00 00    	mov qword ptr [rcx + 0xfe8], rax
0x140a8f203	48 89 91 00 10 00 00    	mov qword ptr [rcx + 0x1000], rdx
0x140a8f20a	48 8d 05 8f 16 5e 02    	lea rax, [rip + 0x25e168f]
0x140a8f211	e8 4a d0 58 ff          	call 0x14001c260
0x140a8f216	48 c7 00 ff 00 00 00    	mov qword ptr [rax], 0xff
0x140a8f21d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8f225	48 8d 0d 36 dd b9 02    	lea rcx, [rip + 0x2b9dd36]
0x140a8f22c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f230	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8f238	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f23c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f240	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f245	48 c7 81 10 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1010], 1
0x140a8f250	48 c7 81 18 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1018], 1
0x140a8f25b	83 3d ae d0 7e 07 00    	cmp dword ptr [rip + 0x77ed0ae], 0
0x140a8f262	75 0a                   	jne 0x140a8f26e
0x140a8f264	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a8f26c	eb 2e                   	jmp 0x140a8f29c
0x140a8f26e	48 8b 91 08 10 00 00    	mov rdx, qword ptr [rcx + 0x1008]
0x140a8f275	48 8b 99 20 10 00 00    	mov rbx, qword ptr [rcx + 0x1020]
0x140a8f27c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8f280	e8 5b 61 5f ff          	call 0x1400853e0
0x140a8f285	49 89 03                	mov qword ptr [r11], rax
0x140a8f288	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f28c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140a8f294	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f298	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f29c	48 89 81 08 10 00 00    	mov qword ptr [rcx + 0x1008], rax
0x140a8f2a3	48 89 91 20 10 00 00    	mov qword ptr [rcx + 0x1020], rdx
0x140a8f2aa	48 8d 05 ef 15 5e 02    	lea rax, [rip + 0x25e15ef]
0x140a8f2b1	e8 aa cf 58 ff          	call 0x14001c260
0x140a8f2b6	48 c7 00 00 01 00 00    	mov qword ptr [rax], 0x100
0x140a8f2bd	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8f2c5	48 8d 0d 9b dc b9 02    	lea rcx, [rip + 0x2b9dc9b]
0x140a8f2cc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f2d0	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8f2d8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f2dc	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f2e0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f2e5	48 c7 81 30 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1030], 1
0x140a8f2f0	48 c7 81 38 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1038], 1
0x140a8f2fb	83 3d 0e d0 7e 07 00    	cmp dword ptr [rip + 0x77ed00e], 0
0x140a8f302	75 0a                   	jne 0x140a8f30e
0x140a8f304	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140a8f30c	eb 2e                   	jmp 0x140a8f33c
0x140a8f30e	48 8b 91 28 10 00 00    	mov rdx, qword ptr [rcx + 0x1028]
0x140a8f315	48 8b 99 40 10 00 00    	mov rbx, qword ptr [rcx + 0x1040]
0x140a8f31c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8f320	e8 bb 60 5f ff          	call 0x1400853e0
0x140a8f325	49 89 03                	mov qword ptr [r11], rax
0x140a8f328	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f32c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140a8f334	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f338	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f33c	48 89 81 28 10 00 00    	mov qword ptr [rcx + 0x1028], rax
0x140a8f343	48 89 91 40 10 00 00    	mov qword ptr [rcx + 0x1040], rdx
0x140a8f34a	48 8d 05 4f 15 5e 02    	lea rax, [rip + 0x25e154f]
0x140a8f351	e8 0a cf 58 ff          	call 0x14001c260
0x140a8f356	48 c7 00 01 01 00 00    	mov qword ptr [rax], 0x101
0x140a8f35d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8f365	48 8d 0d 00 dc b9 02    	lea rcx, [rip + 0x2b9dc00]
0x140a8f36c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f370	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8f378	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f37c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f380	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f385	48 c7 81 50 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1050], 1
0x140a8f390	48 c7 81 58 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1058], 1
0x140a8f39b	83 3d 6e cf 7e 07 00    	cmp dword ptr [rip + 0x77ecf6e], 0
0x140a8f3a2	75 0a                   	jne 0x140a8f3ae
0x140a8f3a4	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a8f3ac	eb 2e                   	jmp 0x140a8f3dc
0x140a8f3ae	48 8b 91 48 10 00 00    	mov rdx, qword ptr [rcx + 0x1048]
0x140a8f3b5	48 8b 99 60 10 00 00    	mov rbx, qword ptr [rcx + 0x1060]
0x140a8f3bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a8f3c0	e8 1b 60 5f ff          	call 0x1400853e0
0x140a8f3c5	49 89 03                	mov qword ptr [r11], rax
0x140a8f3c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f3cc	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140a8f3d4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f3d8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f3dc	48 89 81 48 10 00 00    	mov qword ptr [rcx + 0x1048], rax
0x140a8f3e3	48 89 91 60 10 00 00    	mov qword ptr [rcx + 0x1060], rdx
0x140a8f3ea	48 8d 05 af 14 5e 02    	lea rax, [rip + 0x25e14af]
0x140a8f3f1	e8 6a ce 58 ff          	call 0x14001c260
0x140a8f3f6	48 c7 00 02 01 00 00    	mov qword ptr [rax], 0x102
0x140a8f3fd	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8f402	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8f407	c6 40 28 01             	mov byte ptr [rax + 0x28], 1
0x140a8f40b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f410	48 c7 81 70 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1070], 1
0x140a8f41b	48 c7 81 78 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1078], 1
0x140a8f426	83 3d e3 ce 7e 07 00    	cmp dword ptr [rip + 0x77ecee3], 0
0x140a8f42d	75 0a                   	jne 0x140a8f439
0x140a8f42f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a8f437	eb 2a                   	jmp 0x140a8f463
0x140a8f439	48 8b 91 68 10 00 00    	mov rdx, qword ptr [rcx + 0x1068]
0x140a8f440	48 8b 99 80 10 00 00    	mov rbx, qword ptr [rcx + 0x1080]
0x140a8f447	e8 94 5f 5f ff          	call 0x1400853e0
0x140a8f44c	49 89 03                	mov qword ptr [r11], rax
0x140a8f44f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f453	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140a8f45b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f45f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f463	48 89 81 68 10 00 00    	mov qword ptr [rcx + 0x1068], rax
0x140a8f46a	48 89 91 80 10 00 00    	mov qword ptr [rcx + 0x1080], rdx
0x140a8f471	48 8d 05 28 14 5e 02    	lea rax, [rip + 0x25e1428]
0x140a8f478	e8 e3 cd 58 ff          	call 0x14001c260
0x140a8f47d	48 c7 00 03 01 00 00    	mov qword ptr [rax], 0x103
0x140a8f484	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8f489	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8f48e	c6 40 28 01             	mov byte ptr [rax + 0x28], 1
0x140a8f492	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f497	48 c7 81 90 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1090], 1
0x140a8f4a2	48 c7 81 98 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x1098], 1
0x140a8f4ad	83 3d 5c ce 7e 07 00    	cmp dword ptr [rip + 0x77ece5c], 0
0x140a8f4b4	75 0c                   	jne 0x140a8f4c2
0x140a8f4b6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a8f4be	66 90                   	nop
0x140a8f4c0	eb 2a                   	jmp 0x140a8f4ec
0x140a8f4c2	48 8b 91 88 10 00 00    	mov rdx, qword ptr [rcx + 0x1088]
0x140a8f4c9	48 8b 99 a0 10 00 00    	mov rbx, qword ptr [rcx + 0x10a0]
0x140a8f4d0	e8 0b 5f 5f ff          	call 0x1400853e0
0x140a8f4d5	49 89 03                	mov qword ptr [r11], rax
0x140a8f4d8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f4dc	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140a8f4e4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f4e8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f4ec	48 89 81 88 10 00 00    	mov qword ptr [rcx + 0x1088], rax
0x140a8f4f3	48 89 91 a0 10 00 00    	mov qword ptr [rcx + 0x10a0], rdx
0x140a8f4fa	48 8d 05 9f 13 5e 02    	lea rax, [rip + 0x25e139f]
0x140a8f501	e8 5a cd 58 ff          	call 0x14001c260
0x140a8f506	48 c7 00 04 01 00 00    	mov qword ptr [rax], 0x104
0x140a8f50d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8f512	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8f517	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f51b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f520	48 c7 81 b0 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x10b0], 1
0x140a8f52b	48 c7 81 b8 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x10b8], 1
0x140a8f536	83 3d d3 cd 7e 07 00    	cmp dword ptr [rip + 0x77ecdd3], 0
0x140a8f53d	75 0a                   	jne 0x140a8f549
0x140a8f53f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a8f547	eb 2a                   	jmp 0x140a8f573
0x140a8f549	48 8b 91 a8 10 00 00    	mov rdx, qword ptr [rcx + 0x10a8]
0x140a8f550	48 8b 99 c0 10 00 00    	mov rbx, qword ptr [rcx + 0x10c0]
0x140a8f557	e8 84 5e 5f ff          	call 0x1400853e0
0x140a8f55c	49 89 03                	mov qword ptr [r11], rax
0x140a8f55f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f563	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140a8f56b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f56f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f573	48 89 81 a8 10 00 00    	mov qword ptr [rcx + 0x10a8], rax
0x140a8f57a	48 89 91 c0 10 00 00    	mov qword ptr [rcx + 0x10c0], rdx
0x140a8f581	48 8d 05 18 13 5e 02    	lea rax, [rip + 0x25e1318]
0x140a8f588	e8 d3 cc 58 ff          	call 0x14001c260
0x140a8f58d	48 c7 00 05 01 00 00    	mov qword ptr [rax], 0x105
0x140a8f594	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8f599	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8f59e	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f5a2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f5a7	48 c7 81 d0 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x10d0], 1
0x140a8f5b2	48 c7 81 d8 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x10d8], 1
0x140a8f5bd	83 3d 4c cd 7e 07 00    	cmp dword ptr [rip + 0x77ecd4c], 0
0x140a8f5c4	75 0a                   	jne 0x140a8f5d0
0x140a8f5c6	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a8f5ce	eb 2c                   	jmp 0x140a8f5fc
0x140a8f5d0	48 8b 91 c8 10 00 00    	mov rdx, qword ptr [rcx + 0x10c8]
0x140a8f5d7	48 8b 99 e0 10 00 00    	mov rbx, qword ptr [rcx + 0x10e0]
0x140a8f5de	66 90                   	nop
0x140a8f5e0	e8 fb 5d 5f ff          	call 0x1400853e0
0x140a8f5e5	49 89 03                	mov qword ptr [r11], rax
0x140a8f5e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f5ec	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a8f5f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f5f8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f5fc	48 89 81 c8 10 00 00    	mov qword ptr [rcx + 0x10c8], rax
0x140a8f603	48 89 91 e0 10 00 00    	mov qword ptr [rcx + 0x10e0], rdx
0x140a8f60a	48 8d 05 8f 12 5e 02    	lea rax, [rip + 0x25e128f]
0x140a8f611	e8 4a cc 58 ff          	call 0x14001c260
0x140a8f616	48 c7 00 06 01 00 00    	mov qword ptr [rax], 0x106
0x140a8f61d	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8f625	48 8d 0d 45 d9 b9 02    	lea rcx, [rip + 0x2b9d945]
0x140a8f62c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f630	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8f638	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f63c	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f640	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f645	48 c7 81 f0 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x10f0], 1
0x140a8f650	48 c7 81 f8 10 00 00 01 00 00 00	mov qword ptr [rcx + 0x10f8], 1
0x140a8f65b	83 3d ae cc 7e 07 00    	cmp dword ptr [rip + 0x77eccae], 0
0x140a8f662	75 0a                   	jne 0x140a8f66e
0x140a8f664	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a8f66c	eb 2e                   	jmp 0x140a8f69c
0x140a8f66e	48 8b 91 e8 10 00 00    	mov rdx, qword ptr [rcx + 0x10e8]
0x140a8f675	48 8b 99 00 11 00 00    	mov rbx, qword ptr [rcx + 0x1100]
0x140a8f67c	0f 1f 40 00             	nop dword ptr [rax]
0x140a8f680	e8 5b 5d 5f ff          	call 0x1400853e0
0x140a8f685	49 89 03                	mov qword ptr [r11], rax
0x140a8f688	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f68c	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a8f694	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f698	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f69c	48 89 81 e8 10 00 00    	mov qword ptr [rcx + 0x10e8], rax
0x140a8f6a3	48 89 91 00 11 00 00    	mov qword ptr [rcx + 0x1100], rdx
0x140a8f6aa	48 8d 05 ef 11 5e 02    	lea rax, [rip + 0x25e11ef]
0x140a8f6b1	e8 aa cb 58 ff          	call 0x14001c260
0x140a8f6b6	48 c7 00 07 01 00 00    	mov qword ptr [rax], 0x107
0x140a8f6bd	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8f6c2	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8f6c7	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f6cb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f6d0	48 c7 81 10 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1110], 1
0x140a8f6db	48 c7 81 18 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1118], 1
0x140a8f6e6	83 3d 23 cc 7e 07 00    	cmp dword ptr [rip + 0x77ecc23], 0
0x140a8f6ed	75 0a                   	jne 0x140a8f6f9
0x140a8f6ef	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a8f6f7	eb 2a                   	jmp 0x140a8f723
0x140a8f6f9	48 8b 91 08 11 00 00    	mov rdx, qword ptr [rcx + 0x1108]
0x140a8f700	48 8b 99 20 11 00 00    	mov rbx, qword ptr [rcx + 0x1120]
0x140a8f707	e8 d4 5c 5f ff          	call 0x1400853e0
0x140a8f70c	49 89 03                	mov qword ptr [r11], rax
0x140a8f70f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f713	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a8f71b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f71f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f723	48 89 81 08 11 00 00    	mov qword ptr [rcx + 0x1108], rax
0x140a8f72a	48 89 91 20 11 00 00    	mov qword ptr [rcx + 0x1120], rdx
0x140a8f731	48 8d 05 68 11 5e 02    	lea rax, [rip + 0x25e1168]
0x140a8f738	e8 23 cb 58 ff          	call 0x14001c260
0x140a8f73d	48 c7 00 08 01 00 00    	mov qword ptr [rax], 0x108
0x140a8f744	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8f749	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8f74e	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f752	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f757	48 c7 81 30 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1130], 1
0x140a8f762	48 c7 81 38 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1138], 1
0x140a8f76d	83 3d 9c cb 7e 07 00    	cmp dword ptr [rip + 0x77ecb9c], 0
0x140a8f774	75 0c                   	jne 0x140a8f782
0x140a8f776	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a8f77e	66 90                   	nop
0x140a8f780	eb 2a                   	jmp 0x140a8f7ac
0x140a8f782	48 8b 91 28 11 00 00    	mov rdx, qword ptr [rcx + 0x1128]
0x140a8f789	48 8b 99 40 11 00 00    	mov rbx, qword ptr [rcx + 0x1140]
0x140a8f790	e8 4b 5c 5f ff          	call 0x1400853e0
0x140a8f795	49 89 03                	mov qword ptr [r11], rax
0x140a8f798	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f79c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a8f7a4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f7a8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f7ac	48 89 81 28 11 00 00    	mov qword ptr [rcx + 0x1128], rax
0x140a8f7b3	48 89 91 40 11 00 00    	mov qword ptr [rcx + 0x1140], rdx
0x140a8f7ba	48 8d 05 df 10 5e 02    	lea rax, [rip + 0x25e10df]
0x140a8f7c1	e8 9a ca 58 ff          	call 0x14001c260
0x140a8f7c6	48 c7 00 09 01 00 00    	mov qword ptr [rax], 0x109
0x140a8f7cd	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8f7d5	48 8d 0d 9a d7 b9 02    	lea rcx, [rip + 0x2b9d79a]
0x140a8f7dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f7e0	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8f7e8	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f7ec	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f7f0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f7f5	48 c7 81 50 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1150], 1
0x140a8f800	48 c7 81 58 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1158], 1
0x140a8f80b	83 3d fe ca 7e 07 00    	cmp dword ptr [rip + 0x77ecafe], 0
0x140a8f812	75 0a                   	jne 0x140a8f81e
0x140a8f814	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a8f81c	eb 2a                   	jmp 0x140a8f848
0x140a8f81e	48 8b 91 48 11 00 00    	mov rdx, qword ptr [rcx + 0x1148]
0x140a8f825	48 8b 99 60 11 00 00    	mov rbx, qword ptr [rcx + 0x1160]
0x140a8f82c	e8 af 5b 5f ff          	call 0x1400853e0
0x140a8f831	49 89 03                	mov qword ptr [r11], rax
0x140a8f834	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f838	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a8f840	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f844	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f848	48 89 81 48 11 00 00    	mov qword ptr [rcx + 0x1148], rax
0x140a8f84f	48 89 91 60 11 00 00    	mov qword ptr [rcx + 0x1160], rdx
0x140a8f856	48 8d 05 43 10 5e 02    	lea rax, [rip + 0x25e1043]
0x140a8f85d	0f 1f 00                	nop dword ptr [rax]
0x140a8f860	e8 fb c9 58 ff          	call 0x14001c260
0x140a8f865	48 c7 00 0a 01 00 00    	mov qword ptr [rax], 0x10a
0x140a8f86c	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8f871	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8f876	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f87a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f87f	48 c7 81 70 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1170], 1
0x140a8f88a	48 c7 81 78 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1178], 1
0x140a8f895	83 3d 74 ca 7e 07 00    	cmp dword ptr [rip + 0x77eca74], 0
0x140a8f89c	75 0a                   	jne 0x140a8f8a8
0x140a8f89e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a8f8a6	eb 2a                   	jmp 0x140a8f8d2
0x140a8f8a8	48 8b 91 68 11 00 00    	mov rdx, qword ptr [rcx + 0x1168]
0x140a8f8af	48 8b 99 80 11 00 00    	mov rbx, qword ptr [rcx + 0x1180]
0x140a8f8b6	e8 25 5b 5f ff          	call 0x1400853e0
0x140a8f8bb	49 89 03                	mov qword ptr [r11], rax
0x140a8f8be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f8c2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140a8f8ca	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f8ce	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f8d2	48 89 81 68 11 00 00    	mov qword ptr [rcx + 0x1168], rax
0x140a8f8d9	48 89 91 80 11 00 00    	mov qword ptr [rcx + 0x1180], rdx
0x140a8f8e0	48 8d 05 b9 0f 5e 02    	lea rax, [rip + 0x25e0fb9]
0x140a8f8e7	e8 74 c9 58 ff          	call 0x14001c260
0x140a8f8ec	48 c7 00 0b 01 00 00    	mov qword ptr [rax], 0x10b
0x140a8f8f3	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8f8fb	48 8d 0d 79 d6 b9 02    	lea rcx, [rip + 0x2b9d679]
0x140a8f902	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f906	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8f90e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f912	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f916	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f91b	48 c7 81 90 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1190], 1
0x140a8f926	48 c7 81 98 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x1198], 1
0x140a8f931	83 3d d8 c9 7e 07 00    	cmp dword ptr [rip + 0x77ec9d8], 0
0x140a8f938	75 0a                   	jne 0x140a8f944
0x140a8f93a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a8f942	eb 2a                   	jmp 0x140a8f96e
0x140a8f944	48 8b 91 88 11 00 00    	mov rdx, qword ptr [rcx + 0x1188]
0x140a8f94b	48 8b 99 a0 11 00 00    	mov rbx, qword ptr [rcx + 0x11a0]
0x140a8f952	e8 89 5a 5f ff          	call 0x1400853e0
0x140a8f957	49 89 03                	mov qword ptr [r11], rax
0x140a8f95a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f95e	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140a8f966	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8f96a	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8f96e	48 89 81 88 11 00 00    	mov qword ptr [rcx + 0x1188], rax
0x140a8f975	48 89 91 a0 11 00 00    	mov qword ptr [rcx + 0x11a0], rdx
0x140a8f97c	48 8d 05 1d 0f 5e 02    	lea rax, [rip + 0x25e0f1d]
0x140a8f983	e8 d8 c8 58 ff          	call 0x14001c260
0x140a8f988	48 c7 00 0c 01 00 00    	mov qword ptr [rax], 0x10c
0x140a8f98f	48 c7 40 10 05 00 00 00 	mov qword ptr [rax + 0x10], 5
0x140a8f997	48 8d 0d e2 d5 b9 02    	lea rcx, [rip + 0x2b9d5e2]
0x140a8f99e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a8f9a2	48 c7 40 20 05 00 00 00 	mov qword ptr [rax + 0x20], 5
0x140a8f9aa	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a8f9ae	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8f9b2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8f9b7	48 c7 81 b0 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x11b0], 1
0x140a8f9c2	48 c7 81 b8 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x11b8], 1
0x140a8f9cd	83 3d 3c c9 7e 07 00    	cmp dword ptr [rip + 0x77ec93c], 0
0x140a8f9d4	75 0c                   	jne 0x140a8f9e2
0x140a8f9d6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a8f9de	66 90                   	nop
0x140a8f9e0	eb 2a                   	jmp 0x140a8fa0c
0x140a8f9e2	48 8b 91 a8 11 00 00    	mov rdx, qword ptr [rcx + 0x11a8]
0x140a8f9e9	48 8b 99 c0 11 00 00    	mov rbx, qword ptr [rcx + 0x11c0]
0x140a8f9f0	e8 eb 59 5f ff          	call 0x1400853e0
0x140a8f9f5	49 89 03                	mov qword ptr [r11], rax
0x140a8f9f8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8f9fc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140a8fa04	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fa08	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fa0c	48 89 81 a8 11 00 00    	mov qword ptr [rcx + 0x11a8], rax
0x140a8fa13	48 89 91 c0 11 00 00    	mov qword ptr [rcx + 0x11c0], rdx
0x140a8fa1a	48 8d 05 7f 0e 5e 02    	lea rax, [rip + 0x25e0e7f]
0x140a8fa21	e8 3a c8 58 ff          	call 0x14001c260
0x140a8fa26	48 c7 00 0d 01 00 00    	mov qword ptr [rax], 0x10d
0x140a8fa2d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fa32	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fa37	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fa3b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fa40	48 c7 81 d0 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x11d0], 1
0x140a8fa4b	48 c7 81 d8 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x11d8], 1
0x140a8fa56	83 3d b3 c8 7e 07 00    	cmp dword ptr [rip + 0x77ec8b3], 0
0x140a8fa5d	75 0a                   	jne 0x140a8fa69
0x140a8fa5f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a8fa67	eb 2a                   	jmp 0x140a8fa93
0x140a8fa69	48 8b 91 c8 11 00 00    	mov rdx, qword ptr [rcx + 0x11c8]
0x140a8fa70	48 8b 99 e0 11 00 00    	mov rbx, qword ptr [rcx + 0x11e0]
0x140a8fa77	e8 64 59 5f ff          	call 0x1400853e0
0x140a8fa7c	49 89 03                	mov qword ptr [r11], rax
0x140a8fa7f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8fa83	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140a8fa8b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fa8f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fa93	48 89 81 c8 11 00 00    	mov qword ptr [rcx + 0x11c8], rax
0x140a8fa9a	48 89 91 e0 11 00 00    	mov qword ptr [rcx + 0x11e0], rdx
0x140a8faa1	48 8d 05 f8 0d 5e 02    	lea rax, [rip + 0x25e0df8]
0x140a8faa8	e8 b3 c7 58 ff          	call 0x14001c260
0x140a8faad	48 c7 00 0e 01 00 00    	mov qword ptr [rax], 0x10e
0x140a8fab4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fab9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fabe	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fac2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fac7	48 c7 81 f0 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x11f0], 1
0x140a8fad2	48 c7 81 f8 11 00 00 01 00 00 00	mov qword ptr [rcx + 0x11f8], 1
0x140a8fadd	83 3d 2c c8 7e 07 00    	cmp dword ptr [rip + 0x77ec82c], 0
0x140a8fae4	75 0a                   	jne 0x140a8faf0
0x140a8fae6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a8faee	eb 2c                   	jmp 0x140a8fb1c
0x140a8faf0	48 8b 91 e8 11 00 00    	mov rdx, qword ptr [rcx + 0x11e8]
0x140a8faf7	48 8b 99 00 12 00 00    	mov rbx, qword ptr [rcx + 0x1200]
0x140a8fafe	66 90                   	nop
0x140a8fb00	e8 db 58 5f ff          	call 0x1400853e0
0x140a8fb05	49 89 03                	mov qword ptr [r11], rax
0x140a8fb08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8fb0c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140a8fb14	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fb18	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fb1c	48 89 81 e8 11 00 00    	mov qword ptr [rcx + 0x11e8], rax
0x140a8fb23	48 89 91 00 12 00 00    	mov qword ptr [rcx + 0x1200], rdx
0x140a8fb2a	48 8d 05 6f 0d 5e 02    	lea rax, [rip + 0x25e0d6f]
0x140a8fb31	e8 2a c7 58 ff          	call 0x14001c260
0x140a8fb36	48 c7 00 0f 01 00 00    	mov qword ptr [rax], 0x10f
0x140a8fb3d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fb42	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fb47	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fb4b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fb50	48 c7 81 10 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1210], 1
0x140a8fb5b	48 c7 81 18 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1218], 1
0x140a8fb66	83 3d a3 c7 7e 07 00    	cmp dword ptr [rip + 0x77ec7a3], 0
0x140a8fb6d	75 0a                   	jne 0x140a8fb79
0x140a8fb6f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a8fb77	eb 2a                   	jmp 0x140a8fba3
0x140a8fb79	48 8b 91 08 12 00 00    	mov rdx, qword ptr [rcx + 0x1208]
0x140a8fb80	48 8b 99 20 12 00 00    	mov rbx, qword ptr [rcx + 0x1220]
0x140a8fb87	e8 54 58 5f ff          	call 0x1400853e0
0x140a8fb8c	49 89 03                	mov qword ptr [r11], rax
0x140a8fb8f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8fb93	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a8fb9b	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fb9f	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fba3	48 89 81 08 12 00 00    	mov qword ptr [rcx + 0x1208], rax
0x140a8fbaa	48 89 91 20 12 00 00    	mov qword ptr [rcx + 0x1220], rdx
0x140a8fbb1	48 8d 05 e8 0c 5e 02    	lea rax, [rip + 0x25e0ce8]
0x140a8fbb8	e8 a3 c6 58 ff          	call 0x14001c260
0x140a8fbbd	48 c7 00 10 01 00 00    	mov qword ptr [rax], 0x110
0x140a8fbc4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fbc9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fbce	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fbd2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fbd7	48 c7 81 30 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1230], 1
0x140a8fbe2	48 c7 81 38 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1238], 1
0x140a8fbed	83 3d 1c c7 7e 07 00    	cmp dword ptr [rip + 0x77ec71c], 0
0x140a8fbf4	75 0c                   	jne 0x140a8fc02
0x140a8fbf6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a8fbfe	66 90                   	nop
0x140a8fc00	eb 2a                   	jmp 0x140a8fc2c
0x140a8fc02	48 8b 91 28 12 00 00    	mov rdx, qword ptr [rcx + 0x1228]
0x140a8fc09	48 8b 99 40 12 00 00    	mov rbx, qword ptr [rcx + 0x1240]
0x140a8fc10	e8 cb 57 5f ff          	call 0x1400853e0
0x140a8fc15	49 89 03                	mov qword ptr [r11], rax
0x140a8fc18	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8fc1c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a8fc24	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fc28	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fc2c	48 89 81 28 12 00 00    	mov qword ptr [rcx + 0x1228], rax
0x140a8fc33	48 89 91 40 12 00 00    	mov qword ptr [rcx + 0x1240], rdx
0x140a8fc3a	48 8d 05 5f 0c 5e 02    	lea rax, [rip + 0x25e0c5f]
0x140a8fc41	e8 1a c6 58 ff          	call 0x14001c260
0x140a8fc46	48 c7 00 11 01 00 00    	mov qword ptr [rax], 0x111
0x140a8fc4d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fc52	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fc57	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fc5b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fc60	48 c7 81 50 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1250], 1
0x140a8fc6b	48 c7 81 58 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1258], 1
0x140a8fc76	83 3d 93 c6 7e 07 00    	cmp dword ptr [rip + 0x77ec693], 0
0x140a8fc7d	75 0a                   	jne 0x140a8fc89
0x140a8fc7f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a8fc87	eb 2a                   	jmp 0x140a8fcb3
0x140a8fc89	48 8b 91 48 12 00 00    	mov rdx, qword ptr [rcx + 0x1248]
0x140a8fc90	48 8b 99 60 12 00 00    	mov rbx, qword ptr [rcx + 0x1260]
0x140a8fc97	e8 44 57 5f ff          	call 0x1400853e0
0x140a8fc9c	49 89 03                	mov qword ptr [r11], rax
0x140a8fc9f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8fca3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a8fcab	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fcaf	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fcb3	48 89 81 48 12 00 00    	mov qword ptr [rcx + 0x1248], rax
0x140a8fcba	48 89 91 60 12 00 00    	mov qword ptr [rcx + 0x1260], rdx
0x140a8fcc1	48 8d 05 d8 0b 5e 02    	lea rax, [rip + 0x25e0bd8]
0x140a8fcc8	e8 93 c5 58 ff          	call 0x14001c260
0x140a8fccd	48 c7 00 12 01 00 00    	mov qword ptr [rax], 0x112
0x140a8fcd4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fcd9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fcde	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fce2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fce7	48 c7 81 70 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1270], 1
0x140a8fcf2	48 c7 81 78 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1278], 1
0x140a8fcfd	83 3d 0c c6 7e 07 00    	cmp dword ptr [rip + 0x77ec60c], 0
0x140a8fd04	75 0a                   	jne 0x140a8fd10
0x140a8fd06	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a8fd0e	eb 2c                   	jmp 0x140a8fd3c
0x140a8fd10	48 8b 91 68 12 00 00    	mov rdx, qword ptr [rcx + 0x1268]
0x140a8fd17	48 8b 99 80 12 00 00    	mov rbx, qword ptr [rcx + 0x1280]
0x140a8fd1e	66 90                   	nop
0x140a8fd20	e8 bb 56 5f ff          	call 0x1400853e0
0x140a8fd25	49 89 03                	mov qword ptr [r11], rax
0x140a8fd28	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8fd2c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a8fd34	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fd38	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fd3c	48 89 81 68 12 00 00    	mov qword ptr [rcx + 0x1268], rax
0x140a8fd43	48 89 91 80 12 00 00    	mov qword ptr [rcx + 0x1280], rdx
0x140a8fd4a	48 8d 05 4f 0b 5e 02    	lea rax, [rip + 0x25e0b4f]
0x140a8fd51	e8 0a c5 58 ff          	call 0x14001c260
0x140a8fd56	48 c7 00 13 01 00 00    	mov qword ptr [rax], 0x113
0x140a8fd5d	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fd62	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fd67	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fd6b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fd70	48 c7 81 90 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1290], 1
0x140a8fd7b	48 c7 81 98 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x1298], 1
0x140a8fd86	83 3d 83 c5 7e 07 00    	cmp dword ptr [rip + 0x77ec583], 0
0x140a8fd8d	75 07                   	jne 0x140a8fd96
0x140a8fd8f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a8fd94	eb 27                   	jmp 0x140a8fdbd
0x140a8fd96	48 8b 91 88 12 00 00    	mov rdx, qword ptr [rcx + 0x1288]
0x140a8fd9d	48 8b 99 a0 12 00 00    	mov rbx, qword ptr [rcx + 0x12a0]
0x140a8fda4	e8 37 56 5f ff          	call 0x1400853e0
0x140a8fda9	49 89 03                	mov qword ptr [r11], rax
0x140a8fdac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8fdb0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a8fdb5	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fdb9	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fdbd	48 89 81 88 12 00 00    	mov qword ptr [rcx + 0x1288], rax
0x140a8fdc4	48 89 91 a0 12 00 00    	mov qword ptr [rcx + 0x12a0], rdx
0x140a8fdcb	48 8d 05 ce 0a 5e 02    	lea rax, [rip + 0x25e0ace]
0x140a8fdd2	e8 89 c4 58 ff          	call 0x14001c260
0x140a8fdd7	48 c7 00 14 01 00 00    	mov qword ptr [rax], 0x114
0x140a8fdde	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fde3	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fde8	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fdec	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fdf1	48 c7 81 b0 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x12b0], 1
0x140a8fdfc	48 c7 81 b8 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x12b8], 1
0x140a8fe07	83 3d 02 c5 7e 07 00    	cmp dword ptr [rip + 0x77ec502], 0
0x140a8fe0e	75 07                   	jne 0x140a8fe17
0x140a8fe10	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a8fe15	eb 27                   	jmp 0x140a8fe3e
0x140a8fe17	48 8b 91 a8 12 00 00    	mov rdx, qword ptr [rcx + 0x12a8]
0x140a8fe1e	48 8b 99 c0 12 00 00    	mov rbx, qword ptr [rcx + 0x12c0]
0x140a8fe25	e8 b6 55 5f ff          	call 0x1400853e0
0x140a8fe2a	49 89 03                	mov qword ptr [r11], rax
0x140a8fe2d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8fe31	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a8fe36	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8fe3a	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8fe3e	48 89 81 a8 12 00 00    	mov qword ptr [rcx + 0x12a8], rax
0x140a8fe45	48 89 91 c0 12 00 00    	mov qword ptr [rcx + 0x12c0], rdx
0x140a8fe4c	48 8d 05 4d 0a 5e 02    	lea rax, [rip + 0x25e0a4d]
0x140a8fe53	e8 08 c4 58 ff          	call 0x14001c260
0x140a8fe58	48 c7 00 15 01 00 00    	mov qword ptr [rax], 0x115
0x140a8fe5f	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fe64	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8fe69	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fe6d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fe72	48 c7 81 d0 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x12d0], 1
0x140a8fe7d	48 c7 81 d8 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x12d8], 1
0x140a8fe88	83 3d 81 c4 7e 07 00    	cmp dword ptr [rip + 0x77ec481], 0
0x140a8fe8f	75 07                   	jne 0x140a8fe98
0x140a8fe91	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a8fe96	eb 27                   	jmp 0x140a8febf
0x140a8fe98	48 8b 91 c8 12 00 00    	mov rdx, qword ptr [rcx + 0x12c8]
0x140a8fe9f	48 8b 99 e0 12 00 00    	mov rbx, qword ptr [rcx + 0x12e0]
0x140a8fea6	e8 35 55 5f ff          	call 0x1400853e0
0x140a8feab	49 89 03                	mov qword ptr [r11], rax
0x140a8feae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8feb2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a8feb7	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8febb	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8febf	48 89 81 c8 12 00 00    	mov qword ptr [rcx + 0x12c8], rax
0x140a8fec6	48 89 91 e0 12 00 00    	mov qword ptr [rcx + 0x12e0], rdx
0x140a8fecd	48 8d 05 cc 09 5e 02    	lea rax, [rip + 0x25e09cc]
0x140a8fed4	e8 87 c3 58 ff          	call 0x14001c260
0x140a8fed9	48 c7 00 16 01 00 00    	mov qword ptr [rax], 0x116
0x140a8fee0	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8fee5	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8feea	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8feee	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fef3	48 c7 81 f0 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x12f0], 1
0x140a8fefe	48 c7 81 f8 12 00 00 01 00 00 00	mov qword ptr [rcx + 0x12f8], 1
0x140a8ff09	83 3d 00 c4 7e 07 00    	cmp dword ptr [rip + 0x77ec400], 0
0x140a8ff10	75 07                   	jne 0x140a8ff19
0x140a8ff12	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a8ff17	eb 27                   	jmp 0x140a8ff40
0x140a8ff19	48 8b 91 e8 12 00 00    	mov rdx, qword ptr [rcx + 0x12e8]
0x140a8ff20	48 8b 99 00 13 00 00    	mov rbx, qword ptr [rcx + 0x1300]
0x140a8ff27	e8 b4 54 5f ff          	call 0x1400853e0
0x140a8ff2c	49 89 03                	mov qword ptr [r11], rax
0x140a8ff2f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ff33	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a8ff38	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ff3c	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ff40	48 89 81 e8 12 00 00    	mov qword ptr [rcx + 0x12e8], rax
0x140a8ff47	48 89 91 00 13 00 00    	mov qword ptr [rcx + 0x1300], rdx
0x140a8ff4e	48 8d 05 4b 09 5e 02    	lea rax, [rip + 0x25e094b]
0x140a8ff55	e8 06 c3 58 ff          	call 0x14001c260
0x140a8ff5a	48 c7 00 17 01 00 00    	mov qword ptr [rax], 0x117
0x140a8ff61	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8ff66	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8ff6b	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8ff6f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8ff74	48 c7 81 10 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1310], 1
0x140a8ff7f	48 c7 81 18 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1318], 1
0x140a8ff8a	83 3d 7f c3 7e 07 00    	cmp dword ptr [rip + 0x77ec37f], 0
0x140a8ff91	75 07                   	jne 0x140a8ff9a
0x140a8ff93	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a8ff98	eb 27                   	jmp 0x140a8ffc1
0x140a8ff9a	48 8b 91 08 13 00 00    	mov rdx, qword ptr [rcx + 0x1308]
0x140a8ffa1	48 8b 99 20 13 00 00    	mov rbx, qword ptr [rcx + 0x1320]
0x140a8ffa8	e8 33 54 5f ff          	call 0x1400853e0
0x140a8ffad	49 89 03                	mov qword ptr [r11], rax
0x140a8ffb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a8ffb4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a8ffb9	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a8ffbd	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a8ffc1	48 89 81 08 13 00 00    	mov qword ptr [rcx + 0x1308], rax
0x140a8ffc8	48 89 91 20 13 00 00    	mov qword ptr [rcx + 0x1320], rdx
0x140a8ffcf	48 8d 05 ca 08 5e 02    	lea rax, [rip + 0x25e08ca]
0x140a8ffd6	e8 85 c2 58 ff          	call 0x14001c260
0x140a8ffdb	48 c7 00 18 01 00 00    	mov qword ptr [rax], 0x118
0x140a8ffe2	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a8ffe7	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a8ffec	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a8fff0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a8fff5	48 c7 81 30 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1330], 1
0x140a90000	48 c7 81 38 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1338], 1
0x140a9000b	83 3d fe c2 7e 07 00    	cmp dword ptr [rip + 0x77ec2fe], 0
0x140a90012	75 07                   	jne 0x140a9001b
0x140a90014	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a90019	eb 27                   	jmp 0x140a90042
0x140a9001b	48 8b 91 28 13 00 00    	mov rdx, qword ptr [rcx + 0x1328]
0x140a90022	48 8b 99 40 13 00 00    	mov rbx, qword ptr [rcx + 0x1340]
0x140a90029	e8 b2 53 5f ff          	call 0x1400853e0
0x140a9002e	49 89 03                	mov qword ptr [r11], rax
0x140a90031	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a90035	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a9003a	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a9003e	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a90042	48 89 81 28 13 00 00    	mov qword ptr [rcx + 0x1328], rax
0x140a90049	48 89 91 40 13 00 00    	mov qword ptr [rcx + 0x1340], rdx
0x140a90050	48 8d 05 49 08 5e 02    	lea rax, [rip + 0x25e0849]
0x140a90057	e8 04 c2 58 ff          	call 0x14001c260
0x140a9005c	48 c7 00 19 01 00 00    	mov qword ptr [rax], 0x119
0x140a90063	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a90068	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a9006d	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a90071	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a90076	48 c7 81 50 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1350], 1
0x140a90081	48 c7 81 58 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1358], 1
0x140a9008c	83 3d 7d c2 7e 07 00    	cmp dword ptr [rip + 0x77ec27d], 0
0x140a90093	75 07                   	jne 0x140a9009c
0x140a90095	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a9009a	eb 27                   	jmp 0x140a900c3
0x140a9009c	48 8b 91 48 13 00 00    	mov rdx, qword ptr [rcx + 0x1348]
0x140a900a3	48 8b 99 60 13 00 00    	mov rbx, qword ptr [rcx + 0x1360]
0x140a900aa	e8 31 53 5f ff          	call 0x1400853e0
0x140a900af	49 89 03                	mov qword ptr [r11], rax
0x140a900b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a900b6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a900bb	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a900bf	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a900c3	48 89 81 48 13 00 00    	mov qword ptr [rcx + 0x1348], rax
0x140a900ca	48 89 91 60 13 00 00    	mov qword ptr [rcx + 0x1360], rdx
0x140a900d1	48 8d 05 c8 07 5e 02    	lea rax, [rip + 0x25e07c8]
0x140a900d8	e8 83 c1 58 ff          	call 0x14001c260
0x140a900dd	48 c7 00 1a 01 00 00    	mov qword ptr [rax], 0x11a
0x140a900e4	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a900e9	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a900ee	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a900f2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a900f7	48 c7 81 70 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1370], 1
0x140a90102	48 c7 81 78 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1378], 1
0x140a9010d	83 3d fc c1 7e 07 00    	cmp dword ptr [rip + 0x77ec1fc], 0
0x140a90114	75 07                   	jne 0x140a9011d
0x140a90116	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a9011b	eb 27                   	jmp 0x140a90144
0x140a9011d	48 8b 91 68 13 00 00    	mov rdx, qword ptr [rcx + 0x1368]
0x140a90124	48 8b 99 80 13 00 00    	mov rbx, qword ptr [rcx + 0x1380]
0x140a9012b	e8 b0 52 5f ff          	call 0x1400853e0
0x140a90130	49 89 03                	mov qword ptr [r11], rax
0x140a90133	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a90137	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a9013c	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x140a90140	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x140a90144	48 89 81 68 13 00 00    	mov qword ptr [rcx + 0x1368], rax
0x140a9014b	48 89 91 80 13 00 00    	mov qword ptr [rcx + 0x1380], rdx
0x140a90152	48 8d 05 47 07 5e 02    	lea rax, [rip + 0x25e0747]
0x140a90159	e8 02 c1 58 ff          	call 0x14001c260
0x140a9015e	48 c7 00 1b 01 00 00    	mov qword ptr [rax], 0x11b
0x140a90165	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x140a9016a	44 0f 11 78 18          	movups xmmword ptr [rax + 0x18], xmm15
0x140a9016f	c6 40 28 00             	mov byte ptr [rax + 0x28], 0
0x140a90173	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a90178	48 c7 81 90 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1390], 1
0x140a90183	48 c7 81 98 13 00 00 01 00 00 00	mov qword ptr [rcx + 0x1398], 1
0x140a9018e	83 3d 7b c1 7e 07 00    	cmp dword ptr [rip + 0x77ec17b], 0
0x140a90195	74 15                   	je 0x140a901ac
0x140a90197	48 8b 91 88 13 00 00    	mov rdx, qword ptr [rcx + 0x1388]
0x140a9019e	66 90                   	nop
0x140a901a0	e8 fb 51 5f ff          	call 0x1400853a0
0x140a901a5	49 89 03                	mov qword ptr [r11], rax
0x140a901a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a901ac	48 89 81 88 13 00 00    	mov qword ptr [rcx + 0x1388], rax
0x140a901b3	48 89 c8                	mov rax, rcx
0x140a901b6	bb 9d 00 00 00          	mov ebx, 0x9d
0x140a901bb	48 89 d9                	mov rcx, rbx
0x140a901be	48 81 c4 28 05 00 00    	add rsp, 0x528
0x140a901c5	5d                      	pop rbp
0x140a901c6	c3                      	ret
0x140a901c7	e8 94 32 5f ff          	call 0x140083460
0x140a901cc	e9 cf 8f ff ff          	jmp 0x140a891a0

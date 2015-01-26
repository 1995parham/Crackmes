
tvk_crackme_2:     file format elf32-i386


Disassembly of section .init:

080484b0 <.init>:
 80484b0:	55                   	push   %ebp
 80484b1:	89 e5                	mov    %esp,%ebp
 80484b3:	53                   	push   %ebx
 80484b4:	83 ec 04             	sub    $0x4,%esp
 80484b7:	e8 00 00 00 00       	call   80484bc <__gmon_start__@plt-0x34>
 80484bc:	5b                   	pop    %ebx
 80484bd:	81 c3 a0 18 00 00    	add    $0x18a0,%ebx
 80484c3:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 80484c9:	85 d2                	test   %edx,%edx
 80484cb:	74 05                	je     80484d2 <__gmon_start__@plt-0x1e>
 80484cd:	e8 1e 00 00 00       	call   80484f0 <__gmon_start__@plt>
 80484d2:	58                   	pop    %eax
 80484d3:	5b                   	pop    %ebx
 80484d4:	c9                   	leave
 80484d5:	c3                   	ret

Disassembly of section .plt:

080484e0 <__gmon_start__@plt-0x10>:
 80484e0:	ff 35 60 9d 04 08    	pushl  0x8049d60
 80484e6:	ff 25 64 9d 04 08    	jmp    *0x8049d64
 80484ec:	00 00                	add    %al,(%eax)
	...

080484f0 <__gmon_start__@plt>:
 80484f0:	ff 25 68 9d 04 08    	jmp    *0x8049d68
 80484f6:	68 00 00 00 00       	push   $0x0
 80484fb:	e9 e0 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

08048500 <localtime@plt>:
 8048500:	ff 25 6c 9d 04 08    	jmp    *0x8049d6c
 8048506:	68 08 00 00 00       	push   $0x8
 804850b:	e9 d0 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

08048510 <__libc_start_main@plt>:
 8048510:	ff 25 70 9d 04 08    	jmp    *0x8049d70
 8048516:	68 10 00 00 00       	push   $0x10
 804851b:	e9 c0 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

08048520 <strlen@plt>:
 8048520:	ff 25 74 9d 04 08    	jmp    *0x8049d74
 8048526:	68 18 00 00 00       	push   $0x18
 804852b:	e9 b0 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

08048530 <time@plt>:
 8048530:	ff 25 78 9d 04 08    	jmp    *0x8049d78
 8048536:	68 20 00 00 00       	push   $0x20
 804853b:	e9 a0 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

08048540 <puts@plt>:
 8048540:	ff 25 7c 9d 04 08    	jmp    *0x8049d7c
 8048546:	68 28 00 00 00       	push   $0x28
 804854b:	e9 90 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

08048550 <__gxx_personality_v0@plt>:
 8048550:	ff 25 80 9d 04 08    	jmp    *0x8049d80
 8048556:	68 30 00 00 00       	push   $0x30
 804855b:	e9 80 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

08048560 <_Unwind_Resume@plt>:
 8048560:	ff 25 84 9d 04 08    	jmp    *0x8049d84
 8048566:	68 38 00 00 00       	push   $0x38
 804856b:	e9 70 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

08048570 <exit@plt>:
 8048570:	ff 25 88 9d 04 08    	jmp    *0x8049d88
 8048576:	68 40 00 00 00       	push   $0x40
 804857b:	e9 60 ff ff ff       	jmp    80484e0 <__gmon_start__@plt-0x10>

Disassembly of section .text:

08048580 <.text>:
 8048580:	31 ed                	xor    %ebp,%ebp
 8048582:	5e                   	pop    %esi
 8048583:	89 e1                	mov    %esp,%ecx
 8048585:	83 e4 f0             	and    $0xfffffff0,%esp
 8048588:	50                   	push   %eax
 8048589:	54                   	push   %esp
 804858a:	52                   	push   %edx
 804858b:	68 20 8a 04 08       	push   $0x8048a20
 8048590:	68 30 8a 04 08       	push   $0x8048a30
 8048595:	51                   	push   %ecx
 8048596:	56                   	push   %esi
 8048597:	68 fe 88 04 08       	push   $0x80488fe
 804859c:	e8 6f ff ff ff       	call   8048510 <__libc_start_main@plt>
 80485a1:	f4                   	hlt
 80485a2:	90                   	nop
 80485a3:	90                   	nop
 80485a4:	90                   	nop
 80485a5:	90                   	nop
 80485a6:	90                   	nop
 80485a7:	90                   	nop
 80485a8:	90                   	nop
 80485a9:	90                   	nop
 80485aa:	90                   	nop
 80485ab:	90                   	nop
 80485ac:	90                   	nop
 80485ad:	90                   	nop
 80485ae:	90                   	nop
 80485af:	90                   	nop
 80485b0:	b8 97 9d 04 08       	mov    $0x8049d97,%eax
 80485b5:	2d 94 9d 04 08       	sub    $0x8049d94,%eax
 80485ba:	83 f8 06             	cmp    $0x6,%eax
 80485bd:	77 02                	ja     80485c1 <exit@plt+0x51>
 80485bf:	f3 c3                	repz ret 
 80485c1:	b8 00 00 00 00       	mov    $0x0,%eax
 80485c6:	85 c0                	test   %eax,%eax
 80485c8:	74 f5                	je     80485bf <exit@plt+0x4f>
 80485ca:	55                   	push   %ebp
 80485cb:	89 e5                	mov    %esp,%ebp
 80485cd:	83 ec 18             	sub    $0x18,%esp
 80485d0:	c7 04 24 94 9d 04 08 	movl   $0x8049d94,(%esp)
 80485d7:	ff d0                	call   *%eax
 80485d9:	c9                   	leave
 80485da:	c3                   	ret
 80485db:	90                   	nop
 80485dc:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80485e0:	b8 94 9d 04 08       	mov    $0x8049d94,%eax
 80485e5:	2d 94 9d 04 08       	sub    $0x8049d94,%eax
 80485ea:	c1 f8 02             	sar    $0x2,%eax
 80485ed:	89 c2                	mov    %eax,%edx
 80485ef:	c1 ea 1f             	shr    $0x1f,%edx
 80485f2:	01 d0                	add    %edx,%eax
 80485f4:	d1 f8                	sar    %eax
 80485f6:	75 02                	jne    80485fa <exit@plt+0x8a>
 80485f8:	f3 c3                	repz ret 
 80485fa:	ba 00 00 00 00       	mov    $0x0,%edx
 80485ff:	85 d2                	test   %edx,%edx
 8048601:	74 f5                	je     80485f8 <exit@plt+0x88>
 8048603:	55                   	push   %ebp
 8048604:	89 e5                	mov    %esp,%ebp
 8048606:	83 ec 18             	sub    $0x18,%esp
 8048609:	89 44 24 04          	mov    %eax,0x4(%esp)
 804860d:	c7 04 24 94 9d 04 08 	movl   $0x8049d94,(%esp)
 8048614:	ff d2                	call   *%edx
 8048616:	c9                   	leave
 8048617:	c3                   	ret
 8048618:	90                   	nop
 8048619:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048620:	80 3d 94 9d 04 08 00 	cmpb   $0x0,0x8049d94
 8048627:	75 13                	jne    804863c <exit@plt+0xcc>
 8048629:	55                   	push   %ebp
 804862a:	89 e5                	mov    %esp,%ebp
 804862c:	83 ec 08             	sub    $0x8,%esp
 804862f:	e8 7c ff ff ff       	call   80485b0 <exit@plt+0x40>
 8048634:	c6 05 94 9d 04 08 01 	movb   $0x1,0x8049d94
 804863b:	c9                   	leave
 804863c:	f3 c3                	repz ret
 804863e:	66 90                	xchg   %ax,%ax
 8048640:	a1 4c 9c 04 08       	mov    0x8049c4c,%eax
 8048645:	85 c0                	test   %eax,%eax
 8048647:	74 1e                	je     8048667 <exit@plt+0xf7>
 8048649:	b8 00 00 00 00       	mov    $0x0,%eax
 804864e:	85 c0                	test   %eax,%eax
 8048650:	74 15                	je     8048667 <exit@plt+0xf7>
 8048652:	55                   	push   %ebp
 8048653:	89 e5                	mov    %esp,%ebp
 8048655:	83 ec 18             	sub    $0x18,%esp
 8048658:	c7 04 24 4c 9c 04 08 	movl   $0x8049c4c,(%esp)
 804865f:	ff d0                	call   *%eax
 8048661:	c9                   	leave
 8048662:	e9 79 ff ff ff       	jmp    80485e0 <exit@plt+0x70>
 8048667:	e9 74 ff ff ff       	jmp    80485e0 <exit@plt+0x70>
 ===============================main=======================================
 804866c:	55                   	push   %ebp
 804866d:	89 e5                	mov    %esp,%ebp
 804866f:	83 ec 28             	sub    $0x28,%esp
 8048672:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048675:	89 04 24             	mov    %eax,(%esp)
 8048678:	e8 b3 fe ff ff       	call   8048530 <time@plt>
 804867d:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048680:	89 04 24             	mov    %eax,(%esp)
 8048683:	e8 78 fe ff ff       	call   8048500 <localtime@plt>
 8048688:	89 45 ec             	mov    %eax,-0x14(%ebp)
 804868b:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048692:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048699:	eb 1c                	jmp    80486b7 <exit@plt+0x147>
 804869b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804869e:	8b 55 08             	mov    0x8(%ebp),%edx
 80486a1:	01 d0                	add    %edx,%eax
 80486a3:	0f b6 00             	movzbl (%eax),%eax
 80486a6:	0f be c0             	movsbl %al,%eax
 80486a9:	8b 55 f0             	mov    -0x10(%ebp),%edx
 80486ac:	01 d2                	add    %edx,%edx
 80486ae:	01 d0                	add    %edx,%eax
 80486b0:	01 45 f4             	add    %eax,-0xc(%ebp)
 80486b3:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80486b7:	8b 45 08             	mov    0x8(%ebp),%eax
 80486ba:	89 04 24             	mov    %eax,(%esp)
 80486bd:	e8 5e fe ff ff       	call   8048520 <strlen@plt>
 80486c2:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 80486c5:	0f 97 c0             	seta   %al
 80486c8:	84 c0                	test   %al,%al
 80486ca:	75 cf                	jne    804869b <exit@plt+0x12b>
 80486cc:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80486cf:	8b 50 04             	mov    0x4(%eax),%edx
 80486d2:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80486d5:	8b 40 08             	mov    0x8(%eax),%eax
 80486d8:	01 d0                	add    %edx,%eax
 80486da:	01 45 f4             	add    %eax,-0xc(%ebp)
 80486dd:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80486e0:	35 51 87 31 0a       	xor    $0xa318751,%eax
 80486e5:	c9                   	leave
 80486e6:	c3                   	ret
 =========================================================================
 80486e7:	55                   	push   %ebp
 80486e8:	89 e5                	mov    %esp,%ebp
 80486ea:	83 ec 28             	sub    $0x28,%esp
 80486ed:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80486f0:	89 04 24             	mov    %eax,(%esp)
 80486f3:	e8 38 fe ff ff       	call   8048530 <time@plt>
 80486f8:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80486fb:	89 04 24             	mov    %eax,(%esp)
 80486fe:	e8 fd fd ff ff       	call   8048500 <localtime@plt>
 8048703:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048706:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804870d:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048714:	eb 15                	jmp    804872b <exit@plt+0x1bb>
 8048716:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048719:	8b 55 08             	mov    0x8(%ebp),%edx
 804871c:	01 d0                	add    %edx,%eax
 804871e:	0f b6 00             	movzbl (%eax),%eax
 8048721:	0f be c0             	movsbl %al,%eax
 8048724:	01 45 f4             	add    %eax,-0xc(%ebp)
 8048727:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 804872b:	8b 45 08             	mov    0x8(%ebp),%eax
 804872e:	89 04 24             	mov    %eax,(%esp)
 8048731:	e8 ea fd ff ff       	call   8048520 <strlen@plt>
 8048736:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8048739:	0f 97 c0             	seta   %al
 804873c:	84 c0                	test   %al,%al
 804873e:	75 d6                	jne    8048716 <exit@plt+0x1a6>
 8048740:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048743:	8b 50 04             	mov    0x4(%eax),%edx
 8048746:	89 d0                	mov    %edx,%eax
 8048748:	c1 e0 04             	shl    $0x4,%eax
 804874b:	8d 0c 10             	lea    (%eax,%edx,1),%ecx
 804874e:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048751:	8b 50 08             	mov    0x8(%eax),%edx
 8048754:	89 d0                	mov    %edx,%eax
 8048756:	c1 e0 05             	shl    $0x5,%eax
 8048759:	29 d0                	sub    %edx,%eax
 804875b:	01 c8                	add    %ecx,%eax
 804875d:	01 45 f4             	add    %eax,-0xc(%ebp)
 8048760:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048763:	c1 e0 04             	shl    $0x4,%eax
 8048766:	c9                   	leave
 8048767:	c3                   	ret
 ===========================================================================
 8048768:	55                   	push   %ebp
 8048769:	89 e5                	mov    %esp,%ebp
 804876b:	53                   	push   %ebx
 804876c:	83 ec 24             	sub    $0x24,%esp
 804876f:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048772:	89 04 24             	mov    %eax,(%esp)
 8048775:	e8 b6 fd ff ff       	call   8048530 <time@plt>
 804877a:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804877d:	89 04 24             	mov    %eax,(%esp)
 8048780:	e8 7b fd ff ff       	call   8048500 <localtime@plt>
 8048785:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048788:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804878b:	8b 50 04             	mov    0x4(%eax),%edx
 804878e:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048791:	8b 40 08             	mov    0x8(%eax),%eax
 8048794:	6b c0 7d             	imul   $0x7d,%eax,%eax
 8048797:	01 d0                	add    %edx,%eax
 8048799:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804879c:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 80487a3:	eb 23                	jmp    80487c8 <exit@plt+0x258>
 80487a5:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80487a8:	8b 55 08             	mov    0x8(%ebp),%edx
 80487ab:	01 d0                	add    %edx,%eax
 80487ad:	0f b6 00             	movzbl (%eax),%eax
 80487b0:	0f be d0             	movsbl %al,%edx
 80487b3:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80487b6:	83 e0 07             	and    $0x7,%eax
 80487b9:	89 d3                	mov    %edx,%ebx
 80487bb:	89 c1                	mov    %eax,%ecx
 80487bd:	d3 e3                	shl    %cl,%ebx
 80487bf:	89 d8                	mov    %ebx,%eax
 80487c1:	01 45 f4             	add    %eax,-0xc(%ebp)
 80487c4:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80487c8:	8b 45 08             	mov    0x8(%ebp),%eax
 80487cb:	89 04 24             	mov    %eax,(%esp)
 80487ce:	e8 4d fd ff ff       	call   8048520 <strlen@plt>
 80487d3:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 80487d6:	0f 97 c0             	seta   %al
 80487d9:	84 c0                	test   %al,%al
 80487db:	75 c8                	jne    80487a5 <exit@plt+0x235>
 80487dd:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80487e0:	8b 50 04             	mov    0x4(%eax),%edx
 80487e3:	8b 45 ec             	mov    -0x14(%ebp),%eax
 80487e6:	8b 40 08             	mov    0x8(%eax),%eax
 80487e9:	c1 e0 07             	shl    $0x7,%eax
 80487ec:	01 d0                	add    %edx,%eax
 80487ee:	01 45 f4             	add    %eax,-0xc(%ebp)
 80487f1:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80487f4:	83 c4 24             	add    $0x24,%esp
 80487f7:	5b                   	pop    %ebx
 80487f8:	5d                   	pop    %ebp
 80487f9:	c3                   	ret
 ===============================================================================
 80487fa:	55                   	push   %ebp
 80487fb:	89 e5                	mov    %esp,%ebp
 80487fd:	83 ec 28             	sub    $0x28,%esp
 8048800:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048803:	89 04 24             	mov    %eax,(%esp)
 8048806:	e8 25 fd ff ff       	call   8048530 <time@plt>
 804880b:	8d 45 e8             	lea    -0x18(%ebp),%eax
 804880e:	89 04 24             	mov    %eax,(%esp)
 8048811:	e8 ea fc ff ff       	call   8048500 <localtime@plt>
 8048816:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048819:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048820:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048827:	eb 19                	jmp    8048842 <exit@plt+0x2d2>
 8048829:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804882c:	8b 55 08             	mov    0x8(%ebp),%edx
 804882f:	01 d0                	add    %edx,%eax
 8048831:	0f b6 00             	movzbl (%eax),%eax
 8048834:	0f be c0             	movsbl %al,%eax
 8048837:	0f af 45 f0          	imul   -0x10(%ebp),%eax
 804883b:	01 45 f4             	add    %eax,-0xc(%ebp)
 804883e:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 8048842:	8b 45 08             	mov    0x8(%ebp),%eax
 8048845:	89 04 24             	mov    %eax,(%esp)
 8048848:	e8 d3 fc ff ff       	call   8048520 <strlen@plt>
 804884d:	3b 45 f0             	cmp    -0x10(%ebp),%eax
 8048850:	0f 97 c0             	seta   %al
 8048853:	84 c0                	test   %al,%al
 8048855:	75 d2                	jne    8048829 <exit@plt+0x2b9>
 8048857:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804885a:	8b 50 04             	mov    0x4(%eax),%edx
 804885d:	8b 45 ec             	mov    -0x14(%ebp),%eax
 8048860:	8b 40 08             	mov    0x8(%eax),%eax
 8048863:	01 d0                	add    %edx,%eax
 8048865:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048868:	0f af c2             	imul   %edx,%eax
 804886b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804886e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048871:	f7 d0                	not    %eax
 8048873:	c9                   	leave
 8048874:	c3                   	ret
 ===============================================================================
 8048875:	55                   	push   %ebp
 8048876:	89 e5                	mov    %esp,%ebp
 8048878:	53                   	push   %ebx
 8048879:	83 ec 20             	sub    $0x20,%esp
 804887c:	c7 45 ec 08 00 00 00 	movl   $0x8,-0x14(%ebp)
 8048883:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 804888a:	c6 45 eb 00          	movb   $0x0,-0x15(%ebp)
 804888e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 8048895:	eb 51                	jmp    80488e8 <exit@plt+0x378>
 8048897:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 804889e:	eb 39                	jmp    80488d9 <exit@plt+0x369>
 80488a0:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80488a3:	8b 45 08             	mov    0x8(%ebp),%eax
 80488a6:	01 d0                	add    %edx,%eax
 80488a8:	0f b6 10             	movzbl (%eax),%edx
 80488ab:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80488ae:	05 b3 8a 04 08       	add    $0x8048ab3,%eax
 80488b3:	0f b6 00             	movzbl (%eax),%eax
 80488b6:	38 c2                	cmp    %al,%dl
 80488b8:	75 1b                	jne    80488d5 <exit@plt+0x365>
 80488ba:	b8 07 00 00 00       	mov    $0x7,%eax
 80488bf:	2b 45 f4             	sub    -0xc(%ebp),%eax
 80488c2:	c1 e0 02             	shl    $0x2,%eax
 80488c5:	8b 55 f0             	mov    -0x10(%ebp),%edx
 80488c8:	89 d3                	mov    %edx,%ebx
 80488ca:	89 c1                	mov    %eax,%ecx
 80488cc:	d3 e3                	shl    %cl,%ebx
 80488ce:	89 d8                	mov    %ebx,%eax
 80488d0:	09 45 f8             	or     %eax,-0x8(%ebp)
 80488d3:	eb 0f                	jmp    80488e4 <exit@plt+0x374>
 80488d5:	83 45 f0 01          	addl   $0x1,-0x10(%ebp)
 80488d9:	83 7d f0 0f          	cmpl   $0xf,-0x10(%ebp)
 80488dd:	0f 96 c0             	setbe  %al
 80488e0:	84 c0                	test   %al,%al
 80488e2:	75 bc                	jne    80488a0 <exit@plt+0x330>
 80488e4:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 80488e8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80488eb:	83 f8 07             	cmp    $0x7,%eax
 80488ee:	0f 96 c0             	setbe  %al
 80488f1:	84 c0                	test   %al,%al
 80488f3:	75 a2                	jne    8048897 <exit@plt+0x327>
 80488f5:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80488f8:	83 c4 20             	add    $0x20,%esp
 80488fb:	5b                   	pop    %ebx
 80488fc:	5d                   	pop    %ebp
 80488fd:	c3                   	ret
 80488fe:	55                   	push   %ebp
 80488ff:	89 e5                	mov    %esp,%ebp
 8048901:	83 e4 f0             	and    $0xfffffff0,%esp
 8048904:	83 ec 40             	sub    $0x40,%esp
 8048907:	c7 44 24 34 04 00 00 	movl   $0x4,0x34(%esp)
 804890e:	00
 804890f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048912:	8b 40 04             	mov    0x4(%eax),%eax
 8048915:	89 44 24 30          	mov    %eax,0x30(%esp)
 8048919:	8b 44 24 30          	mov    0x30(%esp),%eax
 804891d:	89 04 24             	mov    %eax,(%esp)
 8048920:	e8 d5 fe ff ff       	call   80487fa <exit@plt+0x28a>
 8048925:	89 44 24 2c          	mov    %eax,0x2c(%esp)
 8048929:	8b 44 24 30          	mov    0x30(%esp),%eax
 804892d:	89 04 24             	mov    %eax,(%esp)
 8048930:	e8 37 fd ff ff       	call   804866c <exit@plt+0xfc>
 8048935:	89 44 24 20          	mov    %eax,0x20(%esp)
 8048939:	8b 45 0c             	mov    0xc(%ebp),%eax
 804893c:	8b 40 08             	mov    0x8(%eax),%eax
 804893f:	89 44 24 3c          	mov    %eax,0x3c(%esp)
 8048943:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 804894a:	00 
 804894b:	eb 1e                	jmp    804896b <exit@plt+0x3fb>
 804894d:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048951:	89 04 24             	mov    %eax,(%esp)
 8048954:	e8 1c ff ff ff       	call   8048875 <exit@plt+0x305>
 8048959:	8b 54 24 38          	mov    0x38(%esp),%edx
 804895d:	89 44 94 10          	mov    %eax,0x10(%esp,%edx,4)
 8048961:	83 44 24 3c 08       	addl   $0x8,0x3c(%esp)
 8048966:	83 44 24 38 01       	addl   $0x1,0x38(%esp)
 804896b:	83 7c 24 38 03       	cmpl   $0x3,0x38(%esp)
 8048970:	0f 96 c0             	setbe  %al
 8048973:	84 c0                	test   %al,%al
 8048975:	75 d6                	jne    804894d <exit@plt+0x3dd>
 8048977:	8b 54 24 20          	mov    0x20(%esp),%edx
 804897b:	8b 44 24 10          	mov    0x10(%esp),%eax
 804897f:	39 c2                	cmp    %eax,%edx
 8048981:	74 0c                	je     804898f <exit@plt+0x41f>
 8048983:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804898a:	e8 e1 fb ff ff       	call   8048570 <exit@plt>
 804898f:	8b 44 24 30          	mov    0x30(%esp),%eax
 8048993:	89 04 24             	mov    %eax,(%esp)
 8048996:	e8 4c fd ff ff       	call   80486e7 <exit@plt+0x177>
 804899b:	89 44 24 24          	mov    %eax,0x24(%esp)
 804899f:	8b 54 24 2c          	mov    0x2c(%esp),%edx
 80489a3:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 80489a7:	39 c2                	cmp    %eax,%edx
 80489a9:	74 0c                	je     80489b7 <exit@plt+0x447>
 80489ab:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80489b2:	e8 b9 fb ff ff       	call   8048570 <exit@plt>
 80489b7:	8b 44 24 30          	mov    0x30(%esp),%eax
 80489bb:	89 04 24             	mov    %eax,(%esp)
 80489be:	e8 a5 fd ff ff       	call   8048768 <exit@plt+0x1f8>
 80489c3:	89 44 24 28          	mov    %eax,0x28(%esp)
 80489c7:	8b 54 24 24          	mov    0x24(%esp),%edx
 80489cb:	8b 44 24 14          	mov    0x14(%esp),%eax
 80489cf:	39 c2                	cmp    %eax,%edx
 80489d1:	74 0c                	je     80489df <exit@plt+0x46f>
 80489d3:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80489da:	e8 91 fb ff ff       	call   8048570 <exit@plt>
 80489df:	8b 54 24 28          	mov    0x28(%esp),%edx
 80489e3:	8b 44 24 18          	mov    0x18(%esp),%eax
 80489e7:	39 c2                	cmp    %eax,%edx
 80489e9:	74 0c                	je     80489f7 <exit@plt+0x487>
 80489eb:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80489f2:	e8 79 fb ff ff       	call   8048570 <exit@plt>
 80489f7:	c7 04 24 b0 8a 04 08 	movl   $0x8048ab0,(%esp)
 80489fe:	e8 3d fb ff ff       	call   8048540 <puts@plt>
 8048a03:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a08:	eb 08                	jmp    8048a12 <exit@plt+0x4a2>
 8048a0a:	89 04 24             	mov    %eax,(%esp)
 8048a0d:	e8 4e fb ff ff       	call   8048560 <_Unwind_Resume@plt>
 8048a12:	c9                   	leave
 8048a13:	c3                   	ret
 ============================================================================
 8048a14:	90                   	nop
 8048a15:	90                   	nop
 8048a16:	90                   	nop
 8048a17:	90                   	nop
 8048a18:	90                   	nop
 8048a19:	90                   	nop
 8048a1a:	90                   	nop
 8048a1b:	90                   	nop
 8048a1c:	90                   	nop
 8048a1d:	90                   	nop
 8048a1e:	90                   	nop
 8048a1f:	90                   	nop
 8048a20:	55                   	push   %ebp
 8048a21:	89 e5                	mov    %esp,%ebp
 8048a23:	5d                   	pop    %ebp
 8048a24:	c3                   	ret
 8048a25:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048a29:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8048a30:	55                   	push   %ebp
 8048a31:	89 e5                	mov    %esp,%ebp
 8048a33:	57                   	push   %edi
 8048a34:	56                   	push   %esi
 8048a35:	53                   	push   %ebx
 8048a36:	e8 4f 00 00 00       	call   8048a8a <exit@plt+0x51a>
 8048a3b:	81 c3 21 13 00 00    	add    $0x1321,%ebx
 8048a41:	83 ec 1c             	sub    $0x1c,%esp
 8048a44:	e8 67 fa ff ff       	call   80484b0 <__gmon_start__@plt-0x40>
 8048a49:	8d bb ec fe ff ff    	lea    -0x114(%ebx),%edi
 8048a4f:	8d 83 e8 fe ff ff    	lea    -0x118(%ebx),%eax
 8048a55:	29 c7                	sub    %eax,%edi
 8048a57:	c1 ff 02             	sar    $0x2,%edi
 8048a5a:	85 ff                	test   %edi,%edi
 8048a5c:	74 24                	je     8048a82 <exit@plt+0x512>
 8048a5e:	31 f6                	xor    %esi,%esi
 8048a60:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a63:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a67:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a6a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a71:	89 04 24             	mov    %eax,(%esp)
 8048a74:	ff 94 b3 e8 fe ff ff 	call   *-0x118(%ebx,%esi,4)
 8048a7b:	83 c6 01             	add    $0x1,%esi
 8048a7e:	39 fe                	cmp    %edi,%esi
 8048a80:	72 de                	jb     8048a60 <exit@plt+0x4f0>
 8048a82:	83 c4 1c             	add    $0x1c,%esp
 8048a85:	5b                   	pop    %ebx
 8048a86:	5e                   	pop    %esi
 8048a87:	5f                   	pop    %edi
 8048a88:	5d                   	pop    %ebp
 8048a89:	c3                   	ret
 8048a8a:	8b 1c 24             	mov    (%esp),%ebx
 8048a8d:	c3                   	ret
 8048a8e:	90                   	nop
 8048a8f:	90                   	nop

Disassembly of section .fini:

08048a90 <.fini>:
 8048a90:	55                   	push   %ebp
 8048a91:	89 e5                	mov    %esp,%ebp
 8048a93:	53                   	push   %ebx
 8048a94:	83 ec 04             	sub    $0x4,%esp
 8048a97:	e8 00 00 00 00       	call   8048a9c <exit@plt+0x52c>
 8048a9c:	5b                   	pop    %ebx
 8048a9d:	81 c3 c0 12 00 00    	add    $0x12c0,%ebx
 8048aa3:	59                   	pop    %ecx
 8048aa4:	5b                   	pop    %ebx
 8048aa5:	c9                   	leave
 8048aa6:	c3                   	ret

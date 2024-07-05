!**************************************************************
!* AceGen    6.808 Linux (6 Sep 16)                           *
!*           Co. J. Korelc  2013           17 Jun 24 00:54:14 *
!**************************************************************
! User     : Full professional version
! Notebook : ogdencompressible
! Evaluation time                 : 8 s     Mode  : Optimal
! Number of formulae              : 533     Method: Automatic
! Subroutine                      : ogdencompressible size: 9221
! Total size of Mathematica  code : 9221 subexpressions
! Total size of Fortran code      : 22310 bytes

!******************* S U B R O U T I N E **********************
SUBROUTINE ogdencompressible(v,rbulk,alpha1,alpha2,alpha3,mu1,mu2,mu3,ce,psi,se,dsedce)
USE SMSUtility
IMPLICIT NONE
LOGICAL b71,b86,b87
DOUBLE PRECISION v(735),rbulk,alpha1,alpha2,alpha3,mu1,mu2,mu3,ce(6),psi,se(6),dsedce(6,6)
v(727)=rbulk/2d0
v(669)=ce(5)**2
v(668)=ce(4)**2
v(667)=ce(2)*ce(3)-ce(6)**2
v(666)=(-2d0)*ce(6)
v(665)=2d0*ce(5)
v(664)=2d0*ce(4)
v(670)=ce(5)*v(664)
v(663)=ce(6)*v(664)-ce(2)*v(665)
v(662)=ce(1)*ce(3)-v(669)
v(661)=ce(1)*ce(2)-v(668)
v(660)=(-1d0)+alpha3
v(692)=mu3*v(660)
v(659)=(-1d0)+alpha2
v(693)=mu2*v(659)
v(658)=(-1d0)+alpha1
v(694)=mu1*v(658)
v(439)=(-1d0)+v(658)
v(440)=(-1d0)+v(659)
v(441)=(-1d0)+v(660)
v(152)=-(ce(3)*v(664))+ce(6)*v(665)
v(154)=ce(1)*v(666)+v(670)
v(57)=ce(1)*v(667)-ce(3)*v(668)-ce(2)*v(669)+ce(6)*v(670)
v(673)=sqrt(v(57))
v(162)=1d0/v(57)**4
v(671)=(-3d0)*v(162)
v(168)=v(154)*v(671)
v(216)=ce(5)*v(168)
v(204)=ce(4)*v(168)
v(186)=ce(1)*v(168)
v(180)=ce(2)*v(168)
v(174)=ce(3)*v(168)
v(192)=(v(174)+v(180)+v(186))/3d0
v(256)=v(174)-v(192)
v(238)=v(180)-v(192)
v(198)=v(186)-v(192)
v(167)=v(663)*v(671)
v(243)=ce(6)*v(167)
v(203)=ce(4)*v(167)
v(185)=ce(1)*v(167)
v(179)=ce(2)*v(167)
v(173)=ce(3)*v(167)
v(191)=(v(173)+v(179)+v(185))/3d0
v(255)=v(173)-v(191)
v(237)=v(179)-v(191)
v(197)=v(185)-v(191)
v(166)=v(152)*v(671)
v(242)=ce(6)*v(166)
v(214)=ce(5)*v(166)
v(184)=ce(1)*v(166)
v(178)=ce(2)*v(166)
v(172)=ce(3)*v(166)
v(190)=(v(172)+v(178)+v(184))/3d0
v(254)=v(172)-v(190)
v(236)=v(178)-v(190)
v(196)=v(184)-v(190)
v(165)=v(661)*v(671)
v(241)=ce(6)*v(165)
v(213)=ce(5)*v(165)
v(201)=ce(4)*v(165)
v(183)=ce(1)*v(165)
v(177)=ce(2)*v(165)
v(164)=v(662)*v(671)
v(240)=ce(6)*v(164)
v(212)=ce(5)*v(164)
v(200)=ce(4)*v(164)
v(182)=ce(1)*v(164)
v(170)=ce(3)*v(164)
v(163)=v(667)*v(671)
v(239)=ce(6)*v(163)
v(211)=ce(5)*v(163)
v(199)=ce(4)*v(163)
v(175)=ce(2)*v(163)
v(169)=ce(3)*v(163)
v(155)=1d0/v(673)
v(672)=v(155)/2d0
v(161)=v(154)*v(672)
v(160)=v(663)*v(672)
v(159)=v(152)*v(672)
v(158)=v(661)*v(672)
v(157)=v(662)*v(672)
v(156)=v(667)*v(672)
v(613)=rbulk*v(672)
v(612)=1d0/v(673)**2
v(140)=(-1d0)+v(673)
v(609)=v(140)*v(727)
v(726)=-(v(609)*v(612))+v(613)
v(59)=1d0/v(57)**3
v(244)=ce(6)*v(168)+v(59)
v(215)=ce(5)*v(167)+v(59)
v(202)=ce(4)*v(166)+v(59)
v(181)=ce(1)*v(163)+v(59)
v(187)=(v(169)+v(175)+v(181))/3d0
v(251)=v(169)-v(187)
v(233)=v(175)-v(187)
v(193)=v(181)-v(187)
v(176)=ce(2)*v(164)+v(59)
v(188)=(v(170)+v(176)+v(182))/3d0
v(252)=v(170)-v(188)
v(234)=v(176)-v(188)
v(194)=v(182)-v(188)
v(171)=ce(3)*v(165)+v(59)
v(189)=(v(171)+v(177)+v(183))/3d0
v(253)=v(171)-v(189)
v(235)=v(177)-v(189)
v(195)=v(183)-v(189)
v(68)=ce(3)*v(59)
v(65)=ce(2)*v(59)
v(61)=ce(1)*v(59)
v(60)=(v(61)+v(65)+v(68))/3d0
v(62)=-v(60)+v(61)
v(74)=(v(62)*v(62))
v(63)=ce(4)*v(59)
v(674)=2d0*v(63)
v(210)=v(204)*v(674)
v(209)=v(203)*v(674)
v(208)=v(202)*v(674)
v(207)=v(201)*v(674)
v(206)=v(200)*v(674)
v(205)=v(199)*v(674)
v(83)=(v(63)*v(63))
v(75)=(-2d0)*v(83)
v(64)=ce(5)*v(59)
v(676)=4d0*v(64)
v(675)=2d0*v(64)
v(232)=v(216)*v(675)
v(231)=v(215)*v(675)
v(230)=v(214)*v(675)
v(229)=v(213)*v(675)
v(228)=v(212)*v(675)
v(227)=v(211)*v(675)
v(226)=v(204)*v(676)
v(224)=v(215)*v(674)+v(203)*v(675)
v(223)=v(214)*v(674)+v(202)*v(675)
v(222)=v(201)*v(676)
v(220)=v(200)*v(676)
v(218)=v(199)*v(676)
v(126)=v(63)*v(675)
v(81)=(v(64)*v(64))
v(76)=(-2d0)*v(81)
v(66)=-v(60)+v(65)
v(722)=-v(205)+v(233)*v(62)+v(193)*v(66)
v(721)=-v(206)+v(234)*v(62)+v(194)*v(66)
v(720)=-v(207)+v(235)*v(62)+v(195)*v(66)
v(718)=2d0*v(66)
v(527)=v(62)*v(66)-v(83)
v(77)=(v(66)*v(66))
v(67)=ce(6)*v(59)
v(677)=2d0*v(67)
v(250)=v(244)*v(677)
v(249)=v(243)*v(677)
v(248)=v(242)*v(677)
v(247)=v(241)*v(677)
v(246)=v(240)*v(677)
v(245)=v(239)*v(677)
v(82)=(v(67)*v(67))
v(78)=(-2d0)*v(82)
v(69)=-v(60)+v(68)
v(715)=2d0*v(69)
v(678)=v(66)*v(69)
v(679)=3d0*v(678)-v(82)
v(547)=v(678)-v(82)
v(537)=v(62)*v(69)-v(81)
v(265)=0.7348469228349535d1*(v(126)*v(244)-v(250)*v(62)-v(232)*v(66)+v(226)*v(67)+v(198)*v(679)-v(210)*v(69)-v(238)*v&
&(81)-v(256)*v(83))
v(263)=0.7348469228349535d1*(v(126)*v(243)-v(249)*v(62)-v(231)*v(66)+v(224)*v(67)+v(197)*v(679)-v(209)*v(69)-v(237)*v&
&(81)-v(255)*v(83))
v(261)=0.7348469228349535d1*(v(126)*v(242)-v(248)*v(62)-v(230)*v(66)+v(223)*v(67)+v(196)*v(679)-v(208)*v(69)-v(236)*v&
&(81)-v(254)*v(83))
v(259)=0.7348469228349535d1*(v(126)*v(241)+v(253)*v(527)-v(247)*v(62)-v(229)*v(66)+v(222)*v(67)+v(69)*v(720)-v(235)*v&
&(81)-v(195)*v(82))
v(258)=0.7348469228349535d1*(v(126)*v(240)+v(252)*v(527)-v(246)*v(62)-v(228)*v(66)+v(220)*v(67)+v(69)*v(721)-v(234)*v&
&(81)-v(194)*v(82))
v(257)=0.7348469228349535d1*(v(126)*v(239)+v(251)*v(527)-v(245)*v(62)-v(227)*v(66)+v(218)*v(67)+v(69)*v(722)-v(233)*v&
&(81)-v(193)*v(82))
v(116)=0.7348469228349535d1*(v(126)*v(67)+v(527)*v(69)-v(66)*v(81)-v(62)*v(82))
v(79)=(v(69)*v(69))
v(70)=0d0
IF((v(62)*v(62))+2d0*(v(63)*v(63))+2d0*(v(64)*v(64))+(v(66)*v(66))+2d0*(v(67)*v(67))+(v(69)*v(69)).lt.0.1d-7) THEN
 v(70)=0.1d-7-v(74)+v(75)+v(76)-v(77)+v(78)-v(79)
ELSE
ENDIF
v(680)=sqrt(v(70)+v(74)-v(75)-v(76)+v(77)-v(78)+v(79))
v(686)=0.816496580927726d0*v(680)
v(272)=1d0/v(680)
v(308)=v(272)*(v(210)+v(232)+v(250)+v(198)*v(62)+v(238)*v(66)+v(256)*v(69))
v(301)=v(272)*(v(209)+v(231)+v(249)+v(197)*v(62)+v(237)*v(66)+v(255)*v(69))
v(294)=v(272)*(v(208)+v(230)+v(248)+v(196)*v(62)+v(236)*v(66)+v(254)*v(69))
v(287)=v(272)*(v(207)+v(229)+v(247)+v(195)*v(62)+v(235)*v(66)+v(253)*v(69))
v(280)=v(272)*(v(206)+v(228)+v(246)+v(194)*v(62)+v(234)*v(66)+v(252)*v(69))
v(273)=v(272)*(v(205)+v(227)+v(245)+v(193)*v(62)+v(233)*v(66)+v(251)*v(69))
v(477)=(-0.408248290463863d0)*v(308)
v(476)=(-0.408248290463863d0)*v(301)
v(475)=(-0.408248290463863d0)*v(294)
v(474)=(-0.408248290463863d0)*v(287)
v(473)=(-0.408248290463863d0)*v(280)
v(472)=(-0.408248290463863d0)*v(273)
v(316)=1d0/v(680)**4
v(708)=v(116)*v(316)
v(681)=(-3d0)*v(316)
v(322)=v(308)*v(681)
v(321)=v(301)*v(681)
v(320)=v(294)*v(681)
v(319)=v(287)*v(681)
v(318)=v(280)*v(681)
v(317)=v(273)*v(681)
v(310)=1d0/v(680)**2
v(315)=-(v(308)*v(310))
v(314)=-(v(301)*v(310))
v(313)=-(v(294)*v(310))
v(312)=-(v(287)*v(310))
v(311)=-(v(280)*v(310))
v(309)=-(v(273)*v(310))
v(119)=1d0/v(680)**3
v(713)=(-0.2449489742783178d1)*v(119)
v(328)=v(119)*v(265)+v(116)*v(322)
v(327)=v(119)*v(263)+v(116)*v(321)
v(326)=v(119)*v(261)+v(116)*v(320)
v(325)=v(119)*v(259)+v(116)*v(319)
v(324)=v(119)*v(258)+v(116)*v(318)
v(323)=v(119)*v(257)+v(116)*v(317)
v(84)=v(116)*v(119)
v(85)=0d0
IF(v(84).le.(-1d0)) THEN
 v(85)=(-0.99999999d0)-v(84)
ELSE
ENDIF
IF(v(84).ge.1d0) THEN
 v(85)=0.99999999d0-v(84)
ELSE
ENDIF
v(117)=v(84)+v(85)
v(329)=1d0-(v(117)*v(117))
v(331)=1d0/v(329)**0.15d1
v(682)=v(117)*v(331)
v(336)=v(328)*v(682)
v(335)=v(327)*v(682)
v(334)=v(326)*v(682)
v(333)=v(325)*v(682)
v(332)=v(324)*v(682)
v(330)=v(323)*v(682)
v(120)=1d0/sqrt(v(329))
v(683)=(-1d0/3d0)*v(120)
v(515)=v(120)*v(708)
v(499)=v(120)*v(713)
v(342)=v(328)*v(683)
v(341)=v(327)*v(683)
v(340)=v(326)*v(683)
v(339)=v(325)*v(683)
v(338)=v(324)*v(683)
v(337)=v(323)*v(683)
v(89)=dacos(v(117))/3d0
v(343)=dsin(v(89))
v(349)=-(v(342)*v(343))
v(348)=-(v(341)*v(343))
v(347)=-(v(340)*v(343))
v(346)=-(v(339)*v(343))
v(345)=-(v(338)*v(343))
v(344)=-(v(337)*v(343))
v(114)=dcos(v(89))
v(684)=0.816496580927726d0*v(114)
v(108)=0.5235987755982988d0-v(89)
v(350)=dcos(v(108))
v(356)=-(v(342)*v(350))
v(355)=-(v(341)*v(350))
v(354)=-(v(340)*v(350))
v(353)=-(v(339)*v(350))
v(352)=-(v(338)*v(350))
v(351)=-(v(337)*v(350))
v(112)=dsin(v(108))
v(690)=(-0.816496580927726d0)*v(112)
v(107)=0.5235987755982988d0+v(89)
v(357)=dcos(v(107))
v(363)=v(342)*v(357)
v(362)=v(341)*v(357)
v(361)=v(340)*v(357)
v(360)=v(339)*v(357)
v(359)=v(338)*v(357)
v(358)=v(337)*v(357)
v(110)=dsin(v(107))
v(697)=(-0.816496580927726d0)*v(110)
v(90)=v(60)+v(680)*v(684)
v(687)=sqrt(v(90))
v(365)=1d0/v(687)
v(685)=0.5d0*v(365)
v(376)=v(685)*(v(192)+v(308)*v(684)+v(349)*v(686))
v(374)=v(685)*(v(191)+v(301)*v(684)+v(348)*v(686))
v(372)=v(685)*(v(190)+v(294)*v(684)+v(347)*v(686))
v(370)=v(685)*(v(189)+v(287)*v(684)+v(346)*v(686))
v(368)=v(685)*(v(188)+v(280)*v(684)+v(345)*v(686))
v(366)=v(685)*(v(187)+v(273)*v(684)+v(344)*v(686))
v(460)=v(687)**v(441)*v(692)
v(459)=v(687)**v(440)*v(693)
v(458)=v(687)**v(439)*v(694)
v(688)=v(458)+v(459)+v(460)
v(465)=v(376)*v(688)
v(464)=v(374)*v(688)
v(463)=v(372)*v(688)
v(462)=v(370)*v(688)
v(461)=v(368)*v(688)
v(457)=v(366)*v(688)
v(378)=1d0/v(687)**2
v(383)=-(v(376)*v(378))
v(382)=-(v(374)*v(378))
v(381)=-(v(372)*v(378))
v(380)=-(v(370)*v(378))
v(379)=-(v(368)*v(378))
v(377)=-(v(366)*v(378))
v(91)=v(60)-v(112)*v(686)
v(691)=sqrt(v(91))
v(385)=1d0/v(691)
v(689)=0.5d0*v(385)
v(396)=v(689)*(v(192)-v(356)*v(686)+v(308)*v(690))
v(394)=v(689)*(v(191)-v(355)*v(686)+v(301)*v(690))
v(392)=v(689)*(v(190)-v(354)*v(686)+v(294)*v(690))
v(390)=v(689)*(v(189)-v(353)*v(686)+v(287)*v(690))
v(388)=v(689)*(v(188)-v(352)*v(686)+v(280)*v(690))
v(386)=v(689)*(v(187)-v(351)*v(686)+v(273)*v(690))
v(445)=v(691)**v(441)*v(692)
v(444)=v(691)**v(440)*v(693)
v(443)=v(691)**v(439)*v(694)
v(695)=v(443)+v(444)+v(445)
v(450)=v(396)*v(695)
v(449)=v(394)*v(695)
v(448)=v(392)*v(695)
v(447)=v(390)*v(695)
v(446)=v(388)*v(695)
v(442)=v(386)*v(695)
v(398)=1d0/v(691)**2
v(403)=-(v(396)*v(398))
v(402)=-(v(394)*v(398))
v(401)=-(v(392)*v(398))
v(400)=-(v(390)*v(398))
v(399)=-(v(388)*v(398))
v(397)=-(v(386)*v(398))
v(92)=v(60)-v(110)*v(686)
v(698)=sqrt(v(92))
v(405)=1d0/v(698)
v(696)=0.5d0*v(405)
v(416)=v(696)*(v(192)-v(363)*v(686)+v(308)*v(697))
v(414)=v(696)*(v(191)-v(362)*v(686)+v(301)*v(697))
v(412)=v(696)*(v(190)-v(361)*v(686)+v(294)*v(697))
v(410)=v(696)*(v(189)-v(360)*v(686)+v(287)*v(697))
v(408)=v(696)*(v(188)-v(359)*v(686)+v(280)*v(697))
v(406)=v(696)*(v(187)-v(358)*v(686)+v(273)*v(697))
v(427)=v(692)*v(698)**v(441)
v(426)=v(693)*v(698)**v(440)
v(425)=v(694)*v(698)**v(439)
v(699)=v(425)+v(426)+v(427)
v(432)=v(416)*v(699)
v(431)=v(414)*v(699)
v(430)=v(412)*v(699)
v(429)=v(410)*v(699)
v(428)=v(408)*v(699)
v(424)=v(406)*v(699)
v(418)=1d0/v(698)**2
v(423)=-(v(416)*v(418))
v(422)=-(v(414)*v(418))
v(421)=-(v(412)*v(418))
v(420)=-(v(410)*v(418))
v(419)=-(v(408)*v(418))
v(417)=-(v(406)*v(418))
v(100)=mu1*v(698)**v(658)+mu2*v(698)**v(659)+mu3*v(698)**v(660)
v(700)=v(100)*v(405)
v(488)=v(357)*v(700)
v(438)=(v(100)*v(423)+v(405)*v(432))/2d0
v(437)=(v(100)*v(422)+v(405)*v(431))/2d0
v(436)=(v(100)*v(421)+v(405)*v(430))/2d0
v(435)=(v(100)*v(420)+v(405)*v(429))/2d0
v(434)=(v(100)*v(419)+v(405)*v(428))/2d0
v(433)=(v(100)*v(417)+v(405)*v(424))/2d0
v(132)=v(700)/2d0
v(712)=(-0.816496580927726d0)*v(132)
v(104)=mu1*v(691)**v(658)+mu2*v(691)**v(659)+mu3*v(691)**v(660)
v(701)=v(104)*v(385)
v(489)=-(v(350)*v(701))
v(456)=(v(104)*v(403)+v(385)*v(450))/2d0
v(455)=(v(104)*v(402)+v(385)*v(449))/2d0
v(454)=(v(104)*v(401)+v(385)*v(448))/2d0
v(453)=(v(104)*v(400)+v(385)*v(447))/2d0
v(452)=(v(104)*v(399)+v(385)*v(446))/2d0
v(451)=(v(104)*v(397)+v(385)*v(442))/2d0
v(133)=v(701)/2d0
v(711)=(-0.816496580927726d0)*v(133)
v(105)=mu1*v(687)**v(658)+mu2*v(687)**v(659)+mu3*v(687)**v(660)
v(702)=v(105)*v(365)
v(490)=v(343)*v(702)
v(707)=v(488)+v(489)+v(490)
v(471)=(v(105)*v(383)+v(365)*v(465))/2d0
v(470)=(v(105)*v(382)+v(365)*v(464))/2d0
v(469)=(v(105)*v(381)+v(365)*v(463))/2d0
v(468)=(v(105)*v(380)+v(365)*v(462))/2d0
v(467)=(v(105)*v(379)+v(365)*v(461))/2d0
v(466)=(v(105)*v(377)+v(365)*v(457))/2d0
v(134)=v(702)/2d0
v(710)=0.816496580927726d0*v(134)
v(106)=(-0.408248290463863d0)*v(680)
v(705)=v(106)*v(343)
v(704)=-(v(106)*v(350))
v(703)=v(106)*v(357)
v(487)=v(365)*v(705)
v(486)=v(385)*v(704)
v(485)=v(405)*v(703)
v(484)=v(100)*v(703)
v(483)=v(104)*v(704)
v(482)=v(105)*v(705)
v(480)=v(106)*v(702)
v(479)=-(v(106)*v(701))
v(478)=v(106)*v(700)
v(706)=-(v(110)*v(478))+v(112)*v(479)+v(114)*v(480)
v(495)=v(383)*v(482)+v(403)*v(483)+v(423)*v(484)+v(432)*v(485)+v(450)*v(486)+v(465)*v(487)+v(342)*v(706)+v(477)*v(707)
v(494)=v(382)*v(482)+v(402)*v(483)+v(422)*v(484)+v(431)*v(485)+v(449)*v(486)+v(464)*v(487)+v(341)*v(706)+v(476)*v(707)
v(493)=v(381)*v(482)+v(401)*v(483)+v(421)*v(484)+v(430)*v(485)+v(448)*v(486)+v(463)*v(487)+v(340)*v(706)+v(475)*v(707)
v(492)=v(380)*v(482)+v(400)*v(483)+v(420)*v(484)+v(429)*v(485)+v(447)*v(486)+v(462)*v(487)+v(339)*v(706)+v(474)*v(707)
v(491)=v(379)*v(482)+v(399)*v(483)+v(419)*v(484)+v(428)*v(485)+v(446)*v(486)+v(461)*v(487)+v(338)*v(706)+v(473)*v(707)
v(481)=v(377)*v(482)+v(397)*v(483)+v(417)*v(484)+v(424)*v(485)+v(442)*v(486)+v(457)*v(487)+v(337)*v(706)+v(472)*v(707)
v(109)=v(357)*v(478)+v(350)*v(479)+v(343)*v(480)
v(709)=v(109)*v(120)
v(514)=v(109)*v(708)
v(513)=((-4d0)*v(116)*v(709))/v(680)**5
v(511)=v(316)*v(709)
v(520)=v(265)*v(511)+v(308)*v(513)+v(336)*v(514)+v(495)*v(515)+v(471)*v(684)+v(456)*v(690)+v(438)*v(697)+v(349)*v(710)&
&+v(356)*v(711)+v(363)*v(712)
v(519)=v(263)*v(511)+v(301)*v(513)+v(335)*v(514)+v(494)*v(515)+v(470)*v(684)+v(455)*v(690)+v(437)*v(697)+v(348)*v(710)&
&+v(355)*v(711)+v(362)*v(712)
v(518)=v(261)*v(511)+v(294)*v(513)+v(334)*v(514)+v(493)*v(515)+v(469)*v(684)+v(454)*v(690)+v(436)*v(697)+v(347)*v(710)&
&+v(354)*v(711)+v(361)*v(712)
v(517)=v(259)*v(511)+v(287)*v(513)+v(333)*v(514)+v(492)*v(515)+v(468)*v(684)+v(453)*v(690)+v(435)*v(697)+v(346)*v(710)&
&+v(353)*v(711)+v(360)*v(712)
v(516)=v(258)*v(511)+v(280)*v(513)+v(332)*v(514)+v(491)*v(515)+v(467)*v(684)+v(452)*v(690)+v(434)*v(697)+v(345)*v(710)&
&+v(352)*v(711)+v(359)*v(712)
v(512)=v(257)*v(511)+v(273)*v(513)+v(330)*v(514)+v(481)*v(515)+v(466)*v(684)+v(451)*v(690)+v(433)*v(697)+v(344)*v(710)&
&+v(351)*v(711)+v(358)*v(712)
v(498)=v(109)*v(713)
v(496)=(-0.2449489742783178d1)*v(709)
v(504)=v(322)*v(496)+v(336)*v(498)+v(495)*v(499)
v(503)=v(321)*v(496)+v(335)*v(498)+v(494)*v(499)
v(502)=v(320)*v(496)+v(334)*v(498)+v(493)*v(499)
v(501)=v(319)*v(496)+v(333)*v(498)+v(492)*v(499)
v(500)=v(318)*v(496)+v(332)*v(498)+v(491)*v(499)
v(497)=v(317)*v(496)+v(330)*v(498)+v(481)*v(499)
v(122)=v(119)*v(496)
v(714)=2d0*v(122)
v(510)=v(504)*v(677)+v(244)*v(714)
v(509)=v(503)*v(677)+v(243)*v(714)
v(508)=v(502)*v(677)+v(242)*v(714)
v(507)=v(501)*v(677)+v(241)*v(714)
v(506)=v(500)*v(677)+v(240)*v(714)
v(505)=v(497)*v(677)+v(239)*v(714)
v(130)=v(67)*v(714)
v(118)=v(116)*v(511)+v(114)*v(710)+v(112)*v(711)+v(110)*v(712)
v(719)=v(118)*v(69)
v(717)=v(118)*v(66)
v(716)=v(118)*v(62)
v(556)=v(504)*v(547)+v(272)*(v(118)*v(198)+v(520)*v(62))+v(122)*(-v(250)+v(238)*v(715))+v(315)*v(716)
v(554)=v(503)*v(547)+v(272)*(v(118)*v(197)+v(519)*v(62))+v(122)*(-v(249)+v(237)*v(715))+v(314)*v(716)
v(552)=v(502)*v(547)+v(272)*(v(118)*v(196)+v(518)*v(62))+v(122)*(-v(248)+v(236)*v(715))+v(313)*v(716)
v(550)=v(501)*v(547)+v(272)*(v(118)*v(195)+v(517)*v(62))+v(122)*(-v(247)+v(253)*v(66)+v(235)*v(69))+v(312)*v(716)
v(549)=v(500)*v(547)+v(272)*(v(118)*v(194)+v(516)*v(62))+v(122)*(-v(246)+v(252)*v(66)+v(234)*v(69))+v(311)*v(716)
v(548)=v(497)*v(547)+v(272)*(v(118)*v(193)+v(512)*v(62))+v(122)*(-v(245)+v(251)*v(66)+v(233)*v(69))+v(309)*v(716)
v(546)=v(504)*v(537)+v(272)*(v(118)*v(238)+v(520)*v(66))+v(122)*(-v(232)+v(198)*v(715))+v(315)*v(717)
v(544)=v(503)*v(537)+v(272)*(v(118)*v(237)+v(519)*v(66))+v(122)*(-v(231)+v(197)*v(715))+v(314)*v(717)
v(542)=v(502)*v(537)+v(272)*(v(118)*v(236)+v(518)*v(66))+v(122)*(-v(230)+v(196)*v(715))+v(313)*v(717)
v(540)=v(501)*v(537)+v(272)*(v(118)*v(235)+v(517)*v(66))+v(122)*(-v(229)+v(253)*v(62)+v(195)*v(69))+v(312)*v(717)
v(539)=v(500)*v(537)+v(272)*(v(118)*v(234)+v(516)*v(66))+v(122)*(-v(228)+v(252)*v(62)+v(194)*v(69))+v(311)*v(717)
v(538)=v(497)*v(537)+v(272)*(v(118)*v(233)+v(512)*v(66))+v(122)*(-v(227)+v(251)*v(62)+v(193)*v(69))+v(309)*v(717)
v(536)=v(504)*v(527)+v(272)*(v(118)*v(256)+v(520)*v(69))+v(122)*(-v(210)+v(198)*v(718))+v(315)*v(719)
v(589)=(v(438)+v(456)+v(471)-v(536)-v(546)-v(556))/3d0
v(607)=v(536)+v(589)
v(601)=v(546)+v(589)
v(595)=v(556)+v(589)
v(534)=v(503)*v(527)+v(272)*(v(118)*v(255)+v(519)*v(69))+v(122)*(-v(209)+v(197)*v(718))+v(314)*v(719)
v(587)=(v(437)+v(455)+v(470)-v(534)-v(544)-v(554))/3d0
v(606)=v(534)+v(587)
v(600)=v(544)+v(587)
v(594)=v(554)+v(587)
v(532)=v(502)*v(527)+v(272)*(v(118)*v(254)+v(518)*v(69))+v(122)*(-v(208)+v(196)*v(718))+v(313)*v(719)
v(585)=(v(436)+v(454)+v(469)-v(532)-v(542)-v(552))/3d0
v(605)=v(532)+v(585)
v(599)=v(542)+v(585)
v(593)=v(552)+v(585)
v(530)=v(501)*v(527)+v(272)*(v(118)*v(253)+v(517)*v(69))+v(312)*v(719)+v(122)*v(720)
v(583)=(v(435)+v(453)+v(468)-v(530)-v(540)-v(550))/3d0
v(604)=v(530)+v(583)
v(529)=v(500)*v(527)+v(272)*(v(118)*v(252)+v(516)*v(69))+v(311)*v(719)+v(122)*v(721)
v(581)=(v(434)+v(452)+v(467)-v(529)-v(539)-v(549))/3d0
v(603)=v(529)+v(581)
v(597)=v(539)+v(581)
v(528)=v(497)*v(527)+v(272)*(v(118)*v(251)+v(512)*v(69))+v(309)*v(719)+v(122)*v(722)
v(579)=(v(433)+v(451)+v(466)-v(528)-v(538)-v(548))/3d0
v(602)=v(528)+v(579)
v(596)=v(538)+v(579)
v(590)=v(548)+v(579)
v(526)=v(118)*v(315)+v(272)*v(520)
v(525)=v(118)*v(314)+v(272)*v(519)
v(524)=v(118)*v(313)+v(272)*v(518)
v(523)=v(118)*v(312)+v(272)*v(517)
v(522)=v(118)*v(311)+v(272)*v(516)
v(521)=v(118)*v(309)+v(272)*v(512)
v(128)=v(118)*v(272)
v(571)=v(128)-v(122)*v(69)
v(723)=2d0*v(571)
v(577)=v(130)*v(216)+v(510)*v(64)+v(674)*(-(v(122)*v(256))+v(526)-v(504)*v(69))+v(204)*v(723)
v(576)=v(130)*v(215)+v(509)*v(64)+v(674)*(-(v(122)*v(255))+v(525)-v(503)*v(69))+v(203)*v(723)
v(575)=v(130)*v(214)+v(508)*v(64)+v(674)*(-(v(122)*v(254))+v(524)-v(502)*v(69))+v(202)*v(723)
v(564)=v(128)-v(122)*v(66)
v(724)=2d0*v(564)
v(570)=v(130)*v(204)+v(510)*v(63)+(-(v(122)*v(238))+v(526)-v(504)*v(66))*v(675)+v(216)*v(724)
v(569)=v(130)*v(203)+v(509)*v(63)+(-(v(122)*v(237))+v(525)-v(503)*v(66))*v(675)+v(215)*v(724)
v(557)=v(128)-v(122)*v(62)
v(725)=2d0*v(557)
v(563)=v(122)*v(226)+v(126)*v(504)+(-(v(122)*v(198))+v(526)-v(504)*v(62))*v(677)+v(244)*v(725)
v(121)=v(122)*v(527)+v(128)*v(69)
v(124)=v(122)*v(537)+v(128)*v(66)
v(125)=v(122)*v(547)+v(128)*v(62)
v(127)=v(122)*v(126)+v(67)*v(725)
v(129)=v(130)*v(63)+v(64)*v(724)
v(131)=v(130)*v(64)+v(63)*v(723)
v(137)=(-v(121)-v(124)-v(125)+v(132)+v(133)+v(134))/3d0
v(136)=v(125)+v(137)
v(138)=v(124)+v(137)
v(139)=v(121)+v(137)
v(608)=ce(6)*v(127)+ce(5)*v(129)+ce(4)*v(131)+ce(1)*v(136)+ce(2)*v(138)+ce(3)*v(139)
v(611)=(12d0*v(608))/v(57)**5
v(618)=v(154)*v(611)+(v(127)+ce(6)*v(563)+ce(5)*v(570)+ce(4)*v(577)+ce(1)*v(595)+ce(2)*v(601)+ce(3)*v(607))*v(671)+v&
&(161)*v(726)
v(650)=v(139)*v(168)+v(59)*v(607)+v(618)*v(661)
v(649)=v(138)*v(168)+v(59)*v(601)+v(618)*v(662)
v(617)=v(611)*v(663)+v(671)*(v(129)+ce(5)*v(569)+ce(4)*v(576)+ce(1)*v(594)+ce(2)*v(600)+ce(3)*v(606)+ce(6)*(v(122)*v&
&(224)+v(126)*v(503)+(-(v(122)*v(197))+v(525)-v(503)*v(62))*v(677)+v(243)*v(725)))+v(160)*v(726)
v(644)=v(139)*v(167)+v(59)*v(606)+v(617)*v(661)
v(642)=v(136)*v(167)+v(59)*v(594)+v(617)*v(667)
v(616)=v(152)*v(611)+v(671)*(v(131)+ce(4)*v(575)+ce(1)*v(593)+ce(2)*v(599)+ce(3)*v(605)+ce(5)*(v(130)*v(202)+v(508)*v&
&(63)+(-(v(122)*v(236))+v(524)-v(502)*v(66))*v(675)+v(214)*v(724))+ce(6)*(v(122)*v(223)+v(126)*v(502)+(-(v(122)*v(196))&
&+v(524)-v(502)*v(62))*v(677)+v(242)*v(725)))+v(159)*v(726)
v(635)=v(138)*v(166)+v(59)*v(599)+v(616)*v(662)
v(634)=v(136)*v(166)+v(59)*v(593)+v(616)*v(667)
v(614)=v(611)*v(662)+v(671)*(v(138)+ce(1)*(v(549)+v(581))+ce(2)*v(597)+ce(3)*v(603)+ce(4)*(v(130)*v(212)+v(506)*v(64)+v&
&(674)*(-(v(122)*v(252))+v(522)-v(500)*v(69))+v(200)*v(723))+ce(5)*(v(130)*v(200)+v(506)*v(63)+(-(v(122)*v(234))+v(522)&
&-v(500)*v(66))*v(675)+v(212)*v(724))+ce(6)*(v(122)*v(220)+v(126)*v(500)+(-(v(122)*v(194))+v(522)-v(500)*v(62))*v(677)+v&
&(240)*v(725)))+v(157)*v(726)
v(610)=v(611)*v(667)+v(671)*(v(136)+ce(1)*v(590)+ce(2)*v(596)+ce(3)*v(602)+ce(4)*(v(130)*v(211)+v(505)*v(64)+v(674)*(-&
&(v(122)*v(251))+v(521)-v(497)*v(69))+v(199)*v(723))+ce(5)*(v(130)*v(199)+v(505)*v(63)+(-(v(122)*v(233))+v(521)-v(497)*v&
&(66))*v(675)+v(211)*v(724))+ce(6)*(v(122)*v(218)+v(126)*v(497)+(-(v(122)*v(193))+v(521)-v(497)*v(62))*v(677)+v(239)*v&
&(725)))+v(156)*v(726)
v(141)=v(155)*v(609)+v(608)*v(671)
v(730)=ce(3)*v(141)
v(729)=ce(2)*v(141)
v(728)=ce(1)*v(141)
v(646)=-(v(141)*v(664))
v(640)=-(v(141)*v(665))
v(643)=v(138)*v(167)+v(59)*v(600)+v(640)+v(617)*v(662)
v(638)=v(141)*v(666)
v(648)=v(136)*v(168)+v(59)*v(595)+v(638)+v(618)*v(667)
v(636)=v(139)*v(166)+v(59)*v(605)+v(646)+v(616)*v(661)
v(620)=2d0*(v(138)*v(163)+v(59)*v(596)+v(610)*v(662)+v(730))
v(621)=2d0*(v(139)*v(163)+v(59)*v(602)+v(610)*v(661)+v(729))
v(623)=2d0*(v(139)*v(164)+v(59)*v(603)+v(614)*v(661)+v(728))
v(639)=v(131)*v(167)+v(576)*v(59)+v(152)*v(617)-v(638)
v(641)=v(131)*v(168)+v(577)*v(59)+v(152)*v(618)-v(640)
v(647)=v(129)*v(168)+v(570)*v(59)-v(646)+v(618)*v(663)
psi=(mu1*((-3d0)+v(687)**alpha1+v(691)**alpha1+v(698)**alpha1))/alpha1+(mu2*((-3d0)+v(687)**alpha2+v(691)**alpha2+v(698&
&)**alpha2))/alpha2+(mu3*((-3d0)+v(687)**alpha3+v(691)**alpha3+v(698)**alpha3))/alpha3+(v(140)*v(140))*v(727)
se(1)=2d0*(v(136)*v(59)+v(141)*v(667))
se(2)=2d0*(v(138)*v(59)+v(141)*v(662))
se(3)=2d0*(v(139)*v(59)+v(141)*v(661))
se(4)=v(141)*v(152)+v(131)*v(59)
se(5)=v(129)*v(59)+v(141)*v(663)
se(6)=v(141)*v(154)+v(127)*v(59)
dsedce(1,1)=2d0*(v(136)*v(163)+v(59)*v(590)+v(610)*v(667))
dsedce(1,2)=v(620)
dsedce(1,3)=v(621)
dsedce(1,4)=2d0*v(634)
dsedce(1,5)=2d0*v(642)
dsedce(1,6)=2d0*v(648)
dsedce(2,1)=v(620)
dsedce(2,2)=2d0*(v(138)*v(164)+v(59)*v(597)+v(614)*v(662))
dsedce(2,3)=v(623)
dsedce(2,4)=2d0*v(635)
dsedce(2,5)=2d0*v(643)
dsedce(2,6)=2d0*v(649)
dsedce(3,1)=v(621)
dsedce(3,2)=v(623)
dsedce(3,3)=2d0*(v(139)*v(165)+v(59)*v(604)+v(661)*(v(611)*v(661)+v(671)*(v(139)+ce(2)*(v(540)+v(583))+ce(1)*(v(550)+v&
&(583))+ce(3)*v(604)+ce(4)*(v(130)*v(213)+v(507)*v(64)+v(674)*(-(v(122)*v(253))+v(523)-v(501)*v(69))+v(201)*v(723))+ce(5&
&)*(v(130)*v(201)+v(507)*v(63)+(-(v(122)*v(235))+v(523)-v(501)*v(66))*v(675)+v(213)*v(724))+ce(6)*(v(122)*v(222)+v(126&
&)*v(501)+(-(v(122)*v(195))+v(523)-v(501)*v(62))*v(677)+v(241)*v(725)))+v(158)*v(726)))
dsedce(3,4)=2d0*v(636)
dsedce(3,5)=2d0*v(644)
dsedce(3,6)=2d0*v(650)
dsedce(4,1)=v(634)
dsedce(4,2)=v(635)
dsedce(4,3)=v(636)
dsedce(4,4)=v(131)*v(166)+v(575)*v(59)+v(152)*v(616)-2d0*v(730)
dsedce(4,5)=v(639)
dsedce(4,6)=v(641)
dsedce(5,1)=v(642)
dsedce(5,2)=v(643)
dsedce(5,3)=v(644)
dsedce(5,4)=v(639)
dsedce(5,5)=v(129)*v(167)+v(569)*v(59)+v(617)*v(663)-2d0*v(729)
dsedce(5,6)=v(647)
dsedce(6,1)=v(648)
dsedce(6,2)=v(649)
dsedce(6,3)=v(650)
dsedce(6,4)=v(641)
dsedce(6,5)=v(647)
dsedce(6,6)=v(127)*v(168)+v(563)*v(59)+v(154)*v(618)-2d0*v(728)
END

-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- 생성 시간: 21-07-16 06:58
-- 서버 버전: 10.4.19-MariaDB
-- PHP 버전: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `test`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `zay_pro`
--

CREATE TABLE `zay_pro` (
  `ZAY_pro_idx` int(11) NOT NULL COMMENT '상품고유번호',
  `ZAY_pro_cate` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '상품분류',
  `ZAY_pro_name` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품이름',
  `ZAY_pro_pri` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품가격',
  `ZAY_pro_bran` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품브랜드명',
  `ZAY_pro_desc` text CHARACTER SET utf8 NOT NULL COMMENT '상품설명',
  `ZAY_pro_color` varchar(30) CHARACTER SET utf8 NOT NULL COMMENT '상품색상',
  `ZAY_pro_img_01` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '상품사진1',
  `ZAY_pro_img_02` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '상품사진2',
  `ZAY_pro_reg` varchar(30) NOT NULL COMMENT '상품 등록일'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 테이블의 덤프 데이터 `zay_pro`
--

INSERT INTO `zay_pro` (`ZAY_pro_idx`, `ZAY_pro_cate`, `ZAY_pro_name`, `ZAY_pro_pri`, `ZAY_pro_bran`, `ZAY_pro_desc`, `ZAY_pro_color`, `ZAY_pro_img_01`, `ZAY_pro_img_02`, `ZAY_pro_reg`) VALUES
(1, 'watches', '스와치 블루', '10,000,000원', '스와치', '여기에 어두워진 겨울의 얼굴은 안타까움을 더한다. 특히 최근 정원(유연석 분)과의 연애로 행복한 웃음이 끊이지 않았던 겨울이었기에 그녀의 침울한 표정의 이유에 더욱 관심이 쏠린다.', 'white / blue / space gray', 'insta_img_02.jpg', 'insta_img_05.jpg', '2021-07-15'),
(2, 'shoes', '슈가슈가', '500,000', '나이키', '공개된 스틸은 율제병원 내 영혼의 단짝인 겨울과 민하 두 전공의에게 무슨 일이 생긴 것인지 긴장감을 증폭시킨다.', 'white / blue / red', 'slide_05.jpg', 'slide_06.png', '2021-07-15'),
(3, 'accessories', '절대반지', '10,000원', '반지의 제왕', '‘슬기로운 의사생활 시즌2’는 누군가는 태어나고 누군가는 삶을 끝내는 인생의 축소판이라 불리는 병원에서 평범한 듯 특별한 하루하루를 살아가는 사람들과 눈빛만 봐도 알 수 있는 20년지기 친구들의 케미스토리를 담은 드라마다. 15일 오후 9시 5화가 방송된다.', 'white / blue / red', 'slide_02.png', 'slide_03.png', '2021-07-15'),
(4, 'watches', '스와치 블루', '500,000', '스와치', '‘슬기로운 의사생활 시즌2’는 누군가는 태어나고 누군가는 삶을 끝내는 인생의 축소판이라 불리는 병원에서 평범한 듯 특별한 하루하루를 살아가는 사람들과 눈빛만 봐도 알 수 있는 20년지기 친구들의 케미스토리를 담은 드라마다. 15일 오후 9시 5화가 방송된다.', 'white / blue / red', 'feature_prod_02.jpg', 'feature_prod_03.jpg', '2021-07-15'),
(5, 'watches', '슈가슈가', '10,000,000원', '반지의 제왕', '‘슬기로운 의사생활 시즌2’는 누군가는 태어나고 누군가는 삶을 끝내는 인생의 축소판이라 불리는 병원에서 평범한 듯 특별한 하루하루를 살아가는 사람들과 눈빛만 봐도 알 수 있는 20년지기 친구들의 케미스토리를 담은 드라마다. 15일 오후 9시 5화가 방송된다.', 'white / blue / red', 'category_img_02.jpg', 'category_img_03.jpg', '2021-07-15'),
(6, 'watches', 'watch 01', '500,000', '스와치', '국회는 의장 1인과 부의장 2인을 선출한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 비상계엄하의 군사재판은 군인·군무원의 범죄나 군사에 관한 간첩죄의 경우와 초병·초소·유독음식물공급·포로에 관한 죄중 법률이 정한 경우에 한하여 단심으로 할 수 있다. 다만, 사형을 선고한 경우에는 그러하지 아니하다', 'white / blue / red', 'watch_1_1.jpg', 'watch_1_2.jpg', '2021-07-15'),
(7, 'watches', 'watch 02', '500,000', '스와치', '국회는 의장 1인과 부의장 2인을 선출한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 비상계엄하의 군사재판은 군인·군무원의 범죄나 군사에 관한 간첩죄의 경우와 초병·초소·유독음식물공급·포로에 관한 죄중 법률이 정한 경우에 한하여 단심으로 할 수 있다. 다만, 사형을 선고한 경우에는 그러하지 아니하다', 'white / blue / red', 'watch_2_1.jpg', 'watch_2_2.jpg', '2021-07-15'),
(8, 'watches', 'watch 03', '500,000', '스와치', '국회는 의장 1인과 부의장 2인을 선출한다. 대통령은 제1항과 제2항의 처분 또는 명령을 한 때에는 지체없이 국회에 보고하여 그 승인을 얻어야 한다. 비상계엄하의 군사재판은 군인·군무원의 범죄나 군사에 관한 간첩죄의 경우와 초병·초소·유독음식물공급·포로에 관한 죄중 법률이 정한 경우에 한하여 단심으로 할 수 있다. 다만, 사형을 선고한 경우에는 그러하지 아니하다', 'white / blue / red', 'watch_3_1.jpg', 'watch_3_2.jpg', '2021-07-15'),
(9, 'shoes', 'shoes 01', '10,000원', '나이키', '이 헌법중 공무원의 임기 또는 중임제한에 관한 규정은 이 헌법에 의하여 그 공무원이 최초로 선출 또는 임명된 때로부터 적용한다. 모든 국민은 고문을 받지 아니하며, 형사상 자기에게 불리한 진술을 강요당하지 아니한다.', 'white / blue / space gray', 'shoes_1_1.jpg', 'shoes_1_2.jpg', '2021-07-15'),
(10, 'shoes', 'shoes 02', '10,000원', '나이키', '이 헌법중 공무원의 임기 또는 중임제한에 관한 규정은 이 헌법에 의하여 그 공무원이 최초로 선출 또는 임명된 때로부터 적용한다. 모든 국민은 고문을 받지 아니하며, 형사상 자기에게 불리한 진술을 강요당하지 아니한다.', 'white / blue / space gray', 'shoes_2_1 .jpg', 'shoes_2_2 .jpg', '2021-07-15'),
(11, 'shoes', 'shoes 03', '500,000', '나이키', '이 헌법중 공무원의 임기 또는 중임제한에 관한 규정은 이 헌법에 의하여 그 공무원이 최초로 선출 또는 임명된 때로부터 적용한다. 모든 국민은 고문을 받지 아니하며, 형사상 자기에게 불리한 진술을 강요당하지 아니한다.', 'white / blue / red', 'shoes_3_1.png', 'shoes_3_2.png', '2021-07-15'),
(12, 'accessories', 'accessories 01', '10,000원', '반지의 제왕', '체포·구속·압수 또는 수색을 할 때에는 적법한 절차에 따라 검사의 신청에 의하여 법관이 발부한 영장을 제시하여야 한다. 다만, 현행범인인 경우와 장기 3년 이상의 형에 해당하는 죄를 범하고 도피 또는 증거인멸의 염려가 있을 때에는 사후에 영장을 청구할 수 있다.', 'white / blue / red', 'acce_1_1.jpg', 'acce_1_2.jpg', '2021-07-15'),
(13, 'accessories', 'accessories 02', '500,000', '반지의 제왕', '체포·구속·압수 또는 수색을 할 때에는 적법한 절차에 따라 검사의 신청에 의하여 법관이 발부한 영장을 제시하여야 한다. 다만, 현행범인인 경우와 장기 3년 이상의 형에 해당하는 죄를 범하고 도피 또는 증거인멸의 염려가 있을 때에는 사후에 영장을 청구할 수 있다.', 'white / blue / red', 'acce_2_1.jpg', 'acce_2_2.jpg', '2021-07-15'),
(14, 'accessories', 'accessories 03', '500,000', '반지의 제왕', '체포·구속·압수 또는 수색을 할 때에는 적법한 절차에 따라 검사의 신청에 의하여 법관이 발부한 영장을 제시하여야 한다. 다만, 현행범인인 경우와 장기 3년 이상의 형에 해당하는 죄를 범하고 도피 또는 증거인멸의 염려가 있을 때에는 사후에 영장을 청구할 수 있다.', 'white / blue / red', 'acce_3_1.jpg', 'acce_3_2.jpg', '2021-07-15');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `zay_pro`
--
ALTER TABLE `zay_pro`
  ADD PRIMARY KEY (`ZAY_pro_idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `zay_pro`
--
ALTER TABLE `zay_pro`
  MODIFY `ZAY_pro_idx` int(11) NOT NULL AUTO_INCREMENT COMMENT '상품고유번호', AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

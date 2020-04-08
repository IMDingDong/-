@ECHO OFF
ECHO [1. 계정관리 - 1.1 Administrator 계정 이름 바꾸기]
ECHO.
ECHO  ○ 안전 ○
ECHO  ★ 위험 ★
ECHO.

ECHO # 점검 목적
ECHO  윈도우즈 기본 관리자 계정인 Administrator의 이름을 변경하여, 잘 알려진 계정을 통한 악의적인 패스워드 추측 공격을 차단하고자 함
ECHO.

ECHO # 판단 기준
ECHO  윈도우즈 최상위 관리자 계정인 Administrator의 계정명 변경 여부 점검
ECHO   양호 : Administrator Default 계정 이름을 변경한 경우
ECHO   취약 : Administrator Default 계정 이름을 변경하지 않은 경우
ECHO.

ECHO # 조치 방법 (Windows NT, 2000, 2003, 2008, 2012)
ECHO  Administrator Default 계정 이름 변경
ECHO   1) 시작 - 프로그램 - 제어판 - 관리도구 - 로컬 보안 정책 - 로컬 정책 - 보안옵션
ECHO   2) "계정: Administrator 계정 이름 바꾸기"를 유추하기 어려운 계정 이름으로 변경
ECHO.
@PAUSE

@ECHO OFF
ECHO [1. 계정관리 - 1.2 Guest 계정 상태]
ECHO.
ECHO  ○ 안전 ○
ECHO  ★ 위험 ★
ECHO.

ECHO # 점검 목적
ECHO  Guest 계정을 비활성화 하여 불특정 다수의 임시적인 시스템 접근을 차단하기 위함
ECHO.

ECHO # 판단 기준
ECHO  Guest 계정 비활성화 여부 점검
ECHO   양호 : Guest 계정이 비활성화 되어 있는 경우
ECHO   취약 : Guest 계정이 활성화 되어 있는 경우
ECHO.

ECHO # 조치 방법 (Windows NT)
ECHO   1) 시작 - 프로그램 - 관리도구 - 도메인 사용자 관리 - Guest 계정 선택 - 등록정보
ECHO   2) "계정 사용 안함"에 체크
ECHO.

ECHO # 조치 방법 (Windows 2000, 2003, 2008, 2012)
ECHO   1) 시작 - 실행 - LUSRMGR.MSC - 사용자 - GUEST - 속성
ECHO   2) "계정 사용 안함"에 체크
ECHO.
@PAUSE
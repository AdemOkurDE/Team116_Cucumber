Feature: US1001 Nutella arama testi

  Scenario: TC01 Kullanici amazonda Nutella arayabilmeli

    Given kullanici amazon anasayfaya gider
    Then arama kutusuna Nutella yazip, Enter tusuna basar
    And arama sonuclarinin Nutella icerdigini test eder
    And sayfayi kapatir

import '../dataStructures/medCard.dart';

final Medcard TEST_CARD1 = Medcard(
    "Adenosine",
    "Rapid IV Push\n" "MUST follow w/ normal saline flush\n" "Monitor ECG",
    CardType.medication,
    "3mg/ml",
    [.3],
    [.4],
    -1,
    6,
    -1,
    9999,
    "3mg/ml");
final Medcard TEST_CARD2 = Medcard(
    "Amiodarone",
    "Monitor ECG\n" "IV Push or Infusion",
    CardType.medication,
    "50mg/ml",
    [5],
    [5],
    -1,
    9999,
    -1,
    9999,
    "50mg/ml");
final Medcard TEST_CARD3 = Medcard(
    "Atropine",
    "May give IV/IO/ETT\n" "May repeat every 3-5 minutes",
    CardType.medication,
    "1mg/ml",
    [.02],
    [.02],
    .1,
    1,
    .1,
    1,
    "1mg/ml");
final Medcard TEST_CARD4 = Medcard(
    "Calcium Chloride 10%",
    "Slow IV Push\n" "Dilute 1:1 w/ sterile water for injection",
    CardType.medication,
    "100mg/mL",
    [20],
    [20],
    -1,
    9999,
    -1,
    9999,
    "100mg/mL");
final Medcard TEST_CARD5 = Medcard(
    "Dextrose 25%",
    "Dilute 1:1 w/ sterile water for injection",
    CardType.medication,
    "250mg/ml",
    [.5, .75, 1],
    [.5, .75, 1],
    -1,
    9999,
    -1,
    9999,
    "0.25 g/ml");
final Medcard TEST_CARD6 = Medcard(
    "Epinephrine IV/IO",
    "May repeat every 3-5 mins",
    CardType.medication,
    "1mg/mL",
    [.01],
    [.1],
    -1,
    9999,
    -1,
    9999,
    "1mg/mL");
final Medcard TEST_CARD7 = Medcard(
    "Epinephrine ETT",
    "May repeat every 3-5 mins",
    CardType.medication,
    "1mg/mL",
    [.1],
    [.1],
    -1,
    9999,
    -1,
    9999,
    "1mg/mL");
final Medcard TEST_CARD8 = Medcard("Lidocaine", "", CardType.medication,
    "20mg/mL", [1], [1], -1, 9999, -1, 9999, "20mg/mL");
final Medcard TEST_CARD9 = Medcard(
    "Magnesium",
    "Do NOT give IV Push",
    CardType.medication,
    "2g/50mL",
    [25, 30, 35, 40, 45, 50],
    [25, 30, 35, 40, 45, 50],
    -1,
    2,
    -1,
    2,
    "2000mg/50mL");
final Medcard TEST_CARD10 = Medcard("Naloxone", "May repeat every 2-3 min",
    CardType.medication, '1mg/mL', [2], [2], -1, 9999, -1, 9999, "1mg/mL");
final Medcard TEST_CARD11 = Medcard(
    "Sodium Bicarbonate 8.4%",
    "Dilute 1:1 w/ sterile water for injection",
    CardType.medication,
    "1mEq/mL",
    [1],
    [1],
    -1,
    9999,
    -1,
    9999,
    '1mEq/mL');
final Medcard TEST_CARD12 = Medcard(
    "Dopamine",
    "",
    CardType.drip,
    "400mg/250mL in D5W or NS (1600 mcg/mL)",
    [2.5, 5, 7.5, 10, 15, 20],
    [2.5, 5, 7.5, 10, 15, 20],
    -1,
    9999,
    -1,
    9999,
    "1600 mcg/mL");
final Medcard TEST_CARD13 = Medcard(
    "Dobutamine",
    "",
    CardType.drip,
    "500mg/250mL in D5W (2000 mcg/mL)",
    [2.5, 5, 7.5, 10, 15, 20],
    [2.5, 5, 7.5, 10, 15, 20],
    -1,
    9999,
    -1,
    9999,
    "2000 mcg/mL");
final Medcard TEST_CARD14 = Medcard(
    "Epinephrine",
    "",
    CardType.drip,
    "2mg/100mL in D5W or NS (20mcg/mL)",
    [.1, .2, .4, .5, .8, 1],
    [.1, .2, .4, .5, .8, 1],
    -1,
    9999,
    -1,
    9999,
    "20 mcg/ mL");
final Medcard TEST_CARD15 = Medcard(
    "Lidocaine",
    "In patients with severe CHF: decrease infusion rate",
    CardType.drip,
    "2g/500mL in D5W (4mg/mL; .04%)",
    [20, 30, 40, 50],
    [20, 30, 40, 50],
    -1,
    9999,
    -1,
    9999,
    "4000 mcg/mL");

final List<Medcard> TEST_CARD_LIST = [
  TEST_CARD1,
  TEST_CARD2,
  TEST_CARD3,
  TEST_CARD4,
  TEST_CARD5,
  TEST_CARD6,
  TEST_CARD7,
  TEST_CARD8,
  TEST_CARD9,
  TEST_CARD10,
  TEST_CARD11,
  TEST_CARD12,
  TEST_CARD13,
  TEST_CARD14,
  TEST_CARD15
];
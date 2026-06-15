# מיכל בסן — דף נחיתה

## פרויקט
דף נחיתה סטטי עבור מיכל בסן, מטפלת זוגית ומשפחתית.

## פריסה
- GitHub: https://github.com/kleinda/michal-basan
- Vercel: https://michal-bessen.vercel.app
- דחיפה: `push.bat` (כפל-קליק, אוטומטי עם תאריך)

## קבצים
| קובץ | תפקיד |
|------|--------|
| `index.html` | דף יחיד עם 5 טאבים |
| `style.css` | כל ה-CSS |
| `push.bat` | git add + commit + push |
| `LogoMichal.jpeg` | לוגו/תמונה בסרגל צד |
| `PictureMichal.jpeg` | תמונה בטאב "עלי" |
| `LogoBituahleumi.jpeg` | לוגו ביטוח לאומי |
| `LogoMashabat.jpeg` | לוגו משרד הביטחון |
| `LogoAguda.png` | לוגו האגודה לטיפול זוגי ומשפחתי |
| `LogoEMDR2.png` | לוגו EMDR ישראל |

## ארכיטקטורה
- RTL עברית (`dir="rtl"`)
- CSS Grid: סרגל צד 360px + תוכן `1fr`
- `height: 100dvh` בדסקטופ — ללא גלילה חיצונית
- מובייל (768px): layout אנכי, ניווט שורה אופקית
- צבעים: `--primary: #7a9e87` | `--accent: #c4a882` | `--bg: #faf8f5`
- פונטים: Frank Ruhl Libre (כותרות) + Heebo (גוף)

## פרטי קשר של מיכל
- טלפון: 050-9585752
- אימייל: michalbess@gmail.com
- כתובת: רח' אלקניאן 26, פתח-תקווה
- WhatsApp: https://wa.me/972509585752

## הנחיות שיחה
- כשעונים בעברית — HTML מינימלי עם `dir="rtl"`, תגיות בסיסיות בלבד

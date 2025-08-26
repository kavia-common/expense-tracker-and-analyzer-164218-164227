# expense_manager_frontend

Flutter-powered mobile app for tracking expenses locally with SQLite.

Features:
- User onboarding and simple username-based login (local only)
- Add, edit, delete, and categorize expenses
- Expense list and detail views
- Filter/search by date range, category, and text
- Charts and summaries by category
- Dark/light mode toggle with persistence
- Environment variables via .env (see .env.example)

First run:
1. Ensure Flutter SDK is installed.
2. In this directory, create a `.env` file based on `.env.example` (optional).
3. Run:
   flutter pub get
   flutter run

Notes:
- Data is stored locally in SQLite at app documents path.
- No remote backend required.

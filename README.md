# MF Attachments

**Version:** 1.0.2  
**Developer:** Genn Rovic B. Magbanua  
**Email:** mrmelon.553@gmail.com  

A Windows-based desktop application designed to streamline the preparation, editing, and precision printing of civil registry documents. MF Attachments is built for speed, usability, and professional-grade output—making paperwork smarter, cleaner, and faster.

---

## 📌 Features

- **🖨️ Intelligent Print Engine**
  - Justified and center-aligned text across all supported forms
  - Custom paper size, orientation, and printer selection
  - Silent background printing via SumatraPDF integration

- **🎨 Dynamic Form Layouts**
  - Form-specific field mappings with per-field alignment
  - Scale-aware positioning for legal, A4, and letter sizes
  - Visual layout editing with live coordinate tracking (arrow keys & spacebar)

- **🧹 Smart Field Clearing**
  - Preserves default entries intelligently
  - Optional confirmation prompt prevents accidental erasure

- **🧠 Form-Aware Automation**
  - Inter-form synchronization (e.g., AUSF → Joint Affidavit / RA 8371)
  - Placeholder hints and auto-uppercase logic for inputs
  - Intelligent date parsing with localized natural-language support

- **⚙️ Settings & Update Management**
  - Adjustable top print margin stored in JSON settings file
  - Safe backup system prevents corruption during save
  - Version checking and one-click installer via GitHub

---

## 🧾 Supported Forms

- ✅ **AUSF** – Affidavit to Use the Surname of the Father  
- ✅ **Joint Affidavit**  
- ✅ **RA 8371** – Indigenous Peoples Registration  
- ✅ **Muslim Certificate of Live Birth**  
- ✅ **Article 34 Declaration**  
- ✅ **IP Reconstruction Form**

Each form includes field alignment logic, integrated print coordinates, and smart input behavior tailored to civil registry workflows.

---

## 🛠️ Technologies Used

- `Python 3.11`
- `Tkinter` – GUI framework
- `Pillow (PIL)` – Form image rendering
- `ReportLab` – PDF generation and text precision
- `SumatraPDF` – Silent background PDF printing
- `dateparser` – Flexible date recognition
- `win32print / win32api` – Printer & shell management
- `psutil` – Cleanup and background process tracking
- `PyInstaller` – Executable packaging
- `Inno Setup` – Installer creation


### Auto-Updating:
- The app checks for new versions on launch.
- If a newer version is available, users are prompted to download and install.
- Installer is distributed via GitHub Releases or direct link.

---

## 🚀 Getting Started

1. **Download the installer** from [Releases](https://github.com/Genn0206/MF-ATTACHMENTS/releases)
2. **Run the installer** and follow setup prompts
3. **Launch the application**, select a form, and begin input
4. **Click “Print”**, choose print settings, and generate your form

---

## ✨ Credits

For support, suggestions, or licensing inquiries, contact:

**📧 mrmelon.553@gmail.com**

---

## 🔒 License & Usage

MF Attachments is intended for internal use only. Redistribution, modification, or commercial deployment without explicit permission is prohibited.

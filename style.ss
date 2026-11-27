:root {
  --primary: #0b6e4f;
  --primary-dark: #084c37;
  --secondary: #e8f5f0;
  --accent: #f59e0b;
  --danger: #dc2626;
  --text: #1f2937;
  --muted: #6b7280;
  --bg: #f8fafc;
  --card: #ffffff;
  --border: #e5e7eb;
}

* {
  box-sizing: border-box;
  margin: 0;
  padding: 0;
}

body {
  font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif;
  background-color: var(--bg);
  color: var(--text);
  line-height: 1.5;
}

/* Header & Navigation */
header {
  background: linear-gradient(135deg, var(--primary), var(--primary-dark));
  color: #fff;
  padding: 16px 20px;
  position: sticky;
  top: 0;
  z-index: 100;
  box-shadow: 0 2px 10px rgba(0, 0, 0, 0.12);
}

.header-inner {
  max-width: 1200px;
  margin: 0 auto;
  display: flex;
  flex-wrap: wrap;
  justify-content: space-between;
  align-items: center;
  gap: 12px;
}

.brand h1 {
  font-size: 1.35rem;
  font-weight: 700;
  letter-spacing: -0.02em;
}

.brand p {
  font-size: 0.8rem;
  opacity: 0.9;
}

.header-actions {
  display: flex;
  gap: 10px;
  align-items: center;
}

/* Buttons */
button {
  cursor: pointer;
  border: none;
  border-radius: 8px;
  font-weight: 600;
  font-size: 0.9rem;
  transition: all 0.15s ease;
}

.btn-primary {
  background-color: var(--primary);
  color: #fff;
  padding: 10px 16px;
}

.btn-primary:hover {
  background-color: var(--primary-dark);
}

.btn-cart {
  background-color: #fff;
  color: var(--primary);
  padding: 9px 15px;
  display: flex;
  align-items: center;
  gap: 6px;
}

.btn-cart:hover {
  background-color: var(--secondary);
}

.btn-admin-nav {
  background-color: rgba(255, 255, 255, 0.16);
  color: #fff;
  padding: 9px 14px;
  border: 1px solid rgba(255, 255, 255, 0.3);
}

.btn-admin-nav:hover {
  background-color: rgba(255, 255, 255, 0.28);
}

.btn-whatsapp {
  background-color: #16a34a;
  color: #fff;
  padding: 12px;
  width: 100%;
  margin-top: 8px;
}

.btn-whatsapp:hover {
  background-color: #15803d;
}

.btn-danger {
  background-color: var(--danger);
  color: #fff;
  padding: 6px 10px;
  font-size: 0.8rem;
}

.btn-outline {
  background-color: transparent;
  border: 1px solid var(--border);
  color: var(--text);
  padding: 8px 14px;
}

.btn-outline:hover {
  background-color: #f3f4f6;
}

/* Notice Banner */
.notice-bar {
  background-color: #fef3c7;
  color: #92400e;
  text-align: center;
  padding: 8px 16px;
  font-size: 0.85rem;
  font-weight: 500;
  border-bottom: 1px solid #fde68a;
}

/* Main Container */
.container {
  max-width: 1200px;
  margin: 0 auto;
  padding: 20px;
}

/* Search & Categories */
.search-section {
  position: relative;
  margin-bottom: 16px;
}

.search-input {
  width: 100%;
  padding: 13px 16px;
  border: 1px solid var(--border);
  border-radius: 10px;
  font-size: 1rem;
  background: #fff;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.04);
}

.search-input:focus {
  outline: 2px solid var(--primary);
  border-color: transparent;
}

.suggestions-box {
  position: absolute;
  top: 100%;
  left: 0;
  right: 0;
  background: #fff;
  border: 1px solid var(--border);
  border-radius: 10px;
  margin-top: 4px;
  box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
  z-index: 50;
  display: none;
  max-height: 240px;
  overflow-y: auto;
}

.suggest-item {
  padding: 10px 16px;
  cursor: pointer;
  border-bottom: 1px solid #f3f4f6;
  display: flex;
  justify-content: space-between;
}

.suggest-item:hover {
  background-color: var(--secondary);
}

.categories {
  display: flex;
  gap: 8px;
  overflow-x: auto;
  padding-bottom: 12px;
  margin-bottom: 18px;
}

.cat-btn {
  background: #fff;
  color: var(--text);
  border: 1px solid var(--border);
  padding: 7px 14px;
  border-radius: 20px;
  white-space: nowrap;
  font-size: 0.85rem;
}

.cat-btn.active {
  background: var(--primary);
  color: #fff;
  border-color: var(--primary);
}

/* Product Grid */
.product-grid {
  display: grid;
  grid-template-columns: repeat(auto-fill, minmax(250px, 1fr));
  gap: 16px;
}

.product-card {
  background: var(--card);
  border: 1px solid var(--border);
  border-radius: 12px;
  padding: 16px;
  display: flex;
  flex-direction: column;
  justify-content: space-between;
  box-shadow: 0 1px 3px rgba(0, 0, 0, 0.04);
}

.badge-row {
  display: flex;
  justify-content: space-between;
  align-items: center;
  margin-bottom: 8px;
}

.badge-cat {
  background: var(--secondary);
  color: var(--primary);
  font-size: 0.75rem;
  font-weight: 600;
  padding: 3px 8px;
  border-radius: 6px;
}

.badge-rx {
  background: #fee2e2;
  color: #991b1b;
  font-size: 0.72rem;
  font-weight: 700;
  padding: 3px 7px;
  border-radius: 6px;
}

.badge-otc {
  background: #e0f2fe;
  color: #075985;
  font-size: 0.72rem;
  font-weight: 600;
  padding: 3px 7px;
  border-radius: 6px;
}

.product-title {
  font-size: 1.05rem;
  font-weight: 700;
  margin-bottom: 4px;
}

.product-dosage {
  font-size: 0.85rem;
  color: var(--muted);
  margin-bottom: 8px;
}

.product-price {
  font-size: 1.15rem;
  font-weight: 700;
  color: var(--primary);
  margin-bottom: 4px;
}

.product-stock {
  font-size: 0.8rem;
  color: var(--muted);
  margin-bottom: 12px;
}

.card-actions {
  display: flex;
  gap: 8px;
}

.card-actions button {
  flex: 1;
  padding: 8px;
  font-size: 0.85rem;
}

/* Modals */
.modal {
  display: none;
  position: fixed;
  inset: 0;
  background: rgba(17, 24, 39, 0.6);
  z-index: 200;
  align-items: center;
  justify-content: center;
  padding: 16px;
}

.modal.open {
  display: flex;
}

.modal-box {
  background: #fff;
  border-radius: 14px;
  width: 100%;
  max-width: 540px;
  max-height: 90vh;
  overflow-y: auto;
  padding: 22px;
  box-shadow: 0 20px 40px rgba(0, 0, 0, 0.2);
}

.modal-box.wide {
  max-width: 900px;
}

.modal-header {
  display: flex;
  justify-content: space-between;
  align-items: center;
  border-bottom: 1px solid var(--border);
  padding-bottom: 12px;
  margin-bottom: 16px;
}

/* Forms & Tables */
.form-group {
  margin-bottom: 12px;
}

.form-group label {
  display: block;
  font-size: 0.85rem;
  font-weight: 600;
  margin-bottom: 4px;
}

.form-control {
  width: 100%;
  padding: 10px 12px;
  border: 1px solid var(--border);
  border-radius: 8px;
  font-size: 0.92rem;
}

.cart-item {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 10px 0;
  border-bottom: 1px solid var(--border);
}

.qty-controls {
  display: flex;
  align-items: center;
  gap: 8px;
}

.qty-btn {
  width: 28px;
  height: 28px;
  background: #f3f4f6;
  border-radius: 6px;
  font-weight: 700;
}

.table-wrap {
  overflow-x: auto;
  margin-top: 12px;
}

table {
  width: 100%;
  border-collapse: collapse;
  font-size: 0.85rem;
}

th, td {
  padding: 10px;
  border: 1px solid var(--border);
  text-align: left;
}

th {
  background: #f3f4f6;
  font-weight: 700;
}

.admin-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(180px, 1fr));
  gap: 10px;
}

/* Footer */
footer {
  margin-top: 40px;
  background: #111827;
  color: #d1d5db;
  padding: 28px 20px;
  text-align: center;
  font-size: 0.85rem;
}

footer strong {
  color: #fff;
}

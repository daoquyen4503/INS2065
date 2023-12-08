require "application_system_test_case"

class InvoicesTest < ApplicationSystemTestCase
  setup do
    @invoice = invoices(:one)
  end

  test "visiting the index" do
    visit invoices_url
    assert_selector "h1", text: "Invoices"
  end

  test "should create invoice" do
    visit invoices_url
    click_on "New invoice"

    fill_in "Customer", with: @invoice.customer_id
    fill_in "Date", with: @invoice.date
    fill_in "Quantity", with: @invoice.quantity
    fill_in "Staff", with: @invoice.staff_id
    fill_in "Title", with: @invoice.title
    fill_in "Total price", with: @invoice.total_price
    click_on "Create Invoice"

    assert_text "Invoice was successfully created"
    click_on "Back"
  end

  test "should update Invoice" do
    visit invoice_url(@invoice)
    click_on "Edit this invoice", match: :first

    fill_in "Customer", with: @invoice.customer_id
    fill_in "Date", with: @invoice.date
    fill_in "Quantity", with: @invoice.quantity
    fill_in "Staff", with: @invoice.staff_id
    fill_in "Title", with: @invoice.title
    fill_in "Total price", with: @invoice.total_price
    click_on "Update Invoice"

    assert_text "Invoice was successfully updated"
    click_on "Back"
  end

  test "should destroy Invoice" do
    visit invoice_url(@invoice)
    click_on "Destroy this invoice", match: :first

    assert_text "Invoice was successfully destroyed"
  end
end

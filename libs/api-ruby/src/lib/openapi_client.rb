=begin
#FlowAccount Open API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.4.0

=end

# Common files
require 'openapi_client/api_client'
require 'openapi_client/api_error'
require 'openapi_client/version'
require 'openapi_client/configuration'

# Models
require 'openapi_client/models/bank'
require 'openapi_client/models/bank_account'
require 'openapi_client/models/bank_account_type'
require 'openapi_client/models/banking_channels_status'
require 'openapi_client/models/batch_history'
require 'openapi_client/models/batch_import_metadata'
require 'openapi_client/models/batch_import_payload'
require 'openapi_client/models/batch_import_retry'
require 'openapi_client/models/batch_import_status'
require 'openapi_client/models/batch_message_status'
require 'openapi_client/models/batch_status'
require 'openapi_client/models/batch_tax_filing'
require 'openapi_client/models/batch_tax_filing_all_of'
require 'openapi_client/models/batch_tax_filing_status'
require 'openapi_client/models/book_of_account_status'
require 'openapi_client/models/business_type'
require 'openapi_client/models/chart_of_account'
require 'openapi_client/models/chart_of_account_category'
require 'openapi_client/models/cheque'
require 'openapi_client/models/company'
require 'openapi_client/models/company_expense_category'
require 'openapi_client/models/company_preferences'
require 'openapi_client/models/company_subscription'
require 'openapi_client/models/company_type_enum'
require 'openapi_client/models/conditions_of_withholding_tax'
require 'openapi_client/models/contact'
require 'openapi_client/models/contact_groups'
require 'openapi_client/models/contact_types'
require 'openapi_client/models/credit_card'
require 'openapi_client/models/credit_card_type'
require 'openapi_client/models/currency'
require 'openapi_client/models/custom_document_model'
require 'openapi_client/models/custom_template'
require 'openapi_client/models/custom_template_info'
require 'openapi_client/models/data_range'
require 'openapi_client/models/date_info'
require 'openapi_client/models/date_type'
require 'openapi_client/models/deduction_type'
require 'openapi_client/models/department'
require 'openapi_client/models/document'
require 'openapi_client/models/document_query'
require 'openapi_client/models/document_query_all_of'
require 'openapi_client/models/document_reference_types'
require 'openapi_client/models/document_templates'
require 'openapi_client/models/document_types'
require 'openapi_client/models/employee'
require 'openapi_client/models/employee_model'
require 'openapi_client/models/employee_model_all_of'
require 'openapi_client/models/employee_types'
require 'openapi_client/models/entity'
require 'openapi_client/models/expense_category'
require 'openapi_client/models/expense_list'
require 'openapi_client/models/expense_list_all_of'
require 'openapi_client/models/expense_status'
require 'openapi_client/models/filter_options'
require 'openapi_client/models/financial_transaction_type'
require 'openapi_client/models/fiscal_year'
require 'openapi_client/models/fiscal_year_status'
require 'openapi_client/models/gallery'
require 'openapi_client/models/gender_prefix'
require 'openapi_client/models/i_book_of_account'
require 'openapi_client/models/i_chart_of_account'
require 'openapi_client/models/i_document_reference'
require 'openapi_client/models/i_journal_entry_base'
require 'openapi_client/models/income_type'
require 'openapi_client/models/inline_document'
require 'openapi_client/models/inline_document_all_of'
require 'openapi_client/models/inline_product_item'
require 'openapi_client/models/journal_entry'
require 'openapi_client/models/journal_entry_status'
require 'openapi_client/models/journal_entry_template_type'
require 'openapi_client/models/k_connect_product_code'
require 'openapi_client/models/list_item'
require 'openapi_client/models/media'
require 'openapi_client/models/message_sent'
require 'openapi_client/models/order_by'
require 'openapi_client/models/other_channels'
require 'openapi_client/models/other_channels_type'
require 'openapi_client/models/package_list'
require 'openapi_client/models/package_status'
require 'openapi_client/models/paid_period'
require 'openapi_client/models/partial_payment_method'
require 'openapi_client/models/payment_channel'
require 'openapi_client/models/payment_channels_type'
require 'openapi_client/models/payment_method'
require 'openapi_client/models/payment_model'
require 'openapi_client/models/payroll'
require 'openapi_client/models/payroll_detail'
require 'openapi_client/models/payroll_detail_status'
require 'openapi_client/models/payroll_preferences'
require 'openapi_client/models/payroll_query'
require 'openapi_client/models/payroll_query_all_of'
require 'openapi_client/models/payroll_status'
require 'openapi_client/models/payroll_type'
require 'openapi_client/models/petty_cash'
require 'openapi_client/models/predicate_operator'
require 'openapi_client/models/product_category'
require 'openapi_client/models/product_item'
require 'openapi_client/models/product_list'
require 'openapi_client/models/product_non_inventory_type'
require 'openapi_client/models/product_types'
require 'openapi_client/models/product_unit'
require 'openapi_client/models/receivable_invoice'
require 'openapi_client/models/receivable_invoice_all_of'
require 'openapi_client/models/receivable_invoice_status'
require 'openapi_client/models/reconciled_document'
require 'openapi_client/models/remaining_collected_type'
require 'openapi_client/models/report_types'
require 'openapi_client/models/rule_compile_status'
require 'openapi_client/models/running_number_type'
require 'openapi_client/models/sales_type'
require 'openapi_client/models/send_email_status'
require 'openapi_client/models/simple_document'
require 'openapi_client/models/simple_document_all_of'
require 'openapi_client/models/simple_product_item'
require 'openapi_client/models/simple_query'
require 'openapi_client/models/sort_options'
require 'openapi_client/models/supplier_invoice'
require 'openapi_client/models/supplier_invoice_status'
require 'openapi_client/models/system_chart_of_account'
require 'openapi_client/models/template_font'
require 'openapi_client/models/upgrade_document'
require 'openapi_client/models/upgrade_type'
require 'openapi_client/models/user'

# APIs
require 'openapi_client/api/batch_import_api'
require 'openapi_client/api/billing_note_api'
require 'openapi_client/api/cash_invoice_api'
require 'openapi_client/api/credit_note_api'
require 'openapi_client/api/debit_note_api'
require 'openapi_client/api/employee_api'
require 'openapi_client/api/expense_api'
require 'openapi_client/api/purchase_api'
require 'openapi_client/api/purchase_order_api'
require 'openapi_client/api/quotation_api'
require 'openapi_client/api/receipt_api'
require 'openapi_client/api/receivable_invoice_api'
require 'openapi_client/api/tax_invoice_api'

module OpenapiClient
  class << self
    # Customize default settings for the SDK using block.
    #   OpenapiClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end

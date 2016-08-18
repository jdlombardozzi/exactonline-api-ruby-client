module Elmas
  class GeneralJournalEntryLine < Elmas::BaseEntryLine
    include Elmas::Resource

    def base_path
      "generaljournalentry/GeneralJournalEntryLines"
    end

    def other_attributes
      [
        :account, :amount_VATFC, :asset, :cost_center, :cost_unit, :date,
        :description, :notes, :document, :exchange_rate, :our_ref,
        :project, :quantity, :VAT_code, :VAT_percentage, :VAT_type
      ]
    end
  end
end

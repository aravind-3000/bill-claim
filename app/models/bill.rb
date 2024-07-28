class Bill < ApplicationRecord
    enum :bill_type, { food: 0, travel: 1, others: 2}
    enum :status, { pending: 0, approved: 1, rejected: 2}
    enum :currency, { inr: 0, usd: 1, eur: 2} 
end

require 'spec_helper'

describe Reservation do
  it { should belong_to(:table) }
  it { should validate_uniqueness_of(:table_id) }
  it { should belong_to(:guest_list) }
  it { should belong_to(:guest) }
  it { should have_db_column(:date) }
end

require 'rails_helper'

RSpec.describe DeletePublicationJob, type: :job do
  it 'enqueues in resque' do
  	pub = create(:publication)
  	DeletePublicationJob.perform_now(pub)
  	size = Resque.size("default")
  	DeletePublicationJob.perform_later(pub)
  	expect(Resque.size("default")).to eq(size+1)
  end
end

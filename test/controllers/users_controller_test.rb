require "test_helper"

describle 'UsersControllerTest', type: :request do
  context 'index' do
      
    it 'should return status ok' do
      get api_v1_user

      expect(response).to have_http_status(200)
    end
  end
end

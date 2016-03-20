# require 'rails_helper'

# # This spec was generated by rspec-rails when you ran the scaffold generator.
# # It demonstrates how one might use RSpec to specify the controller code that
# # was generated by Rails when you ran the scaffold generator.
# #
# # It assumes that the implementation code is generated by the rails scaffold
# # generator.  If you are using any extension libraries to generate different
# # controller code, this generated spec may or may not pass.
# #
# # It only uses APIs available in rails and/or rspec-rails.  There are a number
# # of tools you can use to make these specs even more expressive, but we're
# # sticking to rails and rspec-rails APIs to keep things simple and stable.
# #
# # Compared to earlier versions of this generator, there is very limited use of
# # stubs and message expectations in this spec.  Stubs are only used when there
# # is no simpler way to get a handle on the object needed for the example.
# # Message expectations are only used when there is no simpler way to specify
# # that an instance is receiving a specific message.

# RSpec.describe FeedbacksController, type: :controller do

#   # This should return the minimal set of attributes required to create a valid
#   # Feedback. As you add validations to Feedback, be sure to
#   # adjust the attributes here as well.
#   let(:valid_attributes) { Factory(:feedback)}

#   let(:invalid_attributes) {
#     skip("Add a hash of attributes invalid for your model")
#   }

#   # This should return the minimal set of values that should be in the session
#   # in order to pass any filters (e.g. authentication) defined in
#   # FeedbacksController. Be sure to keep this updated too.
#   let(:valid_session) { {} }

#   describe "GET #index" do
#     it "assigns all feedbacks as @feedbacks" do
#       feedback = Feedback.create! valid_attributes
#       get :index, {}, valid_session
#       expect(assigns(:feedbacks)).to eq([feedback])
#     end
#   end

#   describe "GET #show" do
#     xit "assigns the requested feedback as @feedback" do
#       feedback = Feedback.create! valid_attributes
#       get :show, {:id => feedback.to_param}, valid_session
#       expect(assigns(:feedback)).to eq(feedback)
#     end
#   end

#   describe "GET #new" do
#     xit "assigns a new feedback as @feedback" do
#       get :new, {}, valid_session
#       expect(assigns(:feedback)).to be_a_new(Feedback)
#     end
#   end

#   describe "GET #edit" do
#     xit "assigns the requested feedback as @feedback" do
#       feedback = Feedback.create! valid_attributes
#       get :edit, {:id => feedback.to_param}, valid_session
#       expect(assigns(:feedback)).to eq(feedback)
#     end
#   end

#   describe "POST #create" do
#     context "with valid params" do
#       it "creates a new Feedback" do
#         expect {
#           post :create, {:feedback => valid_attributes}, valid_session
#         }.to change(Feedback, :count).by(1)
#       end

#       it "assigns a newly created feedback as @feedback" do
#         post :create, {:feedback => valid_attributes}, valid_session
#         expect(assigns(:feedback)).to be_a(Feedback)
#         expect(assigns(:feedback)).to be_persisted
#       end

#       it "redirects to the created feedback" do
#         post :create, {:feedback => valid_attributes}, valid_session
#         expect(response).to redirect_to(Feedback.last)
#       end
#     end

#     context "with invalid params" do
#       it "assigns a newly created but unsaved feedback as @feedback" do
#         post :create, {:feedback => invalid_attributes}, valid_session
#         expect(assigns(:feedback)).to be_a_new(Feedback)
#       end

#       it "re-renders the 'new' template" do
#         post :create, {:feedback => invalid_attributes}, valid_session
#         expect(response).to render_template("new")
#       end
#     end
#   end

#   describe "PUT #update" do
#     context "with valid params" do
#       let(:new_attributes) {
#         skip("Add a hash of attributes valid for your model")
#       }

#       it "updates the requested feedback" do
#         feedback = Feedback.create! valid_attributes
#         put :update, {:id => feedback.to_param, :feedback => new_attributes}, valid_session
#         feedback.reload
#         skip("Add assertions for updated state")
#       end

#       it "assigns the requested feedback as @feedback" do
#         feedback = Feedback.create! valid_attributes
#         put :update, {:id => feedback.to_param, :feedback => valid_attributes}, valid_session
#         expect(assigns(:feedback)).to eq(feedback)
#       end

#       it "redirects to the feedback" do
#         feedback = Feedback.create! valid_attributes
#         put :update, {:id => feedback.to_param, :feedback => valid_attributes}, valid_session
#         expect(response).to redirect_to(feedback)
#       end
#     end

#     context "with invalid params" do
#       it "assigns the feedback as @feedback" do
#         feedback = Feedback.create! valid_attributes
#         put :update, {:id => feedback.to_param, :feedback => invalid_attributes}, valid_session
#         expect(assigns(:feedback)).to eq(feedback)
#       end

#       it "re-renders the 'edit' template" do
#         feedback = Feedback.create! valid_attributes
#         put :update, {:id => feedback.to_param, :feedback => invalid_attributes}, valid_session
#         expect(response).to render_template("edit")
#       end
#     end
#   end

#   describe "DELETE #destroy" do
#     it "destroys the requested feedback" do
#       feedback = Feedback.create! valid_attributes
#       expect {
#         delete :destroy, {:id => feedback.to_param}, valid_session
#       }.to change(Feedback, :count).by(-1)
#     end

#     it "redirects to the feedbacks list" do
#       feedback = Feedback.create! valid_attributes
#       delete :destroy, {:id => feedback.to_param}, valid_session
#       expect(response).to redirect_to(feedbacks_url)
#     end
#   end

# end

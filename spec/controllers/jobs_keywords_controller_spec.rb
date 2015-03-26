require 'rails_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

RSpec.describe JobsKeywordsController, :type => :controller do

  # This should return the minimal set of attributes required to create a valid
  # JobsKeyword. As you add validations to JobsKeyword, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  let(:invalid_attributes) {
    skip("Add a hash of attributes invalid for your model")
  }

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # JobsKeywordsController. Be sure to keep this updated too.
  let(:valid_session) { {} }

  describe "GET index" do
    it "assigns all jobs_keywords as @jobs_keywords" do
      jobs_keyword = JobsKeyword.create! valid_attributes
      get :index, {}, valid_session
      expect(assigns(:jobs_keywords)).to eq([jobs_keyword])
    end
  end

  describe "GET show" do
    it "assigns the requested jobs_keyword as @jobs_keyword" do
      jobs_keyword = JobsKeyword.create! valid_attributes
      get :show, {:id => jobs_keyword.to_param}, valid_session
      expect(assigns(:jobs_keyword)).to eq(jobs_keyword)
    end
  end

  describe "GET new" do
    it "assigns a new jobs_keyword as @jobs_keyword" do
      get :new, {}, valid_session
      expect(assigns(:jobs_keyword)).to be_a_new(JobsKeyword)
    end
  end

  describe "GET edit" do
    it "assigns the requested jobs_keyword as @jobs_keyword" do
      jobs_keyword = JobsKeyword.create! valid_attributes
      get :edit, {:id => jobs_keyword.to_param}, valid_session
      expect(assigns(:jobs_keyword)).to eq(jobs_keyword)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new JobsKeyword" do
        expect {
          post :create, {:jobs_keyword => valid_attributes}, valid_session
        }.to change(JobsKeyword, :count).by(1)
      end

      it "assigns a newly created jobs_keyword as @jobs_keyword" do
        post :create, {:jobs_keyword => valid_attributes}, valid_session
        expect(assigns(:jobs_keyword)).to be_a(JobsKeyword)
        expect(assigns(:jobs_keyword)).to be_persisted
      end

      it "redirects to the created jobs_keyword" do
        post :create, {:jobs_keyword => valid_attributes}, valid_session
        expect(response).to redirect_to(JobsKeyword.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved jobs_keyword as @jobs_keyword" do
        post :create, {:jobs_keyword => invalid_attributes}, valid_session
        expect(assigns(:jobs_keyword)).to be_a_new(JobsKeyword)
      end

      it "re-renders the 'new' template" do
        post :create, {:jobs_keyword => invalid_attributes}, valid_session
        expect(response).to render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      let(:new_attributes) {
        skip("Add a hash of attributes valid for your model")
      }

      it "updates the requested jobs_keyword" do
        jobs_keyword = JobsKeyword.create! valid_attributes
        put :update, {:id => jobs_keyword.to_param, :jobs_keyword => new_attributes}, valid_session
        jobs_keyword.reload
        skip("Add assertions for updated state")
      end

      it "assigns the requested jobs_keyword as @jobs_keyword" do
        jobs_keyword = JobsKeyword.create! valid_attributes
        put :update, {:id => jobs_keyword.to_param, :jobs_keyword => valid_attributes}, valid_session
        expect(assigns(:jobs_keyword)).to eq(jobs_keyword)
      end

      it "redirects to the jobs_keyword" do
        jobs_keyword = JobsKeyword.create! valid_attributes
        put :update, {:id => jobs_keyword.to_param, :jobs_keyword => valid_attributes}, valid_session
        expect(response).to redirect_to(jobs_keyword)
      end
    end

    describe "with invalid params" do
      it "assigns the jobs_keyword as @jobs_keyword" do
        jobs_keyword = JobsKeyword.create! valid_attributes
        put :update, {:id => jobs_keyword.to_param, :jobs_keyword => invalid_attributes}, valid_session
        expect(assigns(:jobs_keyword)).to eq(jobs_keyword)
      end

      it "re-renders the 'edit' template" do
        jobs_keyword = JobsKeyword.create! valid_attributes
        put :update, {:id => jobs_keyword.to_param, :jobs_keyword => invalid_attributes}, valid_session
        expect(response).to render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested jobs_keyword" do
      jobs_keyword = JobsKeyword.create! valid_attributes
      expect {
        delete :destroy, {:id => jobs_keyword.to_param}, valid_session
      }.to change(JobsKeyword, :count).by(-1)
    end

    it "redirects to the jobs_keywords list" do
      jobs_keyword = JobsKeyword.create! valid_attributes
      delete :destroy, {:id => jobs_keyword.to_param}, valid_session
      expect(response).to redirect_to(jobs_keywords_url)
    end
  end

end
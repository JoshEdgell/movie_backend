class WelcomeController < ApplicationController
  render json: { status: 200, message: "Movie Reviewer API"}
end

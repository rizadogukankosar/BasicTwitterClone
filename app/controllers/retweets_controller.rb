class RetweetsController < ApplicationController

  def create
    @tweet = Tweet.find(params[:tweet_id])
    @retweet = @tweet.retweets.create(retweet_params)
    redirect_to tweet_path(@tweet)
  end

  private
  def retweet_params
    params.require(:retweet).permit(:username, :retweet_body)
  end
end

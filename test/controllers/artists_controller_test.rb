require "test_helper"

class ArtistsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @artist = artists(:one)
  end

  test "should get index" do
    get artists_url, as: :json
    assert_response :success
  end

  test "should create artist" do
    assert_difference('Artist.count') do
      post artists_url, params: { artist: { bio: @artist.bio, genre: @artist.genre, logo: @artist.logo, name: @artist.name, picture: @artist.picture } }, as: :json
    end

    assert_response 201
  end

  test "should show artist" do
    get artist_url(@artist), as: :json
    assert_response :success
  end

  test "should update artist" do
    patch artist_url(@artist), params: { artist: { bio: @artist.bio, genre: @artist.genre, logo: @artist.logo, name: @artist.name, picture: @artist.picture } }, as: :json
    assert_response 200
  end

  test "should destroy artist" do
    assert_difference('Artist.count', -1) do
      delete artist_url(@artist), as: :json
    end

    assert_response 204
  end
end

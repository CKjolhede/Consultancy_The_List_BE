User.destroy_all
Recommendation.destroy_all

1.times do
  FactoryBot.create_list(:user, 20)
  @user = User.all.sample
  FactoryBot.create_list(:recommendation, 6)
end

User.create!(email: "alaine.nader@hammes.co", name: "Devon Keeling")
User.create!(email: "rafael_leffler@gislason.biz", name: "Santiago Conn")
User.create!(email: "jewel.schmeler@aufderhar.info", name: "Ms. Garnet Borer")
User.create!(email: "allyson_wisozk@walter-waelchi.org", name: "Jerrell Howe")
User.create!(email: "german_abernathy@funk.info", name: "Msgr. Shad Kihn")
User.create!(email: "preston@crist.net", name: "Mrs. Jewell Boehm")
User.create!(email: "owen@hartmann.co", name: "Britt Lubowitz")
User.create!(email: "jeramy_west@wuckert-heathcote.biz", name: "Rufus Oberbrunner DVM")
User.create!(email: "eleanor@klein.net", name: "Santana Sipes")
User.create!(email: "brock@beatty-herman.net", name: "Sharla Torp")
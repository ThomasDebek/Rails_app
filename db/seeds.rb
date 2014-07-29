# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Place.delete_all

Place.create!(title: 'Hotel 41 - London',
              description:
                  %{<p>
                          I stay at this hotel several times a year when I travel to London for business.
                          The location is very central with easy to access the Underground. The secret of this
                          hotel is the service, I have no idea what the staff to guest ratio is, but there is
                          always someone to help you available at any time of the day. I regularly have business
                          meetings in their boardroom, and they have assisted me getting tickets to plays and
                          London events while I am in town with excellent attention to detail. I like to think of
                          Hotel 41 as my home in London. .
                        </p>},
              image_url: 'Hotel41.jpg',
              price: 80.34)

Place.create!(title: 'Hotel Le Bristol - Paris',
              description:
                  %{<p>
                          Every stay at Le Bristol is special. The staff greet me by name every time I stay,
                          and they let me stalk the hotel kitty, a gorgeous Persian named Pharaoh. They remember
                          that I am gluten-free, how I like my morning tea, the wine I like to drink in the bar,
                          that I prefer dark chocolate...
                          The service, quality of facility and F&B is outstanding, one of my favorite hotels
                          in Europe.
                         </p>},
              image_url: 'hotel_le_bristol.jpg',
              price: 129.34)

Place.create!(title: 'Hotel Bristol - Warsaw',
              description:
                  %{<p>
                           Elegant and luxurious hotel near the old town and on a street that is closed to regular traffic.
                           The area has great restaurants, cafes and boutiques and with walking distance to many sights and
                           easy to get around on buses.
                           Rooms are nice and renovated in a suitable style to the rest of the building. They are equipped with
                           comfortable bedding. The staff is very attentive and nice, at least at the front desk and
                           housekeeping.
                        </p>},
              image_url: 'hotel-bristol-warsaw.jpg',
              price: 89.00)

Place.create!(title: 'Nevada Beach Apartments - Hollywood Beach',
              description:
                  %{<p>
                          We stayed at this hotel due to its locale to the beach and Sun Life Stadium (went there for the two
                          England soccer matches). Stadium was easy to get to as of course was the boardwalk and beach. The
                          room was extremely clean and comfortable. Having a kitchen area was great, though we really only
                          utilized the fridge. Overall, I was very happy with this place. It's a good price for a good location
                           and would stay there in the future.
                         </p>},
              image_url: 'Nevada_Beach.jpg',
              price: 139.20)

Place.create!(title: 'Hyatt house - Miami Airport',
              description:
                  %{<p>
                      This hotel was convenient to airport and easy commute to the beach. It was very roomy with kitchenette,
                      very clean, free and convenient parking, free evening happy hour with food, wine and beer and free
                      breakfast was included. All employees we encountered were friendly and helpful.
                  </p>},
              image_url: 'Hyatt.jpg',
              price: 250.65)

Place.create!(title: 'Wynn - Las Vegas',
              description:
                  %{<p>
                       I really liked this hotel. We upgraded to a Tower Suite on arrival which had its own entrance/exit for
                       collecting/leaving the car for the Valets . Every day they left two bottles of water in the room.
                       When we collected the car from Valet Parking there was also two bottles of cold water in the car.
                       Food very good. Room and bathroom spotless. Shopping across the road from the hotel.
                       Would definitely return.
                  </p>},
              image_url: 'Las_Vegas.jpg',
              price: 77.23)

Place.create!(title: 'Bourbon - Orleans Hotel',
              description:
                  %{<p>
                      Wonderful city, friendly people, good food and and the best of music! Weather hot with a lot of humidity.
                      Interesting shops, French market is big. Steam boats fun. Wisited the Wax museum that showed the
                      history of New Orleans. I do recommend. Also took a svamp tour by boat, saw racoons, piggs, and a lot
                      of different sized alligators. They were all fed with Marshmallows and loved it !
                   </p>},
              image_url: 'Orleans_hotel.jpg',
              price: 173.44)

Place.create!(title: 'Grosvenor House - Dubai',
              description:
                  %{<p>
                       We stayed in the Grosvenor house in May 2014 and it was fabulous. The staff are amazing and the hotel is
                       just pure luxury. You must pay for the executive lounge access, we got collected from the airport in
                       style and the level 5 was amazing. Would not stay anywhere else on my return to Dubai. We got engaged
                       there which makes it all the more special. Thank you
                  </p>},
              image_url: 'Dubai_hotel.jpg',
              price: 273.14)


Place.create!(title: 'The Peninsula - Tokyo',
              description:
                  %{<p>
                       Just one block away to Ginza area and to shop at Bic Camera, Loft, Muji and etc. Yurakucho Station is also
                       minutes walk from the hotel, while Hibiya Metro is just around the corner. The hotel lobby is almost all day
                       crowded with diners. Front Office staffs and Guest Relations are very polite and service minded. Room is spacious
                       for three of us with lots of luggage! Another nice property in Tokyo.
                   </p>},
              image_url: 'Peninsula_Tokyo.jpg',
              price: 193.00)

User.delete_all
User.create(name: 'tomek', password: 'secret', password_confirmation: 'secret')







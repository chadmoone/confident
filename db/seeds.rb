# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

broncos = Team.create(name: "Broncos")
vikings = Team.create(name: "Vikings")
colts = Team.create(name: "Colts")
patriots = Team.create(name: "Patriots")
forty_niners = Team.create(name: "49ers")
seahawks = Team.create(name: "Seahawks")
falcons = Team.create(name: "Falcons")
texans = Team.create(name: "Texans")
packers = Team.create(name: "Packers")
ravens = Team.create(name: "Ravens")
redskins = Team.create(name: "Redskins")
bengals = Team.create(name: "Bengals")

chad_moone = Person.create(name: "Chad Moone")
chad_moone.team_ratings.create([{rating: 12, team: patriots},
                                              {rating: 11, team: broncos},
                                              {rating: 10, team: redskins},
                                              {rating: 9, team: falcons},
                                              {rating: 8, team: forty_niners},
                                              {rating: 7, team: ravens},
                                              {rating: 6, team: packers},
                                              {rating: 5, team: texans},
                                              {rating: 4, team: seahawks},
                                              {rating: 3, team: bengals},
                                              {rating: 2, team: colts},
                                              {rating: 1, team: vikings}])

ryan_kerr = Person.create(name: "Ryan Kerr")
ryan_kerr.team_ratings.create([{rating: 12, team: packers},
                                             {rating: 11, team: broncos},
                                             {rating: 10, team: patriots},
                                             {rating: 9, team: falcons},
                                             {rating: 8, team: texans},
                                             {rating: 7, team: seahawks},
                                             {rating: 6, team: ravens},
                                             {rating: 5, team: forty_niners},
                                             {rating: 4, team: colts},
                                             {rating: 3, team: bengals},
                                             {rating: 2, team: vikings},
                                             {rating: 1, team: redskins}])

matt_koppitch = Person.create(name: "Matt Koppitch")
matt_koppitch.team_ratings.create([{rating: 12, team: broncos},
                                                 {rating: 11, team: packers},
                                                 {rating: 10, team: forty_niners},
                                                 {rating: 9, team: falcons},
                                                 {rating: 8, team: patriots},
                                                 {rating: 7, team: seahawks},
                                                 {rating: 6, team: texans},
                                                 {rating: 5, team: colts},
                                                 {rating: 4, team: ravens},
                                                 {rating: 3, team: redskins},
                                                 {rating: 2, team: bengals},
                                                 {rating: 1, team: vikings}])


billy_wallace = Person.create(name: "Billy Wallace")
billy_wallace.team_ratings.create([{rating: 12, team: patriots},
                                                 {rating: 11, team: forty_niners},
                                                 {rating: 10, team: broncos},
                                                 {rating: 9, team: redskins},
                                                 {rating: 8, team: packers},
                                                 {rating: 7, team: falcons},
                                                 {rating: 6, team: ravens},
                                                 {rating: 5, team: bengals},
                                                 {rating: 4, team: vikings},
                                                 {rating: 3, team: seahawks},
                                                 {rating: 2, team: texans},
                                                 {rating: 1, team: colts}])


arnie_aurellano = Person.create(name: "Arnie Aurellano")
arnie_aurellano.team_ratings.create([{rating: 12, team: broncos},
                                                   {rating: 11, team: packers},
                                                   {rating: 10, team: patriots},
                                                   {rating: 9, team: texans},
                                                   {rating: 8, team: falcons},
                                                   {rating: 7, team: forty_niners},
                                                   {rating: 6, team: ravens},
                                                   {rating: 5, team: seahawks},
                                                   {rating: 4, team: redskins},
                                                   {rating: 3, team: colts},
                                                   {rating: 2, team: bengals},
                                                   {rating: 1, team: vikings}])


mike_walsh = Person.create(name: "Mike Walsh")
mike_walsh.team_ratings.create([{rating: 12, team: broncos},
                                              {rating: 11, team: forty_niners},
                                              {rating: 10, team: patriots},
                                              {rating: 9, team: falcons},
                                              {rating: 8, team: packers},
                                              {rating: 7, team: texans},
                                              {rating: 6, team: seahawks},
                                              {rating: 5, team: ravens},
                                              {rating: 4, team: redskins},
                                              {rating: 3, team: colts},
                                              {rating: 2, team: bengals},
                                              {rating: 1, team: vikings}])


dan_shifflet = Person.create(name: "Dan Shifflet")
dan_shifflet.team_ratings.create([{rating: 12, team: packers},
                                                {rating: 11, team: texans},
                                                {rating: 10, team: redskins},
                                                {rating: 9, team: broncos},
                                                {rating: 8, team: forty_niners},
                                                {rating: 7, team: patriots},
                                                {rating: 6, team: ravens},
                                                {rating: 5, team: falcons},
                                                {rating: 4, team: seahawks},
                                                {rating: 3, team: colts},
                                                {rating: 2, team: bengals},
                                                {rating: 1, team: vikings}])


mike_budney = Person.create(name: "Mike Budney")
mike_budney.team_ratings.create([{rating: 12, team: broncos},
                                               {rating: 11, team: packers},
                                               {rating: 10, team: patriots},
                                               {rating: 9, team: falcons},
                                               {rating: 8, team: texans},
                                               {rating: 7, team: forty_niners},
                                               {rating: 6, team: ravens},
                                               {rating: 5, team: seahawks},
                                               {rating: 4, team: colts},
                                               {rating: 3, team: redskins},
                                               {rating: 2, team: bengals},
                                               {rating: 1, team: vikings}])


brad_snider = Person.create(name: "Brad Snider")
brad_snider.team_ratings.create([{rating: 12, team: forty_niners},
                                               {rating: 11, team: broncos},
                                               {rating: 10, team: patriots},
                                               {rating: 9, team: seahawks},
                                               {rating: 8, team: texans},
                                               {rating: 7, team: packers},
                                               {rating: 6, team: ravens},
                                               {rating: 5, team: redskins},
                                               {rating: 4, team: colts},
                                               {rating: 3, team: falcons},
                                               {rating: 2, team: vikings},
                                               {rating: 1, team: bengals}])


john_hamelers = Person.create(name: "John Hamelers")
john_hamelers.team_ratings.create([{rating: 12, team: patriots},
                                                 {rating: 11, team: forty_niners},
                                                 {rating: 10, team: seahawks},
                                                 {rating: 9, team: broncos},
                                                 {rating: 8, team: packers},
                                                 {rating: 7, team: colts},
                                                 {rating: 6, team: texans},
                                                 {rating: 5, team: bengals},
                                                 {rating: 4, team: ravens},
                                                 {rating: 3, team: falcons},
                                                 {rating: 2, team: redskins},
                                                 {rating: 1, team: vikings}])


jeff_weis = Person.create(name: "Jeff Weis")
jeff_weis.team_ratings.create([{rating: 12, team: broncos},
                                             {rating: 11, team: forty_niners},
                                             {rating: 10, team: patriots},
                                             {rating: 9, team: packers},
                                             {rating: 8, team: falcons},
                                             {rating: 7, team: seahawks},
                                             {rating: 6, team: texans},
                                             {rating: 5, team: colts},
                                             {rating: 4, team: vikings},
                                             {rating: 3, team: bengals},
                                             {rating: 2, team: redskins},
                                             {rating: 1, team: ravens}])


daniel_common = Person.create(name: "Daniel Common")
daniel_common.team_ratings.create([{rating: 12, team: patriots},
                                                 {rating: 11, team: broncos},
                                                 {rating: 10, team: forty_niners},
                                                 {rating: 9, team: packers},
                                                 {rating: 8, team: falcons},
                                                 {rating: 7, team: seahawks},
                                                 {rating: 6, team: texans},
                                                 {rating: 5, team: ravens},
                                                 {rating: 4, team: redskins},
                                                 {rating: 3, team: colts},
                                                 {rating: 2, team: bengals},
                                                 {rating: 1, team: vikings}])


ariel_aurellano = Person.create(name: "Ariel Aurellano")
ariel_aurellano.team_ratings.create([{rating: 12, team: broncos},
                                                   {rating: 11, team: vikings},
                                                   {rating: 10, team: colts},
                                                   {rating: 9, team: patriots},
                                                   {rating: 8, team: forty_niners},
                                                   {rating: 7, team: seahawks},
                                                   {rating: 6, team: falcons},
                                                   {rating: 5, team: texans},
                                                   {rating: 4, team: packers},
                                                   {rating: 3, team: ravens},
                                                   {rating: 2, team: redskins},
                                                   {rating: 1, team: bengals}])

kenny_rigoulot = Person.create(name: "Kenny Rigoulot")
kenny_rigoulot.team_ratings.create([{rating: 12, team: patriots},
                                                  {rating: 11, team: seahawks},
                                                  {rating: 10, team: broncos},
                                                  {rating: 9, team: forty_niners},
                                                  {rating: 8, team: vikings},
                                                  {rating: 7, team: falcons},
                                                  {rating: 6, team: packers},
                                                  {rating: 5, team: bengals},
                                                  {rating: 4, team: colts},
                                                  {rating: 3, team: redskins},
                                                  {rating: 2, team: texans},
                                                  {rating: 1, team: ravens}])


bonnie_jo_steen = Person.create(name: "Bonnie Jo Steen")
bonnie_jo_steen.team_ratings.create([{rating: 12, team: redskins},
                                                  {rating: 11, team: ravens},
                                                  {rating: 10, team: texans},
                                                  {rating: 9, team: forty_niners},
                                                  {rating: 8, team: broncos},
                                                  {rating: 7, team: falcons},
                                                  {rating: 6, team: patriots},
                                                  {rating: 5, team: bengals},
                                                  {rating: 4, team: colts},
                                                  {rating: 3, team: vikings},
                                                  {rating: 2, team: packers},
                                                  {rating: 1, team: seahawks}])


sam_steen = Person.create(name: "Sam Steen")
sam_steen.team_ratings.create([{rating: 12, team: patriots},
                                             {rating: 11, team: broncos},
                                             {rating: 10, team: packers},
                                             {rating: 9, team: seahawks},
                                             {rating: 8, team: texans},
                                             {rating: 7, team: forty_niners},
                                             {rating: 6, team: redskins},
                                             {rating: 5, team: ravens},
                                             {rating: 4, team: colts},
                                             {rating: 3, team: bengals},
                                             {rating: 2, team: falcons},
                                             {rating: 1, team: vikings}])


kevin_shifflet = Person.create(name: "Kevin Shifflet")
kevin_shifflet.team_ratings.create([{rating: 12, team: patriots},
                                                  {rating: 11, team: forty_niners},
                                                  {rating: 10, team: broncos},
                                                  {rating: 9, team: falcons},
                                                  {rating: 8, team: packers},
                                                  {rating: 7, team: texans},
                                                  {rating: 6, team: ravens},
                                                  {rating: 5, team: redskins},
                                                  {rating: 4, team: colts},
                                                  {rating: 3, team: seahawks},
                                                  {rating: 2, team: bengals},
                                                  {rating: 1, team: vikings}])




superbowl = Game.create(label: "SuperBowl", start: "2013-02-03 18:30:00")

afcc = Game.create(label: "AFC-C", next_game: superbowl, start: "2013-01-20 18:30:00")
nfcc = Game.create(label: "NFC-C", next_game: superbowl, start: "2013-01-20 15:00:00")

afcdiv1 = Game.create(label: "AFC-Div1", next_game:afcc, start: "2013-01-12 16:30:00", teams: [broncos])
afcdiv2 = Game.create(label: "AFC-Div2", next_game:afcc, start: "2013-01-13 16:30:00")
nfcdiv1 = Game.create(label: "NFC-Div1", next_game:nfcc, start: "2013-01-13 13:00:00", teams: [falcons])
nfcdiv2 = Game.create(label: "NFC-Div2", next_game:nfcc, start: "2013-01-12 20:00:00")

nfcwc1 = Game.create(label: "NFC-WC1", next_game: nfcdiv1, start: "2013-01-06 16:30:00", teams: [seahawks, redskins])
nfcwc2 = Game.create(label: "NFC-WC2", next_game: nfcdiv2, start: "2013-01-05 08:30:00", teams: [vikings, packers])
afcwc1 = Game.create(label: "AFC-WC1", next_game: afcdiv1, start: "2013-01-06 13:00:00 ", teams: [colts, ravens])
afcwc2 = Game.create(label: "AFC-WC2", next_game: afcdiv2, start: "2013-01-05 04:00:00", teams: [bengals, texans])

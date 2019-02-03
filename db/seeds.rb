# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

if Group.count == 0
  (1..7).each do |n|
    Group.create(name: "#{n}号車")
  end
end

if DentalTreatment.count == 0
  DentalTreatment.create(name: "ケア")
  DentalTreatment.create(name: "TBI")
  DentalTreatment.create(name: "P検")
  DentalTreatment.create(name: "SC")
  DentalTreatment.create(name: "SRP")
  DentalTreatment.create(name: "マル模")
  DentalTreatment.create(name: "Final")
  DentalTreatment.create(name: "BT")
  DentalTreatment.create(name: "TF")
  DentalTreatment.create(name: "SET")
  DentalTreatment.create(name: "adj")
  DentalTreatment.create(name: "T-Cond")
  DentalTreatment.create(name: "リベース")
  DentalTreatment.create(name: "EXT")
  DentalTreatment.create(name: "SP")
  DentalTreatment.create(name: "C処")
  DentalTreatment.create(name: "単治")
  DentalTreatment.create(name: "CR")
  DentalTreatment.create(name: "麻抜")
  DentalTreatment.create(name: "感根処")
  DentalTreatment.create(name: "RCT")
  DentalTreatment.create(name: "RCF")
  DentalTreatment.create(name: "X-ray")
  DentalTreatment.create(name: "コアKP")
  DentalTreatment.create(name: "コアimp")
  DentalTreatment.create(name: "コアSET")
  DentalTreatment.create(name: "失PZ")
  DentalTreatment.create(name: "生PZ")
  DentalTreatment.create(name: "KP")
  DentalTreatment.create(name: "Br KP")
  DentalTreatment.create(name: "FMC imp")
  DentalTreatment.create(name: "HR imp")
  DentalTreatment.create(name: "Br imp")
  DentalTreatment.create(name: "In imp")
  DentalTreatment.create(name: "On imp")
  DentalTreatment.create(name: "FMC SET")
  DentalTreatment.create(name: "HR SET")
  DentalTreatment.create(name: "Br SET")
  DentalTreatment.create(name: "In SET")
  DentalTreatment.create(name: "On SET")
  DentalTreatment.create(name: "TEK imp")
  DentalTreatment.create(name: "TEK SET")
  DentalTreatment.create(name: "TEK 調整")
  DentalTreatment.create(name: "カンジダ検査")
  DentalTreatment.create(name: "口腔機能検査")
  DentalTreatment.create(name: "嚥下検査")
  DentalTreatment.create(name: "嚥下リハビリ")
end
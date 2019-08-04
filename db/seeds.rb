100.times do
  Lesson.create name: FFaker::Lorem.sentence, time: rand(30..60)
end

require 'ruby2d'
sb=['q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','@']
sb2=['q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','@']
sb3=['q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','@']
sb4=['q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','@']
sb5=['q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','@']
sb6=['q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','@']
sb7=['q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','@']
on :key do |event|
	#responsible for move
	case event.key
	when 'g'
        print sb.sample + sb2.sample + sb3.sample + sb4.sample + sb5.sample + sb6.sample + sb7.sample
end
    case event.key
    when 'g'
        puts Random.rand(5000)
    end
end
show
sb=['q','w','e','r','t','y','u','i','o','p','a','s','d','f','g','h','j','k','l','z','x','c','v','b','@']#масив с символами
sbh=['sos','sus','python','pop','poop','olya','anton','dima','sasha','bebra','owo','coocky','popit','set','zoo','park','my','wow','cool','ladno','okay','']#массив с словами
x = 0#переменая х равна нулю
while x != 500#если переменная х не равна 500 то..
    rsbppv=sb.sample + sb.sample + sb.sample + sbh.sample + sbh.sample + sb.sample + sb.sample + sb.sample#записать в переменную 7 символов и 1 слово
    print rsbppv#вывести переменую в консоль которую мы упоминали ранее
    puts Random.rand(50000)#вывести в одну строчку с символоми и словом рандом число от 0 до 50000
    x +=1#с каждым кругом прибовлять к ранее упомянутой переменной х 1
end#конец круга/цикла
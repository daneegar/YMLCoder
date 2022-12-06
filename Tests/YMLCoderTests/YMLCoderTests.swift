import XCTest
@testable import YMLCoder

final class YMLCoderTests: XCTestCase {
    
    let sut = """
<?xml version="1.0" encoding="UTF-8"?>
<yml_catalog date="2022-12-06T22:03:43+03:00">
    <shop>
        <name>sojetlag.ru</name>
        <company>sojetlag</company>
        <url>https://sojetlag.ru</url>
        <platform>Tilda Publishing</platform>
        <version>1.0</version>
        <currencies>
            <currency id="RUB" rate="1"/>
        </currencies>
        <categories>
            <category id="254258705251">GET RICH</category>
            <category id="209279633771">FUSION</category>
            <category id="621640000811">EASY</category>
            <category id="307300399391">Unisex</category>
            <category id="353525165961">NEW</category>
            <category id="647306409521">Худи</category>
            <category id="735272810661">Джоггеры</category>
            <category id="756317833441">Свитшот</category>
            <category id="267521236281">Верх</category>
            <category id="944159921161">TOP</category>
            <category id="457284439601">Брюки и леггинсы</category>
            <category id="655987779751">NEW all</category>
            <category id="899496574121">Джемперы и лонгсливы</category>
            <category id="788571986661">Костюмы</category>
            <category id="548409961451">Рубашки и топы</category>
            <category id="671009354401">Все</category>
            <category id="967858450321">GET RICH рубчик</category>
            <category id="243117909661">GET RICH лонгсливы и костюмы</category>
            <category id="774665033541">GET RICH рубашки</category>
        </categories>
        <offers>
        <offer id="JE2021(702)" group_id="153980172961">
            <name>Джоггеры Easy, графит - OS - графит(702)</name>
            <vendorCode>JE2021(702)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах терракот, зефир, санторини, тофу, ель.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild6438-3564-4437-a563-383737656537/IMG_1462.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-153980172961-dzhoggeri-easy-grafit?editionuid=310561321811</url>
            <price>7990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">графит(702)</param>
        </offer>
        <offer id="HE2021(122)" group_id="232838230911">
            <name>Худи Easy, тофу - OS - тофу(122)</name>
            <vendorCode>HE2021(122)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом..<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, терракот, зефир, санторини.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild6139-6165-4539-b638-643931643236/IMG_0677.JPG</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-232838230911-hudi-easy-tofu?editionuid=815434937741</url>
            <price>9490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">тофу(122)</param>
        </offer>
        <offer id="HE2021(702)" group_id="921864424111">
            <name>Худи Easy, графит - OS - графит(702)</name>
            <vendorCode>HE2021(702)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах терракот, зефир, санторини, тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3739-6638-4436-b063-383265366363/IMG_3322.JPG</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-921864424111-hudi-easy-grafit?editionuid=887171063141</url>
            <price>9490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">графит(702)</param>
        </offer>
        <offer id="SE2021(702)" group_id="370966803761">
            <name>Свитшот Easy, графит - OS - графит(702)</name>
            <vendorCode>SE2021(702)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах ель, зефир, тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3264-3130-4563-b232-396239363539/IMG_0522.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-370966803761-svitshot-easy-grafit?editionuid=744402358121</url>
            <price>8490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">графит(702)</param>
        </offer>
        <offer id="SE2021(122)" group_id="473172618321">
            <name>Свитшот Easy, тофу - OS - тофу(122)</name>
            <vendorCode>SE2021(122)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, ель, зефир.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3630-3331-4165-a265-313364316533/IMG_9613.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-473172618321-svitshot-easy-tofu?editionuid=423985701951</url>
            <price>8490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">тофу(122)</param>
        </offer>
        <offer id="JE2021(122)" group_id="120060782281">
            <name>Джоггеры Easy, тофу - OS - тофу(122)</name>
            <vendorCode>JE2021(122)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, терракот, зефир, санторини, ель.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3139-3731-4538-a132-626533396633/IMG_2921.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-120060782281-dzhoggeri-easy-tofu?editionuid=796236082981</url>
            <price>7990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">тофу(122)</param>
        </offer>
        <offer id="JE2021(430)" group_id="835468802721">
            <name>Джоггеры Easy, санторини - OS - санторини(430)</name>
            <vendorCode>JE2021(430)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, терракот, зефир, тофу, ель.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3330-3238-4537-a530-666662376166/IMG_4526.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-835468802721-dzhoggeri-easy-santorini?editionuid=294199427681</url>
            <price>7990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">санторини(430)</param>
        </offer>
        <offer id="HE2021(303)" group_id="879812830451">
            <name>Худи Easy, зефир - OS - зефир (303)</name>
            <vendorCode>HE2021(303)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, терракот, санторини, тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild6538-6233-4166-b662-336165333064/IMG_2613.JPG</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-879812830451-hudi-easy-zefir?editionuid=228212731621</url>
            <price>9490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">зефир (303)</param>
        </offer>
        <offer id="JE2021(303)" group_id="651068354191">
            <name>Джоггеры Easy, зефир - OS - зефир (303)</name>
            <vendorCode>JE2021(303)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, терракот, санторини, тофу, ель.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild6331-3736-4866-a565-356632666532/IMG_1184.JPG</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-651068354191-dzhoggeri-easy-zefir?editionuid=474312720651</url>
            <price>7990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">зефир (303)</param>
        </offer>
        <offer id="SE2021(303)" group_id="701934518961">
            <name>Свитшот Easy, зефир - OS - зефир (303)</name>
            <vendorCode>SE2021(303)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, ель, тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3437-6264-4430-a130-633661336265/IMG_3531.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-701934518961-svitshot-easy-zefir?editionuid=312726357791</url>
            <price>8490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">зефир (303)</param>
        </offer>
        <offer id="LF2022(122)" group_id="175318798581">
            <name>Лонгслив Fusion, тофу - OS - тофу(122)</name>
            <vendorCode>LF2022(122)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br />Фирменная термопечать "ВСЕЛЕННАЯ БЛАГОВОЛИТ СМЕЛЫМ ДУРАМ"<br /><br />Доступно в цветах небесный, морозная ягода, фуксия, полынь, черный.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor6239-3163-4135-b265-653934633530/57259068.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-175318798581-longsliv-fusion-tofu?editionuid=897124897881</url>
            <price>5990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">тофу(122)</param>
        </offer>
        <offer id="LF2022b(350)" group_id="545679934371">
            <name>Лонгслив Fusion base, фуксия - OS - фуксия(350)</name>
            <vendorCode>LF2022b(350)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br /><br />Доступно в цветах полынь, небесный.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3735-3531-4635-a538-663933353066/IMG_0406.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-545679934371-longsliv-fusion-base-fuksiya?editionuid=987797594391</url>
            <price>5990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">фуксия(350)</param>
        </offer>
        <offer id="RF2022b(900)" group_id="742946626521">
            <name>Рашгард GET RICH base, черный - OS - черный (900)</name>
            <vendorCode>RF2022b(900)</vendorCode>
            <description>
<![CDATA[
Облегающий крой<br />Высокая эластичность ткани<br />Идеальная посадка в независимости от размера
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3466-6632-4339-b866-316436616561/08F05800-6E24-47CE-B.JPG</picture>
            <url>https://sojetlag.ru/drop-3/tproduct/484193578-742946626521-rashgard-get-rich-base-chernii?editionuid=912608883251</url>
            <price>5990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">черный (900)</param>
        </offer>
        <offer id="LGG2022b(702)" group_id="354648428011">
            <name>Леггинсы GET RICH base, графит - OS - графит(702)</name>
            <vendorCode>LGG2022b(702)</vendorCode>
            <description>
<![CDATA[
Обладают высокой эластичностью.<br />Отлично формируют и подчеркивают фигуру, зрительно удлиняют ноги.<br />Имеют открытый срез - можно подстроить длину под свой рост.<br /><br />Доступно в цвете чёрный.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3339-3533-4966-a339-633963393162/IMG_3686.JPG</picture>
            <url>https://sojetlag.ru/drop-3/tproduct/484193578-354648428011-legginsi-get-rich-base-grafit?editionuid=549850434591</url>
            <price>5990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">графит(702)</param>
        </offer>
        <offer id="LG2022(701)" group_id="412518682081">
            <name>Лонгслив GET RICH, полынь - OS - полынь(701)</name>
            <vendorCode>LG2022(701)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br />Фирменная термопечать "GET RICH OR DIE TRYIN`"<br /><br />Доступно в цвете чёрный.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3932-3137-4632-b736-303436343564/IMG_7515-2.JPG</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-412518682081-longsliv-get-rich-polin?editionuid=716030083191</url>
            <price>6490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">полынь(701)</param>
        </offer>
        <offer id="LG2022(900)" group_id="541259889481">
            <name>Лонгслив GET RICH, черный - OS - черный (900)</name>
            <vendorCode>LG2022(900)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br />Фирменная термопечать "GET RICH OR DIE TRYIN`"<br /><br />Доступно в цвете полынь.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3065-6465-4334-a435-383163363739/IMG_1095.JPG</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-541259889481-longsliv-get-rich-chernii?editionuid=287296785241</url>
            <price>6490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">черный (900)</param>
        </offer>
        <offer id="JG2022(702)" group_id="579181308761">
            <name>Джемпер GET RICH с разрезами, графит - OS - графит(702)</name>
            <vendorCode>JG2022(702)</vendorCode>
            <description>
<![CDATA[
Хлопок в рубчик премиальной выделки с натуральным составом.<br />Свободный удлиненный крой и универсальный размер.<br />Акцентные разрезы.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild6437-3564-4666-b739-303463336533/IMG_3492.JPG</picture>
            <url>https://sojetlag.ru/drop-3/tproduct/484193578-579181308761-dzhemper-get-rich-s-razrezami-grafit?editionuid=991131798561</url>
            <price>7990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">графит(702)</param>
        </offer>
        <offer id="SG2022(900)" group_id="336973417801">
            <name>Костюм GET RICH из вискозы, черный - OS - черный (900)</name>
            <vendorCode>SG2022(900)</vendorCode>
            <description>
<![CDATA[
Мягчайшая невесомая вискоза.<br />Трендовая длина, свободный релакс крой и глубокий вырез по спинке.<br />Универсальный размер.<br /><br />Доступно в цвете туманный хаки.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3966-3661-4630-b432-656637383863/IMG_4275.JPG</picture>
            <url>https://sojetlag.ru/drop-3/tproduct/485865378-336973417801-kostyum-get-rich-iz-viskozi-chernii?editionuid=321782917641</url>
            <price>11990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">черный (900)</param>
        </offer>
        <offer id="SG2022(740)" group_id="827109148231">
            <name>Костюм GET RICH из вискозы, туманный хаки - OS - туманный хаки(740)</name>
            <vendorCode>SG2022(740)</vendorCode>
            <description>
<![CDATA[
Мягчайшая невесомая вискоза.<br />Трендовая длина, свободный релакс крой и глубокий вырез по спинке.<br />Универсальный размер.<br /><br />Доступно в цвете чёрный.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3866-3333-4464-a565-656435383037/IMG_5370.JPG</picture>
            <url>https://sojetlag.ru/drop-3/tproduct/485865378-827109148231-kostyum-get-rich-iz-viskozi-tumannii-hak?editionuid=616253412201</url>
            <price>11990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">туманный хаки(740)</param>
        </offer>
        <offer id="RG2022(202)" group_id="349019042061">
            <name>Рубашка GET RICH с воланом, капучино - OS - капучино(202)</name>
            <vendorCode>RG2022(202)</vendorCode>
            <description>
<![CDATA[
Акцентные воланы из принтованного шёлка и твила.<br />Удлиненный релакс крой и манжеты с разрезами.<br />Limited edition.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3461-3435-4432-b133-633463633364/IMG_7558.JPG</picture>
            <url>https://sojetlag.ru/drop-3/tproduct/485865428-349019042061-rubashka-get-rich-s-volanom-kapuchino?editionuid=272717232741</url>
            <price>11990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">капучино(202)</param>
        </offer>
        <offer id="LF2022b(122)" group_id="859907447901">
            <name>Лонгслив Fusion base, тофу - OS - тофу(122)</name>
            <vendorCode>LF2022b(122)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br /><br />Доступно в цветах полынь, небесный, фуксия, черный.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor6666-6665-4639-a131-616665323532/79092286.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-859907447901-longsliv-fusion-base-tofu?editionuid=141344593261</url>
            <price>5990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">тофу(122)</param>
        </offer>
        <offer id="RG2022b(401)" group_id="102052765251">
            <name>Рубашка GET RICH base, небесный - OS - небесный(401)</name>
            <vendorCode>RG2022b(401)</vendorCode>
            <description>
<![CDATA[
Натуральный хлопковый поплин.<br />Расслабленный релакс крой, удлиненные рукава и акцентные манжеты.
]]>
            </description>
            <picture>https://static.tildacdn.com/tild3366-6666-4838-a262-363837353931/IMG_4944.JPG</picture>
            <url>https://sojetlag.ru/drop-3/tproduct/485865428-102052765251-rubashka-get-rich-base-nebesnii?editionuid=663188282101</url>
            <price>8990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>254258705251</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">небесный(401)</param>
        </offer>
        <offer id="LF2022b(900)" group_id="835391076421">
            <name>Лонгслив Fusion base, черный - OS - черный (900)</name>
            <vendorCode>LF2022b(900)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br /><br />Доступно в цветах полынь, небесный, фуксия, тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor3264-6564-4237-a565-316639636165/27393397.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-835391076421-longsliv-fusion-base-chernii?editionuid=828588342021</url>
            <price>5990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">черный (900)</param>
        </offer>
        <offer id="LF2022(900)" group_id="818786232911">
            <name>Лонгслив Fusion, черный - OS - черный (900)</name>
            <vendorCode>LF2022(900)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br />Фирменная термопечать "ВСЕЛЕННАЯ БЛАГОВОЛИТ СМЕЛЫМ ДУРАМ"<br /><br />Доступно в цветах небесный, тофу, фуксия, полынь.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor3662-6562-4863-a161-373261386162/76215864.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-818786232911-longsliv-fusion-chernii?editionuid=480019839351</url>
            <price>5990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">черный (900)</param>
        </offer>
        <offer id="HE2021(900)" group_id="988848664851">
            <name>Худи Easy, черный - OS - черный (900)</name>
            <vendorCode>HE2021(900)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом..<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, терракот, зефир, санторини, тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor6137-6361-4230-b337-373363323632/23836203.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-988848664851-hudi-easy-chernii?editionuid=116998255371</url>
            <price>9490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">черный (900)</param>
        </offer>
        <offer id="JE2021(900)" group_id="853005021601">
            <name>Джоггеры Easy, черный - OS - черный (900)</name>
            <vendorCode>JE2021(900)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, терракот, зефир, санторини, ель, тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor3533-6231-4132-b032-353434633961/80677318.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-853005021601-dzhoggeri-easy-chernii?editionuid=219876456241</url>
            <price>7990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">черный (900)</param>
        </offer>
        <offer id="BE2022(202)" group_id="355018036611">
            <name>Бадлон Easy на зипе, латте - OS - латте(202)</name>
            <vendorCode>BE2022(202)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом..<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor6534-6230-4131-a532-356334326561/47441556.jpg</picture>
            <url>https://sojetlag.ru/drop-1/tproduct/383991430-355018036611-badlon-easy-na-zipe-latte?editionuid=957134922901</url>
            <price>9490.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">латте(202)</param>
        </offer>
        <offer id="JE2021(202)" group_id="407131040681">
            <name>Джоггеры Easy латте - OS - латте(202)</name>
            <vendorCode>JE2021(202)</vendorCode>
            <description>
<![CDATA[
Настоящий премиальный оверсайз.<br />Высокое отличительное качество ткани с люксовым велюр эффектом.<br />Идеальная посадка в независимости от типа фигуры за счет продуманного кроя.<br />Подходит на высокий рост.<br /><br />Доступно в цветах графит, терракот, зефир, санторини, ель, тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor3063-3937-4530-b935-623337363261/34177302.jpg</picture>
            <url>https://sojetlag.ru/unisex/tproduct/434054965-407131040681-dzhoggeri-easy-latte?editionuid=987308158021</url>
            <price>7990.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>621640000811</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">латте(202)</param>
        </offer>
        <offer id="LP2022(900)" group_id="580931017731">
            <name>Лонгслив Fusion с перьями, черный - OS - черный (900)</name>
            <vendorCode>LP2022(900)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br />Натуральные съемные перья индейки (не подвергать стирке / химчистке).<br /><br />Доступно в цветах тофу.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor3266-3032-4436-a335-616162353461/42528974.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-580931017731-longsliv-fusion-s-peryami-chernii?editionuid=170438724801</url>
            <price>10900.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">черный (900)</param>
        </offer>
        <offer id="LP2022(122)" group_id="673250596471">
            <name>Лонгслив Fusion с перьями, тофу - OS - тофу(122)</name>
            <vendorCode>LP2022(122)</vendorCode>
            <description>
<![CDATA[
Комфортный прямой крой, универсальный размер OS.<br />Высокое отличительное качество ткани с бархатистым финишем.<br />Натуральные съемные перья индейки (не подвергать стирке / химчистке).<br /><br />Доступно в цветах черный.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor3161-3062-4161-b264-333765313039/68412233.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-673250596471-longsliv-fusion-s-peryami-tofu?editionuid=377995351291</url>
            <price>10900.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">тофу(122)</param>
        </offer>
        <offer id="SS2022(290)" group_id="375742742381">
            <name>Костюм Fusion из шёлка, шоколад - OS - шоколад(290)</name>
            <vendorCode>SS2022(290)</vendorCode>
            <description>
<![CDATA[
Авторский расслабленный крой с акцентными манжетами.<br />Высокое отличительное качество ткани: эко-шёлк люксовой обработки повышенной мягкости.<br />Увеличенная длина согласно тренда.<br /><br />Доступно в цветах сливочный.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor6637-3161-4061-b063-613731623739/43519879.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-375742742381-kostyum-fusion-iz-shyolka-shokolad?editionuid=373072542121</url>
            <price>18900.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">шоколад(290)</param>
        </offer>
        <offer id="SS2022(150)" group_id="613918434371">
            <name>Костюм Fusion из шёлка, сливочный - OS - сливочный(150)</name>
            <vendorCode>SS2022(150)</vendorCode>
            <description>
<![CDATA[
Авторский расслабленный крой с акцентными манжетами.<br />Высокое отличительное качество ткани: эко-шёлк люксовой обработки повышенной мягкости.<br />Увеличенная длина согласно тренда.<br /><br />Доступно в цветах шоколадный.
]]>
            </description>
            <picture>https://static.tildacdn.com/stor6238-6438-4365-a364-303132646464/67002012.jpg</picture>
            <url>https://sojetlag.ru/drop-2/tproduct/434049621-613918434371-kostyum-fusion-iz-shyolka-slivochnii?editionuid=765791259861</url>
            <price>18900.00</price>
            <currencyId>RUB</currencyId>
            <categoryId>209279633771</categoryId>
            <param name="размер">OS</param>
            <param name="цвет">сливочный(150)</param>
        </offer>
        </offers>
    </shop>
</yml_catalog>

"""
    
    func testExample() throws {
        let plugin = YMLCoder()
        let decoded = try plugin.decode(rawCatalog: Data(sut.utf8))
        let encoded = try plugin.encode(catalog: decoded)
        let encodedResult = String(data: encoded, encoding: .utf8)
        let reDecoded = try plugin.decode(rawCatalog: encoded)
        let encodedSecond = try plugin.encode(catalog: reDecoded)
        let expressionOne = try XCTUnwrap(encodedResult)
        let expressionTwo = try XCTUnwrap(String(data: encodedSecond, encoding: .utf8))
        XCTAssertEqual(expressionOne, expressionTwo)
    }
}

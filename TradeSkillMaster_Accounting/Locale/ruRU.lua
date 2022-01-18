-- ------------------------------------------------------------------------------ --
--                           TradeSkillMaster_Accounting                          --
--           http://www.curse.com/addons/wow/tradeskillmaster_accounting          --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

-- TradeSkillMaster_Accounting Locale - ruRU
-- Please use the localization app on CurseForge to update this
-- http://wow.curseforge.com/addons/TradeSkillMaster_Accounting/localization/

local L = LibStub("AceLocale-3.0"):NewLocale("TradeSkillMaster_Accounting", "ruRU")
if not L then return end

L["Accounting has not yet collect enough information for this tab. This is likely due to not having recorded enough data points or not seeing any significant fluctuations (over 1k gold) in your gold on hand."] = "Не достаточно данных для отображения. Возможно это из-за малого количества полученных данных или отсутствия изменений золота (более 1к) у игрока."
L["Activity Type"] = "Вид активности"
L["All"] = "Все"
L["Aucs"] = "Аукционы"
L["Average Prices:"] = "Средняя цена:"
L["Avg Buy Price"] = "Средняя цена выкупа"
L["Avg Resale Profit"] = "Средняя прибыль от перепродажи"
L["Avg Sell Price"] = "Средняя цена продажи"
L["Back to Previous Page"] = "Назад к пред. странице"
L["Balance"] = "Баланс"
L[ [=[Below is a graph of the current character's gold on hand over time.

The x-axis is time and goes from %s to %s
The y-axis is thousands of gold.]=] ] = [=[Ниже приведен график количества золота у текущего персонажа.
На оси Х время показывается время от %s до %s
На оси Y золото в тысячах.]=]
L["Bought"] = "Куплено"
L["Buyer/Seller"] = "Покупатель/продавец"
L["Cancelled"] = "Отменено"
L["Cancelled Since Last Sale:"] = "Отменено с последней продажи:"
L["Clear Old Data"] = "Очистить старые данные"
L["Click for a detailed report on this item."] = "Нажмите для вывода подробного отчета об этом товаре."
L["Click this button to permanently remove data older than the number of days selected in the dropdown."] = "Нажмите эту кнопку для безвозвратного удаления данных, которые старше чем выбранное число дней."
L["Cost"] = "Стоимость"
L["Data older than this many days will be deleted when you click on the button to the right."] = "Данные, которые старше чем выбранное число дней, будут удалены при нажатии кнопки справа."
L["Days:"] = "Дни:"
L["DD/MM/YY HH:MM"] = "ДД/ММ/ГГ ЧЧ:ММ"
L["Display Grey Items in Sales"] = "Отображать продажу серых вещей"
L["Don't prompt to record trades"] = "Не предлагать запись торгов"
L["Earned Per Day:"] = "Заработано в день:"
L["Expenses"] = "Расходы"
L["Expired"] = "Не продано"
L["Expired Since Last Sale:"] = "Прошло время с последней продажи:"
L["Failed Auctions"] = "Несостоявшиеся аукционы"
L["Failed Since Last Sale (Expired/Cancelled):"] = "Несостоявшиеся с последней продажи (Истекло время/Отмененные):"
L["General Options"] = "Общие настройки"
L["Gold Earned:"] = "Заработано золота:"
L["Gold Spent:"] = "Потрачено золота:"
L["Group"] = "Группа"
L["_ Hr _ Min ago"] = "_ ч _ мин назад"
L["If checked, poor quality items will be shown in sales data. They will still be included in gold earned totals on the summary tab regardless of this setting"] = "Показывать предметы низкого качества в данных о продажах. Они всё равно будут включены итоговое количество полученного золота в сводке."
L["If checked, the average purchase price that shows in the tooltip will be the average price for the most recent X you have purchased, where X is the number you have in your bags / bank / gbank using data from the ItemTracker module. Otherwise, a simple average of all purchases will be used."] = "Если выбрано, средняя цена в подсказке будет рассчитываться как средняя цена по X последним купленным вами предметам, где X - это количество данных предметов в ваших сумках / банке / банке гильдии, которое берётся из модуля ItemTracker. Иначе, будет использовано среднее арифметическое от всех купленных товаров."
L["If checked, the number of cancelled auctions since the last sale will show as up as failed auctions in an item's tooltip. if no sales then the total number of cancelled auctions will be shown."] = "Показывать число отмененных аукционов с последней продажи как неудачные. Если продаж небыло, то отмененные аукционы показаны не будут."
L["If checked, the number of expired auctions since the last sale will show as up as failed auctions in an item's tooltip. if no sales then the total number of expired auctions will be shown."] = "Показывать число просроченных аукционов с последней продажи как неудачные. Если продаж небыло, то просроченные аукционы показаны не будут."
L["If checked, the number you have purchased and the average purchase price will show up in an item's tooltip."] = "Показывать количество и среднюю цену покупки товара в подсказке."
L["If checked, the number you have sold and the average sale price will show up in an item's tooltip."] = "Показывать количество и среднюю цену продажи товара в подсказке."
L["If checked, the sale rate will be shown in item tooltips. sale rate is calculated as total sold / (total sold + total expired + total cancelled)."] = "Показывать цену продажи во всплывающей подсказке. Цена расчитывается: всего продано / (всего продано + всего истекших + всего отменено)."
L["If checked, whenever you buy or sell any quantity of a single item via trade, Accounting will display a popup asking if you want it to record that transaction."] = "Показывать всплывающее окно с подтверждением о покупке/продаже предметов."
L["If checked, you won't get a popup confirmation about whether or not to track trades."] = "Не получать окно с подтверждением об отслеживании сделки."
L["Income"] = "Доход"
L["Item Name"] = "Название товара"
L["Items"] = "Товары"
L["Last 14 Days"] = "За последние 14 дней"
L["Last 30 Days"] = "За последние 30 дней"
L["Last 30 Days:"] = "За последние 30 дней:"
L["Last 60 Days"] = "За последние 60 дней"
L["Last 7 Days"] = "За последние 7 дней"
L["Last 7 Days:"] = "За последние 7 дней:"
L["Last Purchase"] = "Последняя покупка"
L["Last Purchased:"] = "Последняя покупка:"
L["Last Sold"] = "Последняя продажа"
L["Last Sold:"] = "Последняя продажа:"
L["Market Value"] = "Рыночная цена"
L["Market Value Source"] = "Откуда брать рыночную цену"
L["MM/DD/YY HH:MM"] = "ММ/ДД/ГГ ЧЧ:ММ"
L["none"] = "без фильтра"
L["None"] = "Пусто"
L["Options"] = "Настройки"
L["Other"] = "Другое"
L["Other Income"] = "Другие расходы"
L["Player"] = "Игрок"
L["Player Gold"] = "Золото персонажа"
L["Player(s)"] = "Игрок(и)"
L["Price Per Item"] = "Цена за товар"
L["Profit:"] = "Получено:"
L["Profit Per Day:"] = "Получено в день:"
L["Purchase Data"] = "Данные покупки"
L["Purchased (Avg Price):"] = "Куплено (средняя цена):"
L["Purchased (Total Price):"] = "Куплено (общая цена):"
L["Purchases"] = "Покупки"
L["Quantity"] = "Количество"
L["Quantity Bought:"] = "Число покупок:"
L["Quantity Sold:"] = "Число продаж:"
L["Rarity"] = "Качество"
L["Removed a total of %s old records and %s items with no remaining records."] = "Всего удалено %s старых записей и %s товаров без оставшихся записей."
L["Remove Old Data (No Confirmation)"] = "Удалить старые данные (БЕЗ подтверждения)"
L["Resale"] = "Перепродажа"
L["Revenue"] = "Доход"
L["%s ago"] = "%s назад"
L["Sale Data"] = "Данные продажи"
L["Sale Rate:"] = "Рейтинг продаж:"
L["Sales"] = "Продажи"
L["Search"] = "Поиск"
L["Select how you would like prices to be shown in the \"Items\" and \"Resale\" tabs; either average price per item or total value."] = "Выберите какую цену отображать во вкладках \"Товары\" и \"Перепродажа\": среднюю цену за товар или общую стоимость."
L["Select what format Accounting should use to display times in applicable screens."] = "Выберите формат отображения времени."
L["Select where you want Accounting to get market value info from to show in applicable screens."] = "Выберите, откуда брать информацию о рыночной цене."
L["Show Cancelled Auctions as Failed Auctions since Last Sale in item tooltips"] = "Показать отмененные аукционы (с последней продажи) во всплывающей подсказке как несостоявшиеся "
L["Show Expired Auctions as Failed Auctions since Last Sale in item tooltips"] = "Показать истекшие аукционы (с последней продажи) во всплывающей подсказке как несостоявшиеся"
L["Show purchase info in item tooltips"] = "Информация о покупках товара в подсказке"
L["Show sale info in item tooltips"] = "Информация о продажах товара в подсказке"
L["Show Sale Rate in item tooltips"] = "Показать рейтинг продаж во всплывающей подсказке"
L["Sold"] = "Продано"
L["Sold (Avg Price):"] = "Продано (средняя цена):"
L["Sold (Total Price):"] = "Продано (общая цена):"
L["Source"] = "Источник"
L["Spent Per Day:"] = "Потрачено в день:"
L["Stack"] = "Количество"
L["Summary"] = "Итого"
L["Target"] = "Цель"
L["There is no purchase data for this item."] = "Нет данных о покупке этого товара."
L["There is no sale data for this item."] = "Нет данных о продаже этого товара."
L["Time"] = "Время"
L["Time Format"] = "Формат времени"
L["Timeframe Filter"] = "Фильтр сроков"
L["Today"] = "Сегодня"
L["Top Buyers:"] = "Частые покупатели"
L["Top Expense by Gold:"] = "Рейтинг расходов золота:"
L["Top Expense by Quantity:"] = "Рейтинг расходов по величине:"
L["Top Income by Gold:"] = "Рейтинг дохода золота:"
L["Top Income by Quantity:"] = "Рейтинг дохода золота по величине:"
L["Top Item by Gold:"] = "Самые дорогие предметы:"
L["Top Item by Quantity:"] = "Наибольшее количество продаж:"
L["Top Sellers:"] = "Рейтинг продавцов:"
L["Total:"] = "Всего:"
L["Total Buy Price"] = "Общая цена покупки"
L["Total Price"] = "Общая цена"
L["Total Sale Price"] = "Общая цена продажи"
L["Total Spent:"] = "Всего потрачено:"
L["Total Value"] = "Общая стоимость"
L["Track sales/purchases via trade"] = "Отслеживать покупки/продажи"
L["TSM_Accounting detected that you just traded %s %s in return for %s. Would you like Accounting to store a record of this trade?"] = "TSM_Accounting обнаружил, что вы торгуете %s %s в обмен на %s. Хотите сохранить запись этой операции?"
L["Type"] = "Тип"
L["Use smart average for purchase price"] = "Использовать среднее арифметическое для цены покупки"
L["Yesterday"] = "Вчера"
L[ [=[You can use the options below to clear old data. It is recommened to occasionally clear your old data to keep Accounting running smoothly. Select the minimum number of days old to be removed in the dropdown, then click the button.

NOTE: There is no confirmation.]=] ] = [=[Используйте настройки ниже для очистки устаревших данных. Рекомендуется время от времени очищать старые данные, чтобы модуль Accounting работал правильно. Выберите минимальное число дней, данные старше которого будут удалены в списке, затем нажмите кнопку.

ВНИМАНИЕ: действие без подтверждения.]=]
L["YY/MM/DD HH:MM"] = "ГГ/ММ/ДД ЧЧ:ММ"
 
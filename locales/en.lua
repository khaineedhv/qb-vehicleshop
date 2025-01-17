local Translations = {
    error = {
        testdrive_alreadyin = "Đã lái thử",
        testdrive_return = "Đây không phải là chiếc xe lái thử của bạn",
        Invalid_ID = "Đã cung cấp Id người chơi không hợp lệ",
        playertoofar = "Người chơi này không đủ gần",
        notenoughmoney = "Không đủ tiền",
        minimumallowed = "Khoản thanh toán tối thiểu được phép là $",
        overpaid = "Bạn đã trả quá nhiều",
        alreadypaid = "Xe đã được trả hết",
        notworth = "Phương tiện không có giá trị nhiều như vậy",
        downtoosmall = "Khoản thanh toán trước quá nhỏ",
        exceededmax = "Đã vượt quá số tiền thanh toán tối đa",
        repossessed = "Xe của bạn với biển số %{plate} đã được thu hồi",
        buyerinfo = "Không thể\'t lấy thông tin người mua",
        notinveh = "Bạn phải ở trong chiếc xe bạn muốn chuyển",
        vehinfo = "Không thể\'t lấy thông tin xe",
        notown = "Bạn không\'t sở hữu chiếc xe này",
        buyertoopoor = "Người mua không\'t có đủ tiền",
        nofinanced = "Bạn không có bất kỳ phương tiện nào được tài trợ",
    },
    success = {
        purchased = "Chúc mừng bạn đã mua!",
        earned_commission = "Bạn đã kiếm được $ %{amount} trong hoa hồng",
        gifted = "Bạn đã tặng chiếc xe của mình",
        received_gift = "Bạn đã được tặng một chiếc xe",
        soldfor = "Bạn đã bán chiếc xe của mình cho $",
        boughtfor = "Bạn đã mua một chiếc xe cho $",
    },
    menus = {
        vehHeader_header = "ùy chọn phương tiện",
        vehHeader_txt = "Tương tác với phương tiện hiện tại",
        financed_header = "Phương tiện được tài trợ",
        finance_txt = "Duyệt qua các phương tiện thuộc sở hữu của bạn",
        returnTestDrive_header = "Kết thúc Lái thử",
        goback_header = "Quay lại",
        veh_price = "Giá bán: $",
        veh_platetxt = "Plate: ",
        veh_finance = "Thanh toán xe",
        veh_finance_balance = "Tổng số dư còn lại",
        veh_finance_currency = "$",
        veh_finance_total = "Tổng số tiền còn lại",
        veh_finance_reccuring = "Số tiền thanh toán định kỳ",
        veh_finance_pay = "Thực hiện thanh toán",
        veh_finance_payoff = "Phương tiện thanh toán",
        veh_finance_payment = "ố tiền thanh toán ($)",
        submit_text = "Nộp",
        test_header = "Lái thử",
        finance_header = "Xe tài chính",
        swap_header = "Hoán đổi phương tiện",
        swap_txt = "Thay đổi phương tiện hiện đã chọn",
        financesubmit_downpayment = "Số tiền trả trước - Tối thiểu ",
        financesubmit_totalpayment = "Số tiền trả trước - Tối thiểu ",
        --Free Use
        freeuse_test_txt = "Lái thử xe hiện đã chọn",
        freeuse_buy_header = "Mua xe",
        freeuse_buy_txt = "Mua phương tiện hiện đã chọn",
        freeuse_finance_txt = "Tài chính hiện đã chọn phương tiện",
        --Managed
        managed_test_txt = "Cho phép người chơi lái thử",
        managed_sell_header = "Bán xe",
        managed_sell_txt = "Bán xe cho người chơi",
        managed_finance_txt = "Phương tiện tài chính cho người chơi",
        submit_ID = "ID máy chủ (#)",
    },
    general = {
        testdrive_timer = "Thời gian lái thử còn lại:",
        vehinteraction = "Tương tác phương tiện",
        testdrive_timenoti = "Bạn còn% {testdrivetime} phút",
        testdrive_complete = "Hoàn tất lái thử xe",
        paymentduein = "Khoản thanh toán xe của bạn sẽ đến hạn trong vòng% {time} phút",
        command_transfervehicle = "Quà tặng hoặc bán xe của bạn",
        command_transfervehicle_help = "ID của người mua",
        command_transfervehicle_amount = "Số tiền bán (tùy chọn)",
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})

create or replace type body price_type1
    is
        member function total_price_vat (vat number)
        return number is
        begin
            return (price*((vat+100)/100));
        end;
    end;
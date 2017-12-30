package com.quickcanteen.vo;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class CompanyVo {
    private Integer companyId;

    private String companyName;

    private Double rating;

    private String companyPortrait;

}

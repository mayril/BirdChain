package com.ssafy.birdchain.common.db.dto.response.item;

import io.swagger.v3.oas.annotations.media.Schema;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;

@Builder
@Getter
@AllArgsConstructor
@NoArgsConstructor
public class ItemResDTO {

    @Schema(description = "NFT 이미지 URL")
    String imageUrl;

    @Schema(description = "NFT 키워드")
    String keyword;

    @Schema(description = "NFT 새 이름")
    String name;

    @Schema(description = "기부 금액")
    Double amount;

    @Schema(description = "기부 트랜잭션 해시")
    String transactionHash;

    @Schema(description = "기부 날짜")
    LocalDateTime createdAt;

}

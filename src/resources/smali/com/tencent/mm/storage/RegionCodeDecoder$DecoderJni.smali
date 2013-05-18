.class Lcom/tencent/mm/storage/RegionCodeDecoder$DecoderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native buildFromFile(Ljava/lang/String;)V
.end method

.method public static native getCities(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.end method

.method public static native getCountries(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.end method

.method public static native getLocName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getProvinces(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;
.end method

.method public static native release()V
.end method

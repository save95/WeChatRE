.class Lcom/tencent/qqphonebook/utils/WupSession$WupParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field funcName:Ljava/lang/String;

.field requestId:I

.field servantName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput p1, p0, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;->requestId:I

    .line 211
    iput-object p2, p0, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;->servantName:Ljava/lang/String;

    .line 212
    iput-object p3, p0, Lcom/tencent/qqphonebook/utils/WupSession$WupParam;->funcName:Ljava/lang/String;

    .line 213
    return-void
.end method

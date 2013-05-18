.class public final Lcom/tencent/qqpinyin/voicerecoapi/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private cIG:I

.field private daF:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 2
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->daF:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->cIG:I

    .line 19
    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown error"

    :goto_0
    iput-object v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->daF:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->cIG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\t msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/b;->daF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    return-void

    .line 19
    :pswitch_0
    const-string v0, "speex engine error"

    goto :goto_0

    :pswitch_1
    const-string v0, "out of memory"

    goto :goto_0

    :pswitch_2
    const-string v0, "should init at first"

    goto :goto_0

    :pswitch_3
    const-string v0, "already init"

    goto :goto_0

    :pswitch_4
    const-string v0, "null param or 0 length"

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x68
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

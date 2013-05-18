.class public final Lcom/tencent/mm/plugin/base/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Kd:Lcom/tencent/mm/a/d;


# instance fields
.field public JR:Ljava/lang/String;

.field public aph:Ljava/lang/String;

.field public api:Ljava/lang/String;

.field public apj:Ljava/lang/String;

.field public apk:I

.field public apl:Ljava/lang/String;

.field public apm:Ljava/lang/String;

.field public apn:Ljava/lang/String;

.field public apo:I

.field public app:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public apq:Ljava/lang/String;

.field public apr:Ljava/lang/String;

.field public aps:I

.field public apt:I

.field public apu:Ljava/lang/String;

.field public apv:Ljava/lang/String;

.field public apw:Ljava/lang/String;

.field public apx:Ljava/util/LinkedList;

.field public content:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public extInfo:Ljava/lang/String;

.field public sdkVer:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;

.field public zs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/base/a/p;->Kd:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->apx:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/base/a/p;)Lcom/tencent/mm/plugin/base/a/p;
    .locals 2
    .parameter

    .prologue
    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/base/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/p;-><init>()V

    .line 242
    if-nez p0, :cond_0

    .line 273
    :goto_0
    return-object v0

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->api:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->api:Ljava/lang/String;

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 249
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/p;->aps:I

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/p;->aps:I

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    .line 251
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->content:Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->extInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->extInfo:Ljava/lang/String;

    .line 255
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->JR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->JR:Ljava/lang/String;

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    .line 259
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    .line 260
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    .line 261
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    .line 262
    iget v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    iput v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apr:Ljava/lang/String;

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apu:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apv:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/p;->apw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/base/a/p;->apw:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v1, "<msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/p;->c(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, "</msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/base/a/p;->Kd:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/base/a/p;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<appmsg appid=\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\" sdkver=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<title>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</title>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<des>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</des>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "<action>"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->api:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "view"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</action>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<type>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</type>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-string v0, "<showtype>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</showtype>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<content>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</content>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<url>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</url>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<lowurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</lowurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<dataurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</dataurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<lowdataurl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</lowdataurl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, "<appattach>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<totallen>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</totallen>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<attachid>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</attachid>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<emoticonmd5>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</emoticonmd5>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<fileext>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</fileext>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, "</appattach>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<extinfo>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</extinfo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<androidsource>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</androidsource>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<sourceusername>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</sourceusername>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<sourcedisplayname>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</sourcedisplayname>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<commenturl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</commenturl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<thumburl>"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</thumburl>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    const-string v0, "</appmsg>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    if-ne v0, v2, :cond_1

    .line 324
    const-string v0, "<ShakePageResult>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/p;->apu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</ShakePageResult>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->api:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static final hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 148
    :cond_0
    :goto_0
    return-object v0

    .line 73
    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 74
    if-lez v0, :cond_7

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 78
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/base/a/p;->Kd:Lcom/tencent/mm/a/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/p;

    .line 80
    if-nez v0, :cond_0

    .line 84
    const-string v0, "msg"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 85
    if-nez v5, :cond_2

    .line 86
    const-string v0, "MicroMsg.AppMessage"

    const-string v1, "parse msg failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 87
    goto :goto_0

    .line 91
    :cond_2
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/base/a/p;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/base/a/p;-><init>()V

    .line 92
    const-string v0, ".msg.appmsg.$appid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    .line 93
    const-string v0, ".msg.appmsg.$sdkver"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/base/a/p;->sdkVer:I

    .line 95
    const-string v0, ".msg.appmsg.title"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    .line 96
    const-string v0, ".msg.appmsg.des"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    .line 97
    const-string v0, ".msg.appmsg.action"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->api:Ljava/lang/String;

    .line 98
    const-string v0, ".msg.appmsg.type"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/base/a/p;->type:I

    .line 99
    const-string v0, ".msg.appmsg.content"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->content:Ljava/lang/String;

    .line 100
    const-string v0, ".msg.appmsg.url"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    .line 101
    const-string v0, ".msg.appmsg.lowurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    .line 103
    const-string v0, ".msg.appmsg.dataurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apv:Ljava/lang/String;

    .line 104
    const-string v0, ".msg.appmsg.lowdataurl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apw:Ljava/lang/String;

    .line 106
    const-string v0, ".msg.appmsg.appattach.totallen"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    .line 107
    const-string v0, ".msg.appmsg.appattach.attachid"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    .line 108
    const-string v0, ".msg.appmsg.appattach.fileext"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    .line 109
    const-string v0, ".msg.appmsg.appattach.emoticonmd5"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apn:Ljava/lang/String;

    .line 110
    const-string v0, ".msg.appmsg.extinfo"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->extInfo:Ljava/lang/String;

    .line 112
    const-string v0, ".msg.appmsg.androidsource"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apo:I

    .line 114
    const-string v0, ".msg.appmsg.sourceusername"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    .line 115
    const-string v0, ".msg.appmsg.sourcedisplayname"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    .line 116
    const-string v0, ".msg.commenturl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->zs:Ljava/lang/String;

    .line 117
    const-string v0, ".msg.appmsg.thumburl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apr:Ljava/lang/String;

    .line 119
    const-string v0, ".msg.appinfo.version"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/base/a/p;->aps:I

    .line 120
    const-string v0, ".msg.appinfo.appname"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 121
    const-string v0, ".msg.fromusername"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->JR:Ljava/lang/String;

    .line 123
    const-string v0, ".msg.appmsg.showtype"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    .line 124
    iget v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apt:I

    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/base/a/p;->Kd:Lcom/tencent/mm/a/d;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    .line 148
    goto/16 :goto_0

    .line 126
    :pswitch_0
    const-string v0, ".msg.appmsg.mmreader.category.$count"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    .line 127
    if-nez v5, :cond_4

    move-object v0, v2

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->content:Ljava/lang/String;

    .line 129
    :cond_3
    invoke-static {v5}, Lcom/tencent/mm/l/h;->c(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apx:Ljava/util/LinkedList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.AppMessage"

    const-string v1, "parse amessage xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 145
    goto/16 :goto_0

    .line 127
    :cond_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "~SEMI_XML~"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    shr-int/lit8 v10, v8, 0x10

    int-to-char v10, v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, v9, 0x10

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 132
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string v1, "<ShakePageResult>"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    .line 134
    const-string v5, "</ShakePageResult>"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 135
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/base/a/p;->apu:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_7
    move-object v1, p0

    goto/16 :goto_1

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static hh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 153
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aw;->rV(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/p;->hj(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/y;->wH()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/z;

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/z;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_2
    :goto_0
    return-object v0

    .line 168
    :cond_3
    const-string v1, ".msg.appmsg.mmreader.category.item.title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0
.end method

.method public static hi(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 183
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/aw;->rV(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 184
    if-nez v4, :cond_0

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/base/a/p;->hj(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const-string v0, ".msg.appmsg.mmreader.category.$type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 189
    const-string v0, ".msg.appmsg.mmreader.name"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 190
    const-string v0, ".msg.appmsg.mmreader.category.$count"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 191
    const-string v0, ".msg.commenturl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    new-instance v1, Lcom/tencent/mm/plugin/base/a/y;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/base/a/y;-><init>()V

    .line 194
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/a/y;->dE(I)Lcom/tencent/mm/plugin/base/a/y;

    .line 195
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/base/a/y;->hr(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    .line 196
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/y;->hu(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    move v2, v3

    .line 198
    :goto_1
    if-ge v2, v6, :cond_2

    .line 199
    new-instance v5, Lcom/tencent/mm/plugin/base/a/z;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/base/a/z;-><init>()V

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, ".msg.appmsg.mmreader.category.item"

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    const-string v0, ""

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".title"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/z;->hv(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".url"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/z;->hw(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".shorturl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/z;->hx(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".longurl"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/z;->hy(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".pub_time"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bg;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mm/plugin/base/a/z;->O(J)Lcom/tencent/mm/plugin/base/a/z;

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".cover"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/z;->hz(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".tweetid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/z;->hA(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".digest"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/z;->hB(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/z;

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".itemshowtype"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bg;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/base/a/z;->dF(I)Lcom/tencent/mm/plugin/base/a/z;

    .line 211
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/base/a/y;->a(Lcom/tencent/mm/plugin/base/a/z;)Lcom/tencent/mm/plugin/base/a/y;

    .line 198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 200
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 214
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/l/h;->c(Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/y;->k(Ljava/util/LinkedList;)V

    .line 216
    const-string v0, ".msg.fromusername"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eV()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/y;->hs(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    .line 220
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/base/a/y;->ht(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;

    :cond_3
    move-object v0, v1

    .line 223
    goto/16 :goto_0
.end method

.method private static hj(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/y;
    .locals 1
    .parameter

    .prologue
    .line 227
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/a/a;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/y;->H([B)Lcom/tencent/mm/plugin/base/a/y;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 232
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->go(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/y;->H([B)Lcom/tencent/mm/plugin/base/a/y;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    new-instance v0, Lcom/tencent/mm/plugin/base/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/a/y;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/base/a/o;)V
    .locals 1
    .parameter

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/base/a/o;->field_appId:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/base/a/o;->field_title:Ljava/lang/String;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/base/a/o;->field_description:Ljava/lang/String;

    .line 335
    iget v0, p0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    iput v0, p1, Lcom/tencent/mm/plugin/base/a/o;->field_type:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/plugin/base/a/o;->field_source:Ljava/lang/String;

    .line 337
    return-void
.end method

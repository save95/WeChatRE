.class final Lcom/tencent/mm/app/h;
.super Lcom/tencent/mm/app/e;
.source "SourceFile"


# static fields
.field public static final yD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":tools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/h;->yD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/e;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final cM()V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "ImgTools"

    invoke-static {v0}, Lcom/tencent/mm/app/a;->load(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/app/h;->yD:Ljava/lang/String;

    return-object v0
.end method

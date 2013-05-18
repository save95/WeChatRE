.class final Lcom/tencent/mm/app/f;
.super Lcom/tencent/mm/app/e;
.source "SourceFile"


# static fields
.field public static final yD:Ljava/lang/String;


# instance fields
.field private yE:Lcom/tencent/mm/booter/Shell;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":push"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/f;->yD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;)V
    .locals 1
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/app/e;-><init>(Lcom/tencent/mm/app/MMApplication;)V

    .line 12
    new-instance v0, Lcom/tencent/mm/booter/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/booter/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/f;->yE:Lcom/tencent/mm/booter/Shell;

    .line 16
    return-void
.end method


# virtual methods
.method public final cM()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/app/f;->yD:Ljava/lang/String;

    return-object v0
.end method

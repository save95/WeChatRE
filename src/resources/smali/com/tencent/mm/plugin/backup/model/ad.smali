.class final Lcom/tencent/mm/plugin/backup/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/ad;->id:Ljava/lang/String;

    .line 123
    iput p2, p0, Lcom/tencent/mm/plugin/backup/model/ad;->code:I

    .line 124
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ad;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final vB()I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ad;->code:I

    return v0
.end method

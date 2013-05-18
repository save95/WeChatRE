.class public abstract Lcom/tencent/mm/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final yC:Lcom/tencent/mm/app/MMApplication;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/MMApplication;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/app/e;->yC:Lcom/tencent/mm/app/MMApplication;

    .line 51
    return-void
.end method


# virtual methods
.method public abstract cM()V
.end method

.method public abstract onCreate()V
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

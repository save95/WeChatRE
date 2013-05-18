.class public final Lcom/tencent/mm/ah/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ceM:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/ah/d;

    invoke-direct {v0}, Lcom/tencent/mm/ah/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/ah/c;->ceM:Landroid/database/Cursor;

    return-void
.end method

.method public static ack()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/ah/c;->ceM:Landroid/database/Cursor;

    return-object v0
.end method

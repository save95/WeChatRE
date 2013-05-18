.class public final Lcom/tencent/mm/plugin/whatsnew/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/c;
.implements Lcom/badlogic/gdx/n;


# static fields
.field private static final btZ:[I


# instance fields
.field private R:Lcom/badlogic/gdx/a/f;

.field private btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

.field private bua:Lcom/badlogic/gdx/graphics/g2d/t;

.field private bub:Lcom/tencent/mm/plugin/whatsnew/a;

.field private buc:Lcom/tencent/mm/plugin/whatsnew/b;

.field private bud:Lcom/tencent/mm/plugin/whatsnew/c;

.field public state:I

.field private time:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x151

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/whatsnew/g;->btZ:[I

    return-void

    :array_0
    .array-data 0x4
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xe8t 0x3t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0xeet 0x2t 0x0t 0x0t
        0xeet 0x2t 0x0t 0x0t
        0x48t 0x3t 0x0t 0x0t
        0x48t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x48t 0x3t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x94t 0x2t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0x66t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x94t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0xc0t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x1at 0x4t 0x0t 0x0t
        0x48t 0x3t 0x0t 0x0t
        0xd0t 0x2t 0x0t 0x0t
        0x3at 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0xc0t 0x3t 0x0t 0x0t
        0xdet 0x3t 0x0t 0x0t
        0x1at 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0x3at 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0x94t 0x2t 0x0t 0x0t
        0xc0t 0x3t 0x0t 0x0t
        0xa2t 0x3t 0x0t 0x0t
        0x1at 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0x38t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x48t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x94t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x48t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x58t 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x84t 0x3t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x74t 0x4t 0x0t 0x0t
        0x1ct 0x2t 0x0t 0x0t
        0xb0t 0x4t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
        0x2ct 0x1t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->time:I

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    .line 44
    return-void
.end method


# virtual methods
.method public final NS()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    .line 149
    iget v2, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    packed-switch v2, :pswitch_data_0

    move v2, v1

    .line 155
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bub:Lcom/tencent/mm/plugin/whatsnew/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/whatsnew/a;->setState(I)V

    .line 161
    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bud:Lcom/tencent/mm/plugin/whatsnew/c;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/whatsnew/c;->setState(I)V

    .line 162
    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/g;->buc:Lcom/tencent/mm/plugin/whatsnew/b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/whatsnew/b;->setState(I)V

    .line 163
    iput v2, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_1
    return v0

    :pswitch_0
    move v2, v0

    .line 152
    goto :goto_0

    .line 154
    :pswitch_1
    const/4 v2, 0x2

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(C)Z
    .locals 1
    .parameter

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 113
    const-string v0, "WhatsNewScreen"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "touchDragged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "state:%d,touchX:%d,touchY:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    int-to-float v0, p1

    sget-object v1, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v1}, Lcom/badlogic/gdx/g;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x43f0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 115
    int-to-float v1, p2

    sget-object v2, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v2}, Lcom/badlogic/gdx/g;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x4448

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 116
    iget v2, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/whatsnew/d;->i(III)I

    .line 117
    return v6
.end method

.method public final a(IIII)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 139
    const-string v1, "WhatsNewScreen"

    const-string v2, "touchDown "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    if-ne v1, v0, :cond_0

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 214
    const/4 v0, 0x0

    return v0
.end method

.method public final b(IIII)Z
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 122
    int-to-float v2, p1

    sget-object v3, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v3}, Lcom/badlogic/gdx/g;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x43f0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 123
    int-to-float v3, p2

    sget-object v4, Lcom/badlogic/gdx/f;->n:Lcom/badlogic/gdx/g;

    invoke-interface {v4}, Lcom/badlogic/gdx/g;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x4448

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 124
    iget v4, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/whatsnew/d;->i(III)I

    move-result v4

    .line 125
    const-string v5, "WhatsNewScreen"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "touchUp "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "screenX:%d,screenY:%d,x:%d,y:%d,action:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v2, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    if-ne v2, v0, :cond_1

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final create()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/badlogic/gdx/a/f;

    invoke-direct {v0}, Lcom/badlogic/gdx/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->R:Lcom/badlogic/gdx/a/f;

    .line 49
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bua:Lcom/badlogic/gdx/graphics/g2d/t;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bua:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/t;->aE()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    const/high16 v1, 0x43f0

    const/high16 v2, 0x4448

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->c(FF)Lcom/badlogic/gdx/math/Matrix4;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bub:Lcom/tencent/mm/plugin/whatsnew/a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->R:Lcom/badlogic/gdx/a/f;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/b;-><init>(Lcom/badlogic/gdx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->buc:Lcom/tencent/mm/plugin/whatsnew/b;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/whatsnew/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/c;-><init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bud:Lcom/tencent/mm/plugin/whatsnew/c;

    .line 64
    new-instance v0, Lcom/badlogic/gdx/m;

    invoke-direct {v0}, Lcom/badlogic/gdx/m;-><init>()V

    .line 66
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/m;->b(Lcom/badlogic/gdx/n;)V

    .line 67
    sget-object v1, Lcom/badlogic/gdx/f;->o:Lcom/badlogic/gdx/j;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/j;->a(Lcom/badlogic/gdx/n;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/d;->NR()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    .line 70
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->NX()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->ai(Landroid/content/Context;)Z

    move-result v1

    .line 89
    iget v2, p0, Lcom/tencent/mm/plugin/whatsnew/g;->time:I

    if-eq v2, v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/whatsnew/g;->btZ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 90
    sget-object v2, Lcom/tencent/mm/plugin/whatsnew/g;->btZ:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, -0x64

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bub:Lcom/tencent/mm/plugin/whatsnew/a;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/whatsnew/a;->p(IZ)V

    .line 92
    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bud:Lcom/tencent/mm/plugin/whatsnew/c;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mm/plugin/whatsnew/c;->p(IZ)V

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/whatsnew/g;->buc:Lcom/tencent/mm/plugin/whatsnew/b;

    add-int/lit16 v2, v2, -0x12c

    div-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0xc8

    if-eqz v1, :cond_1

    int-to-float v1, v2

    iput v1, v3, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    .line 94
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->time:I

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->btI:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    iget v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bub:Lcom/tencent/mm/plugin/whatsnew/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/d;->hl(I)I

    .line 100
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/e;->glClear(I)V

    .line 101
    sget-object v0, Lcom/badlogic/gdx/f;->q:Lcom/badlogic/gdx/graphics/e;

    invoke-interface {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/e;->glClearColor(FFFF)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bua:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/t;->begin()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->buc:Lcom/tencent/mm/plugin/whatsnew/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bua:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/b;->b(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bud:Lcom/tencent/mm/plugin/whatsnew/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bua:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/c;->b(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bub:Lcom/tencent/mm/plugin/whatsnew/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bua:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a;->b(Lcom/badlogic/gdx/graphics/g2d/t;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bua:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/t;->end()V

    .line 109
    return-void

    .line 93
    :cond_1
    const/high16 v1, 0x4382

    iput v1, v3, Lcom/tencent/mm/plugin/whatsnew/b;->btR:F

    goto :goto_0
.end method

.method public final finish()V
    .locals 2

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bub:Lcom/tencent/mm/plugin/whatsnew/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/a;->setState(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bud:Lcom/tencent/mm/plugin/whatsnew/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/c;->setState(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->buc:Lcom/tencent/mm/plugin/whatsnew/b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/b;->setState(I)V

    .line 176
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->bua:Lcom/badlogic/gdx/graphics/g2d/t;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/t;->g()V

    .line 82
    return-void
.end method

.method public final resume()V
    .locals 2

    .prologue
    .line 74
    const-string v0, "WhatsNewScreen"

    const-string v1, "resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/whatsnew/d;->NR()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    .line 76
    return-void
.end method

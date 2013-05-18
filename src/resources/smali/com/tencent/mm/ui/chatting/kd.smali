.class final Lcom/tencent/mm/ui/chatting/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Jt:Ljava/lang/String;

.field aXI:I

.field app:Ljava/lang/String;

.field apq:Ljava/lang/String;

.field aqu:Lcom/tencent/mm/storage/u;

.field cBS:Z

.field cBT:Ljava/lang/String;

.field cfy:Ljava/lang/String;

.field cuS:Z

.field position:I

.field title:Ljava/lang/String;

.field zs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1078
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1079
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/u;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1118
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    .line 1119
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    .line 1120
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;I)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 1101
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IB)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1105
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;I)V

    .line 1106
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1109
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IB)V

    .line 1110
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1097
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1083
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kd;->aqu:Lcom/tencent/mm/storage/u;

    .line 1084
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/kd;->cuS:Z

    .line 1085
    iput p3, p0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 1086
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    .line 1087
    iput p5, p0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    .line 1088
    iput-boolean p6, p0, Lcom/tencent/mm/ui/chatting/kd;->cBS:Z

    .line 1089
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/kd;->title:Ljava/lang/String;

    .line 1090
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/kd;->app:Ljava/lang/String;

    .line 1091
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/kd;->apq:Ljava/lang/String;

    .line 1092
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/kd;->cBT:Ljava/lang/String;

    .line 1093
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1113
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IB)V

    .line 1114
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/kd;->cfy:Ljava/lang/String;

    .line 1115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 1122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1123
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kd;->Jt:Ljava/lang/String;

    .line 1124
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    .line 1125
    return-void
.end method

.method public static uQ(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/kd;
    .locals 2
    .parameter

    .prologue
    .line 1144
    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>()V

    .line 1145
    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    .line 1146
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/kd;->zs:Ljava/lang/String;

    .line 1147
    return-object v0
.end method

.class public Lcom/tencent/mm/modelcdntran/CdnTransportEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;,
        Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;
    }
.end annotation


# static fields
.field public static bAA:I

.field public static bAB:I

.field public static bAC:I

.field public static bAD:I

.field public static bAE:I

.field public static bAF:I

.field public static bAG:I

.field public static bAH:I

.field public static bAI:I

.field public static bAJ:I

.field public static bAK:I

.field public static bAL:I

.field public static bAM:I

.field public static bAN:I

.field public static bAO:I

.field public static bAP:I

.field public static bAQ:I

.field public static bAR:I

.field public static bAx:I

.field public static bAy:I

.field public static bAz:I


# instance fields
.field private bAS:Lcom/tencent/mm/protocal/b/fs;

.field bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

.field private bAU:I

.field private bAV:I

.field private bAW:Ljava/lang/String;

.field private bAX:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 25
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAx:I

    .line 26
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAy:I

    .line 30
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAz:I

    .line 32
    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAA:I

    .line 33
    sput v1, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAB:I

    .line 34
    sput v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAC:I

    .line 35
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAD:I

    .line 36
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAE:I

    .line 37
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAF:I

    .line 39
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAG:I

    .line 40
    const/16 v0, 0x2712

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAH:I

    .line 43
    const/16 v0, 0x4ee9

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAI:I

    .line 44
    const/16 v0, 0x4eea

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAJ:I

    .line 45
    const/16 v0, 0x4f4d

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAK:I

    .line 46
    const/16 v0, 0x4f61

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAL:I

    .line 48
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAM:I

    .line 49
    const/16 v0, 0x65

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAN:I

    .line 50
    const/16 v0, 0x66

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAO:I

    .line 52
    const/16 v0, 0x67

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAP:I

    .line 54
    const v0, 0x8000

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAQ:I

    .line 72
    const v0, 0x700001

    sput v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAR:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAS:Lcom/tencent/mm/protocal/b/fs;

    .line 327
    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 434
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAU:I

    .line 435
    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAV:I

    .line 436
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAW:Ljava/lang/String;

    .line 438
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/aa;->iuw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$1;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAX:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 398
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->init(Ljava/lang/String;)I

    .line 399
    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    .line 400
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAU:I

    return v0
.end method

.method private a(Lcom/tencent/mm/protocal/b/fs;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 161
    iget v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIr:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    move v1, v2

    .line 162
    :goto_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIr:I

    if-ge v1, v0, :cond_0

    .line 163
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIs:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 164
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "frontip[%d] = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 168
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIw:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    move v1, v2

    .line 169
    :goto_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIr:I

    if-ge v1, v0, :cond_1

    .line 170
    iget-object v4, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIx:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 172
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "zoneip[%d] = %s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    aget-object v6, v6, v1

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 176
    :cond_1
    iget v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIo:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_ver:I

    .line 177
    iget v0, p1, Lcom/tencent/mm/protocal/b/fs;->dcy:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_uin:I

    .line 178
    iget v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIq:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontid:I

    .line 179
    iget v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIv:I

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneid:I

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelcdntran/b;->aC(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_nettype:I

    .line 182
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIu:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_authkey:[B

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIy:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ft;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ft;->hIC:I

    .line 189
    new-array v0, v4, [I

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontports:[I

    move v1, v2

    .line 190
    :goto_2
    if-ge v1, v4, :cond_2

    .line 191
    iget-object v5, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontports:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIy:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ft;->hID:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 196
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ft;

    iget v4, v0, Lcom/tencent/mm/protocal/b/ft;->hIC:I

    .line 197
    new-array v0, v4, [I

    iput-object v0, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneports:[I

    move v1, v2

    .line 198
    :goto_3
    if-ge v1, v4, :cond_3

    .line 199
    iget-object v5, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneports:[I

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/fs;->hIz:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ft;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ft;->hID:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v5, v1

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 204
    :cond_3
    return-object v3
.end method

.method private static a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 408
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    const-string/jumbo v1, "@,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 410
    if-lez v0, :cond_0

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    .line 414
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v1, "transinfo:%s, report_part2:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->report_Part2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAV:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAW:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAU:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAV:I

    return v0
.end method

.method private native init(Ljava/lang/String;)I
.end method

.method private native isAvaible()Z
.end method

.method public static keep_callFromJni(II[B)I
    .locals 1

    .prologue
    .line 312
    sget v0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAM:I

    if-ne p0, v0, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.CdnEngine"

    invoke-static {p2, v0, p1}, Lcom/tencent/mm/modelcdntran/b;->a([BLjava/lang/String;I)V

    .line 315
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private native setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;)I
.end method

.method private native setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V
    .locals 3

    .prologue
    .line 299
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set WXConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setWXConfig(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$c;)V

    .line 307
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/b/fs;Lcom/tencent/mm/protocal/b/fs;Lcom/tencent/mm/protocal/b/fs;)Z
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 209
    const-string/jumbo v2, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v3, "cdntra setCDNDnsInfo old [%s]  new [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAS:Lcom/tencent/mm/protocal/b/fs;

    aput-object v5, v4, v0

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    if-nez p1, :cond_0

    .line 286
    :goto_0
    return v0

    .line 215
    :cond_0
    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 217
    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 218
    new-instance v2, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;-><init>(Lcom/tencent/mm/modelcdntran/CdnTransportEngine;)V

    .line 221
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/fs;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    move-result-object v3

    .line 222
    invoke-direct {p0, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/fs;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    move-result-object v4

    .line 223
    invoke-direct {p0, p3}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/protocal/b/fs;)Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;

    move-result-object v5

    .line 226
    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->cbw:Z

    if-eqz v2, :cond_6

    .line 228
    const-string/jumbo v2, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v6, "setcdndns use DEBUG IP."

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v2, Lcom/tencent/mm/platformtools/r;->cbn:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mm/platformtools/r;->cbn:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_3

    move v2, v0

    .line 231
    :goto_1
    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_1

    .line 232
    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cbn:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 231
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 235
    :goto_2
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_2

    .line 236
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cbn:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v0

    .line 239
    :goto_3
    iget-object v6, v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 240
    iget-object v6, v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_frontips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cbn:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 244
    :cond_3
    sget-object v2, Lcom/tencent/mm/platformtools/r;->cbo:Ljava/lang/String;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/tencent/mm/platformtools/r;->cbo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v8, :cond_6

    move v2, v0

    .line 250
    :goto_4
    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    .line 251
    iget-object v6, v3, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cbo:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 250
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v0

    .line 254
    :goto_5
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_5

    .line 260
    iget-object v6, v4, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cbo:Ljava/lang/String;

    aput-object v7, v6, v2

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move v2, v0

    .line 266
    :goto_6
    iget-object v6, v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_6

    .line 268
    iget-object v6, v5, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;->field_zoneips:[Ljava/lang/String;

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cbo:Ljava/lang/String;

    aput-object v7, v6, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 275
    :catch_0
    move-exception v2

    .line 276
    const-string/jumbo v3, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v4, "exception:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 283
    :cond_6
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAS:Lcom/tencent/mm/protocal/b/fs;

    .line 285
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->setCDNDnsInfo(Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;Lcom/tencent/mm/modelcdntran/CdnTransportEngine$b;)I

    move v0, v1

    .line 286
    goto/16 :goto_0
.end method

.method public native cancelDownloadMedia(Ljava/lang/String;)I
.end method

.method public native cancelUploadMedia(Ljava/lang/String;)I
.end method

.method public keep_OnRequestDoGetCdnDnsInfo()V
    .locals 3

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 469
    return-void
.end method

.method public keep_cdnDecodePrepareResponse(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keep_cdnGetSkeyBuf(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    .line 381
    :cond_0
    return-void
.end method

.method public keep_cdnMakeSureAuth()Z
    .locals 3

    .prologue
    .line 384
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vK()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 385
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-interface {v0}, Lcom/tencent/mm/network/c;->ri()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelcdntran/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move-result v0

    return v0
.end method

.method public keep_cdnSendAndRecvData(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 454
    if-ltz p2, :cond_0

    if-gez p3, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAU:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAU:I

    .line 458
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAV:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAV:I

    .line 459
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAW:Ljava/lang/String;

    .line 462
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAU:I

    iget v1, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAV:I

    add-int/2addr v0, v1

    const v1, 0xc800

    if-le v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAX:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto :goto_0
.end method

.method public keep_onDownloadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 363
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 366
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 358
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onDownloadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 374
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadError(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 339
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 342
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public keep_onUploadProgress(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 331
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v1, "klem keep_onUploadProgress mediaId:%s, totalLen%d, offset%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p2, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 334
    :cond_0
    return v5
.end method

.method public keep_onUploadSuccessed(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    if-eqz v0, :cond_0

    .line 347
    const-string/jumbo v0, "!44@/B4Tb64lLpIOAjTgD1JTqYyjqbRxHUgGUCewsAH7DnA="

    const-string/jumbo v1, "klem keep_onUploadSuccessed mediaId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAT:Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mm/modelcdntran/CdnTransportEngine$a;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    .line 351
    :cond_0
    return v3
.end method

.method public native preMakeCDNConnection()I
.end method

.method public native startupDownloadMedia(Lcom/tencent/mm/modelcdntran/e;)I
.end method

.method public native startupUploadMedia(Lcom/tencent/mm/modelcdntran/e;)I
.end method

.method native uninit()I
.end method

.method public final xF()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/CdnTransportEngine;->bAS:Lcom/tencent/mm/protocal/b/fs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

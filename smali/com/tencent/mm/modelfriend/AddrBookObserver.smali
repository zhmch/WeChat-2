.class public final Lcom/tencent/mm/modelfriend/AddrBookObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
    }
.end annotation


# static fields
.field private static bBL:Z

.field private static bBM:Z

.field private static bBN:Landroid/content/Intent;

.field private static bwg:Z

.field private static handler:Lcom/tencent/mm/sdk/platformtools/z;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bBL:Z

    .line 38
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bwg:Z

    .line 39
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bBM:Z

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/z;->fetchFreeHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    .line 73
    return-void
.end method

.method static synthetic j(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 23
    sput-object p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bBN:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic xO()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bBN:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic xP()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bBM:Z

    return v0
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 78
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    const-string/jumbo v1, "address book changed, start sync after 20 second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bBL:Z

    if-eqz v0, :cond_0

    .line 80
    const-string/jumbo v0, "!44@/B4Tb64lLpKsaaaeu1U1LiDGJh8a1cNtheqJurwgkrQ="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isSyncing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bBL:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", is time to sync:true , return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->bBM:Z

    .line 84
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 90
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/z;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    iput v2, v0, Landroid/os/Message;->what:I

    .line 93
    sget-object v1, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

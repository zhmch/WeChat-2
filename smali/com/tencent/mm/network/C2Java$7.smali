.class final Lcom/tencent/mm/network/C2Java$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->reportFlowData(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bWA:Lcom/tencent/mm/network/a/b;

.field final synthetic bWB:I

.field final synthetic bWC:I

.field final synthetic bWD:I

.field final synthetic bWz:I


# direct methods
.method constructor <init>(ILcom/tencent/mm/network/a/b;III)V
    .locals 0

    .prologue
    .line 439
    iput p1, p0, Lcom/tencent/mm/network/C2Java$7;->bWz:I

    iput-object p2, p0, Lcom/tencent/mm/network/C2Java$7;->bWA:Lcom/tencent/mm/network/a/b;

    iput p3, p0, Lcom/tencent/mm/network/C2Java$7;->bWB:I

    iput p4, p0, Lcom/tencent/mm/network/C2Java$7;->bWC:I

    iput p5, p0, Lcom/tencent/mm/network/C2Java$7;->bWD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 443
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/network/C2Java$7;->bWz:I

    if-lez v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/network/C2Java$7;->bWA:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/network/C2Java$7;->bWz:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wifiRecv:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/C2Java$7;->bWz:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 448
    :cond_0
    iget v0, p0, Lcom/tencent/mm/network/C2Java$7;->bWB:I

    if-lez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/network/C2Java$7;->bWA:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/network/C2Java$7;->bWB:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "wifiSend:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/C2Java$7;->bWB:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 453
    :cond_1
    iget v0, p0, Lcom/tencent/mm/network/C2Java$7;->bWC:I

    if-lez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/network/C2Java$7;->bWA:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/network/C2Java$7;->bWC:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mobileRecv:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/C2Java$7;->bWC:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V

    .line 459
    :cond_2
    iget v0, p0, Lcom/tencent/mm/network/C2Java$7;->bWD:I

    if-lez v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/network/C2Java$7;->bWA:Lcom/tencent/mm/network/a/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/network/C2Java$7;->bWD:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mobileSend:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/network/C2Java$7;->bWD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/a/b;->a(IILjava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :cond_3
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    goto :goto_0
.end method

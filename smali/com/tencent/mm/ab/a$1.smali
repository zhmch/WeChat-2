.class final Lcom/tencent/mm/ab/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ab/a;-><init>(Lcom/tencent/mm/protocal/r$b;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKP:Lcom/tencent/mm/protocal/r$b;

.field final synthetic bKQ:Lcom/tencent/mm/ab/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/a;Lcom/tencent/mm/protocal/r$b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ab/a$1;->bKQ:Lcom/tencent/mm/ab/a;

    iput-object p2, p0, Lcom/tencent/mm/ab/a$1;->bKP:Lcom/tencent/mm/protocal/r$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ab/a$1;->bKQ:Lcom/tencent/mm/ab/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    .line 95
    new-instance v5, Lcom/tencent/mm/ab/a$a;

    iget-object v0, p0, Lcom/tencent/mm/ab/a$1;->bKP:Lcom/tencent/mm/protocal/r$b;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ab/a$a;-><init>(Lcom/tencent/mm/protocal/r$b;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ab/a$1;->bKQ:Lcom/tencent/mm/ab/a;

    const/4 v1, -0x1

    const-string/jumbo v4, ""

    const/4 v6, 0x0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ab/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 97
    return v2
.end method

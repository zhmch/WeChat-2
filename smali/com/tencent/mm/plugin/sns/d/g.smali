.class public final Lcom/tencent/mm/plugin/sns/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field fOq:Lcom/tencent/mm/plugin/sns/d/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final apA()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fOq:Lcom/tencent/mm/plugin/sns/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fOq:Lcom/tencent/mm/plugin/sns/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/h;->fOe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final apB()Lcom/tencent/mm/plugin/sns/d/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fOq:Lcom/tencent/mm/plugin/sns/d/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fOq:Lcom/tencent/mm/plugin/sns/d/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/h;->fOe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g;->fOq:Lcom/tencent/mm/plugin/sns/d/h;

    goto :goto_0
.end method

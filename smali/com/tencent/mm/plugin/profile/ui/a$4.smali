.class final Lcom/tencent/mm/plugin/profile/ui/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEh:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$4;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$4;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$4;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/a/a;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1430
    return-void
.end method

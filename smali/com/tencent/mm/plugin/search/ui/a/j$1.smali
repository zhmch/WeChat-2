.class final Lcom/tencent/mm/plugin/search/ui/a/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/a/j;->a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic for:Lcom/tencent/mm/plugin/search/ui/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/a/j;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/a/j$1;->for:Lcom/tencent/mm/plugin/search/ui/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 205
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/mm/modelsearch/FTSUtils;->stringCompareUtfBinary(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

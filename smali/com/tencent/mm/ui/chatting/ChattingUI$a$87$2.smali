.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;->jvx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;->jvx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->l(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;->jvx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setLbsMode(Z)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;->jvx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hng:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 969
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;->jvx:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->hnd:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 970
    :cond_1
    return-void
.end method

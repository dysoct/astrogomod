.class Lcom/cisco/veop/client/screens/InboxScreen$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/InboxScreen;->adjustInboxIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/cisco/veop/client/screens/InboxScreen;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/InboxScreen;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/InboxScreen$b;->c:Lcom/cisco/veop/client/screens/InboxScreen;

    iput p2, p0, Lcom/cisco/veop/client/screens/InboxScreen$b;->a:I

    iput p3, p0, Lcom/cisco/veop/client/screens/InboxScreen$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/cisco/veop/client/screens/InboxScreen$b;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/screens/InboxScreen;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Settings inbox icon image to: inbox_icon_regular"

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/screens/InboxScreen$b;->c:Lcom/cisco/veop/client/screens/InboxScreen;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/InboxScreen;->access$200(Lcom/cisco/veop/client/screens/InboxScreen;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/cisco/veop/client/screens/InboxScreen$b;->b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/InboxScreen$b;->c:Lcom/cisco/veop/client/screens/InboxScreen;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/InboxScreen;->access$200(Lcom/cisco/veop/client/screens/InboxScreen;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

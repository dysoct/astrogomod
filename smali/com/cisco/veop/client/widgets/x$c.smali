.class Lcom/cisco/veop/client/widgets/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/x;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/widgets/x;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/x$c;->a:Lcom/cisco/veop/client/widgets/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$c;->a:Lcom/cisco/veop/client/widgets/x;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/x;->b(Lcom/cisco/veop/client/widgets/x;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    move-result-object v0

    const v1, 0x7f080098

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$c;->a:Lcom/cisco/veop/client/widgets/x;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/x;->b(Lcom/cisco/veop/client/widgets/x;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->Fl:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderColor(I)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/x$c;->a:Lcom/cisco/veop/client/widgets/x;

    invoke-static {v0}, Lcom/cisco/veop/client/widgets/x;->b(Lcom/cisco/veop/client/widgets/x;)Lcom/cisco/veop/client/userprofile/screens/CircularImageView;

    move-result-object v0

    sget v1, Lcom/cisco/veop/client/e;->Vy:I

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/userprofile/screens/CircularImageView;->setBorderWidth(I)V

    return-void
.end method

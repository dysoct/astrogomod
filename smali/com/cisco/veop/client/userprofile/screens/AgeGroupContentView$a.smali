.class Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->loadContent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView$a;->a:Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView$a;->a:Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;

    iget-object v0, v0, Lcom/cisco/veop/client/userprofile/screens/AgeGroupContentView;->B:Lcom/cisco/veop/client/userprofile/screens/AgeGroupAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    return-void
.end method

.class public final Ld/a/a/b/c/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/cisco/veop/sf_ui/utils/r;

.field public b:Lcom/cisco/veop/sf_ui/utils/s;

.field public final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/r;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/r;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f$b;->a:Lcom/cisco/veop/sf_ui/utils/r;

    .line 3
    new-instance v0, Lcom/cisco/veop/sf_ui/utils/s;

    invoke-direct {v0}, Lcom/cisco/veop/sf_ui/utils/s;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f$b;->b:Lcom/cisco/veop/sf_ui/utils/s;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/a/a/b/c/f$b;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Lcom/cisco/veop/sf_ui/utils/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f$b;->a:Lcom/cisco/veop/sf_ui/utils/r;

    return-object v0
.end method

.method public final b()Lcom/cisco/veop/sf_ui/utils/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/f$b;->b:Lcom/cisco/veop/sf_ui/utils/s;

    return-object v0
.end method

.method public final c(Lcom/cisco/veop/sf_ui/utils/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/f$b;->a:Lcom/cisco/veop/sf_ui/utils/r;

    return-void
.end method

.method public final d(Lcom/cisco/veop/sf_ui/utils/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/f$b;->b:Lcom/cisco/veop/sf_ui/utils/s;

    return-void
.end method

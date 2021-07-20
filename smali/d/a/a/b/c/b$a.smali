.class Ld/a/a/b/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/c/b;


# direct methods
.method constructor <init>(Ld/a/a/b/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/b/c/b$a;->A:Ld/a/a/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b/c/b$a;->A:Ld/a/a/b/c/b;

    iget-object v1, v0, Ld/a/a/b/c/b;->D0:Ld/a/a/b/c/d$e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Ld/a/a/b/c/d$e;->a(Ld/a/a/b/c/b;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

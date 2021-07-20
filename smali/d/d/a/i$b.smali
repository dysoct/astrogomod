.class Ld/d/a/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/i;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ld/d/a/i;


# direct methods
.method constructor <init>(Ld/d/a/i;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/i$b;->b:Ld/d/a/i;

    iput-boolean p2, p0, Ld/d/a/i$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/d/a/i$b;->b:Ld/d/a/i;

    iget-object v0, v0, Ld/d/a/i;->G:Ld/a/a/a/m/j/c;

    iget-boolean v1, p0, Ld/d/a/i$b;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld/d/a/i$b;->b:Ld/d/a/i;

    iget-object v0, v0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-boolean v1, p0, Ld/d/a/i$b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

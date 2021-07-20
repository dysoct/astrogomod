.class Ld/d/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/i;->l(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ld/d/a/i;


# direct methods
.method constructor <init>(Ld/d/a/i;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/i$a;->b:Ld/d/a/i;

    iput-object p2, p0, Ld/d/a/i$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/i$a;->b:Ld/d/a/i;

    iget-object v0, v0, Ld/d/a/i;->F:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object v1, p0, Ld/d/a/i$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

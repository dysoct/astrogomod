.class Ld/a/a/a/k/e/b$a;
.super Landroid/media/tv/TvInputManager$TvInputCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/k/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/k/e/b;


# direct methods
.method constructor <init>(Ld/a/a/a/k/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/k/e/b$a;->a:Ld/a/a/a/k/e/b;

    invoke-direct {p0}, Landroid/media/tv/TvInputManager$TvInputCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputAdded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b$a;->a:Ld/a/a/a/k/e/b;

    invoke-virtual {v0, p1}, Ld/a/a/a/k/e/b;->O(Ljava/lang/String;)V

    return-void
.end method

.method public onInputRemoved(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b$a;->a:Ld/a/a/a/k/e/b;

    invoke-virtual {v0, p1}, Ld/a/a/a/k/e/b;->P(Ljava/lang/String;)V

    return-void
.end method

.method public onInputStateChanged(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b$a;->a:Ld/a/a/a/k/e/b;

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/k/e/b;->Q(Ljava/lang/String;I)V

    return-void
.end method

.method public onInputUpdated(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/k/e/b$a;->a:Ld/a/a/a/k/e/b;

    invoke-virtual {v0, p1}, Ld/a/a/a/k/e/b;->R(Ljava/lang/String;)V

    return-void
.end method

.class Ld/b/g/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/b/g/f;


# direct methods
.method constructor <init>(Ld/b/g/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/g/f$a;->A:Ld/b/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/g/f$a;->A:Ld/b/g/f;

    invoke-static {v0}, Ld/b/g/f;->o(Ld/b/g/f;)Ld/b/a/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/g/f$a;->A:Ld/b/g/f;

    invoke-static {v0}, Ld/b/g/f;->o(Ld/b/g/f;)Ld/b/a/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/a/j/d;->G()V

    :cond_0
    return-void
.end method

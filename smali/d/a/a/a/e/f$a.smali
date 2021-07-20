.class Ld/a/a/a/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/a/e/f;


# direct methods
.method constructor <init>(Ld/a/a/a/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/f$a;->A:Ld/a/a/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/e/f$a;->A:Ld/a/a/a/e/f;

    invoke-static {v0}, Ld/a/a/a/e/f;->j(Ld/a/a/a/e/f;)Ld/a/a/a/q/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/a/a/a/e/f;->p(Ld/a/a/a/q/b$a;)V

    return-void
.end method

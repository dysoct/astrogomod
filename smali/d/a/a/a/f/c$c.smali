.class Ld/a/a/a/f/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/c;->G(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Ljava/lang/Exception;

.field final synthetic B:Ld/a/a/a/f/c;


# direct methods
.method constructor <init>(Ld/a/a/a/f/c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/c$c;->B:Ld/a/a/a/f/c;

    iput-object p2, p0, Ld/a/a/a/f/c$c;->A:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Ld/a/a/a/f/c$c;->B:Ld/a/a/a/f/c;

    invoke-static {v0}, Ld/a/a/a/f/c;->C(Ld/a/a/a/f/c;)Ld/a/a/a/e/b$g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/c$c;->A:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/a/a/a/f/c$c;->B:Ld/a/a/a/f/c;

    invoke-static {v0}, Ld/a/a/a/f/c;->C(Ld/a/a/a/f/c;)Ld/a/a/a/e/b$g;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/f/c$c;->A:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Ld/a/a/a/e/b$g;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/a/a/a/f/c$c;->B:Ld/a/a/a/f/c;

    invoke-static {v0}, Ld/a/a/a/f/c;->C(Ld/a/a/a/f/c;)Ld/a/a/a/e/b$g;

    move-result-object v0

    invoke-interface {v0}, Ld/a/a/a/e/b$g;->b()V

    :cond_1
    :goto_0
    return-void
.end method

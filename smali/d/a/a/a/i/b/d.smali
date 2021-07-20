.class public Ld/a/a/a/i/b/d;
.super Ld/a/a/a/g/g;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "VGDrmRegistration"


# direct methods
.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/g/g;-><init>(Ld/a/a/a/a;)V

    return-void
.end method


# virtual methods
.method protected n()V
    .locals 2

    .line 1
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    new-instance v1, Ld/a/a/a/i/b/d$b;

    invoke-direct {v1, p0}, Ld/a/a/a/i/b/d$b;-><init>(Ld/a/a/a/i/b/d;)V

    invoke-virtual {v0, v1}, Ld/a/a/a/i/b/a;->z(Ld/a/a/a/i/b/a$o;)V

    return-void
.end method

.method protected s(Ljava/util/Map;Ld/a/a/a/d/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ld/a/a/a/d/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    new-instance v1, Ld/a/a/a/i/b/d$a;

    invoke-direct {v1, p0, p2, p1}, Ld/a/a/a/i/b/d$a;-><init>(Ld/a/a/a/i/b/d;Ld/a/a/a/d/a$a;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Ld/a/a/a/i/b/a;->e(Ljava/util/Map;Ld/a/a/a/i/b/a$m;)V

    return-void
.end method

.method protected t()V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/a/i/b/a;->s()Ld/a/a/a/i/b/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/b/a;->j()V

    return-void
.end method

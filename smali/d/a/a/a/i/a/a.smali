.class public Ld/a/a/a/i/a/a;
.super Ld/a/a/a/g/g;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "MDRMRegistration"


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

    const-string v0, "MDRMRegistration"

    const-string v1, "doStart: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ld/a/a/a/g/g;->h(Ljava/util/Map;Ld/a/a/a/d/a$a;)V

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
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v0

    new-instance v1, Ld/a/a/a/i/a/a$a;

    invoke-direct {v1, p0, p2, p1}, Ld/a/a/a/i/a/a$a;-><init>(Ld/a/a/a/i/a/a;Ld/a/a/a/d/a$a;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Ld/a/a/a/i/a/b;->b(Ljava/util/Map;Ld/a/a/a/i/a/b$d;)V

    return-void
.end method

.method protected t()V
    .locals 2

    const-string v0, "MDRMRegistration"

    const-string v1, "doLogout: "

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ld/a/a/a/i/a/b;->n()Ld/a/a/a/i/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/i/a/b;->f()V

    return-void
.end method

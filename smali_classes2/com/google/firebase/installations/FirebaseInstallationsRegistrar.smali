.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/g;)Lcom/google/firebase/installations/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/installations/i;

    const-class v1, Ld/e/d/e;

    .line 2
    invoke-interface {p0, v1}, Lcom/google/firebase/components/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/e/d/e;

    const-class v2, Ld/e/d/a0/h;

    .line 3
    invoke-interface {p0, v2}, Lcom/google/firebase/components/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/e/d/a0/h;

    const-class v3, Ld/e/d/u/c;

    .line 4
    invoke-interface {p0, v3}, Lcom/google/firebase/components/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/e/d/u/c;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/i;-><init>(Ld/e/d/e;Ld/e/d/a0/h;Ld/e/d/u/c;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/f<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/f;

    .line 1
    const-class v1, Lcom/google/firebase/installations/j;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Class;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Ld/e/d/e;

    .line 3
    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Ld/e/d/u/c;

    .line 4
    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    const-class v2, Ld/e/d/a0/h;

    .line 5
    invoke-static {v2}, Lcom/google/firebase/components/p;->g(Ljava/lang/Class;)Lcom/google/firebase/components/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->b(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/installations/l;->b()Lcom/google/firebase/components/i;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/firebase/components/f$b;->f(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/f$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/components/f$b;->d()Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-installations"

    const-string v2, "16.3.3"

    .line 8
    invoke-static {v1, v2}, Ld/e/d/a0/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
